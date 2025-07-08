# Use Node.js LTS version base image
FROM node:18

# Set the working directory inside container
WORKDIR /usr/src/app

# Copy package.json
COPY package*.json ./

# Install dependencies (none in this simple case)
RUN npm install

# Copy app files
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Command to run the app
CMD ["npm", "start"]
