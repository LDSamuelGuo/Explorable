FROM node



# Copy the app source
COPY . /app

# Set working directory
WORKDIR /app

# Install app dependencies
RUN npm install

# Expose the port
EXPOSE 3000

# Start the app per package.json
CMD ["npm", "start"]