FROM eclipse-temurin:17-jre-jammy
WORKDIR /opt/primeicons
COPY LICENSE .
COPY ./build/libs .
EXPOSE 8166
CMD ["sh", "-c", "java -jar *.jar"]