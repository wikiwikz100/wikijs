# Use official Node.js LTS image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Install dependencies
RUN apk add --no-cache git

# Clone Wiki.js stable branch
RUN git clone --depth 1 --branch master https://github.com/Requarks/wiki.git .

# Install Wiki.js dependencies
RUN npm install --production

# Expose port 3000
EXPOSE 3000

# Start Wiki.js
CMD ["node", "server"]
