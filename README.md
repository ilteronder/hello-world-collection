# Hello World Multi-Language Project

A collection of Hello World programs written in different programming languages.

## Languages

- ANSI C (C89 standard)
- Erlang
- Java

---

## ANSI C

### Compilation

```bash
make
```

### Running

```bash
./hello
```

### Clean

```bash
make clean
```

---

## Erlang

### Compilation

```bash
erlc hello.erl
```

### Running

```bash
erl -noshell -s hello start -s init stop
```

### Clean

```bash
rm -f hello.beam
```

---

## Java

### Compilation

```bash
javac Hello.java
```

### Running

```bash
java Hello
```

### Clean

```bash
rm -f Hello.class
```

---
