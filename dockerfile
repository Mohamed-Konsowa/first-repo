FROM openjdk

WORKDIR /app

COPY mohamed.java .

RUN javac mohamed.java 

CMD java mohamed