FROM openjdk:11
COPY app.py app.py 
RUN app.py 
CMD app 
