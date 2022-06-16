FROM gcc:4.9
COPY . /Contador
WORKDIR /Contador/
RUN gcc -o Contador src/Contador.c
CMD ["./Contador"]