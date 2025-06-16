# Use an official OpenJDK image from the Docker Hub
FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the local Java source file to the container
COPY Sample.java .

# Compile the Java file
RUN javac Sample.java

# Run the Java program
CMD ["java", "Sample"]
