import React, { createContext, useContext, useEffect, useState } from "react";
import { BrowserProvider } from "ethers";

const ProviderContext = createContext(null);

export const useProvider = () => useContext(ProviderContext);

export const ProviderProvider = ({ children }) => {
  const [provider, setProvider] = useState(null);
  const [error, setError] = useState(null);

  useEffect(() => {
    const initializeProvider = async () => {
      if (typeof window.ethereum !== "undefined") {
        try {
          const browserProvider = new BrowserProvider(window.ethereum);
          await browserProvider.send("eth_requestAccounts", []);
          setProvider(browserProvider);
        } catch (err) {
          setError("Failed to initialize provider");
          console.error(err);
        }
      } else {
        setError("MetaMask is not installed");
      }
    };

    initializeProvider();
  }, []);

  return (
    <ProviderContext.Provider value={{ provider, error }}>
      {children}
    </ProviderContext.Provider>
  );
};
