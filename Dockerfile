FROM java:7
COPY javaHelloWorld.java .
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]
