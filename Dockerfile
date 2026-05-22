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

FROM amazoncorretto:17
WORKDIR /app
COPY App.java .
RUN javac App.java
CMD ["java", "App"]