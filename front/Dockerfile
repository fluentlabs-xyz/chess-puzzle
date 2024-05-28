# Stage 1: Build the application
FROM node:20-alpine AS build

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

COPY src src
COPY public public

# Build the application
RUN npm run build

# Stage 2: Serve the application
FROM node:20-alpine

# Install `serve` to serve the application
RUN npm install -g serve

# Set the working directory
WORKDIR /app

# Copy the build output from the previous stage
COPY --from=build /app/build /app/build

# Expose port 3000
EXPOSE 3000

# Start the application using `serve`
CMD ["serve", "-s", "build"]
