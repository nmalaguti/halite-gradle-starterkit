# Halite Gradle Starter Kit

## Getting Started

If you want to generate IntelliJ project files, you can run

```
./gradlew idea
```

To package a zip file ready for upload you can run

```
./gradlew cleanDistZip distZip
```

and upload the zip file `build/distributions/MyBot.zip`.

### Dependencies

The [Shadow Plugin](http://imperceptiblethoughts.com/shadow/) is already installed
so any dependencies will automatically be added to the resulting `jar`.

## Other JVM Languages

A `LANGUAGE` file is included at `src/main/dist/LANGUAGE` and will be automatically
copied into your distribution zip file. You can change its contents to be anything
you want.
