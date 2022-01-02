FROM openjdk
workdir /test
COPY task.java /test
RUN javac task.java
CMD java task