# Use an official Node runtime as the base image
FROM node:18.10.0

# Set the working directory in the container to /app
WORKDIR /app

# Copy package.json and yarn.lock into the directory
COPY package.json yarn.lock ./

# Install project dependencies
RUN yarn install

# Bundle app source by copying the rest of the dependency tree
COPY . .

# Make port 3000 available to the outside world
EXPOSE 3000

# Run the application
CMD [ "yarn", "start:dev" ]
