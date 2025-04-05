# 1. Use Node.js official base image
FROM node:18

# 2. Set working directory inside container
WORKDIR /app

# 3. Copy package.json and package-lock.json (if exists)
COPY package*.json ./

# 4. Install dependencies
RUN npm install

# 5. Copy all other files
COPY . .

# 6. Expose port
EXPOSE 3000

# 7. Command to run app
CMD ["node", "server.js"]
