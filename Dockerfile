<<<<<<< HEAD
# Use Node.js Alpine base image
FROM node:alpine

# Create and set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package.json package-lock.json /app/

# Install dependencies
RUN npm install

# Copy the entire codebase to the working directory
COPY . /app/

# Expose the port your container app
EXPOSE 3000    

# Define the command to start your application (replace "start" with the actual command to start your app)
CMD ["npm", "start"]
=======
# Use Node.js Alpine base image
FROM node:alpine

# Create and set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package.json package-lock.json /app/

# Install dependencies
RUN npm install

# Copy the entire codebase to the working directory
COPY . /app/

# Expose the port your container app
EXPOSE 3000    

# Define the command to start your application (replace "start" with the actual command to start your app)
CMD ["npm", "start"]
>>>>>>> 1e3d7d01db7c71acd19c06c7d211776cfa7a5f30
