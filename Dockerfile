# FROM node:18
# WORKDIR /app
# COPY package*.json ./
# RUN npm install
# COPY . .
# CMD ["npm", "start"]

# FROM python:3.11
# WORKDIR /app
# COPY requirements.txt .
# RUN pip install -r requirements.txt
# COPY . .
# CMD ["python", "app.py"]

# FROM amazoncorretto:17
# WORKDIR /app
# COPY App.java .
# RUN javac App.java
# CMD ["java", "App"]

# FROM python:3.11
# WORKDIR /app
# COPY . . 
# # Copy the contents of the current directory (where the Dockerfile is located) into the /app directory in the container. This includes both the app.py and requirements.txt files, as well as any other files in the current directory.
# RUN pip install -r requirements.txt
# CMD ["python", "app.py"]

# FROM amazoncorretto:17
# WORKDIR /app
# COPY App.java .
# RUN javac App.java
# CMD ["java", "App"]

# FROM python:3.11
# WORKDIR /app
# COPY app.py .
# CMD ["python","app.py"]

FROM node:20
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm","start"]