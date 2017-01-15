#!/bin/bash

# build the shadowJar
./gradlew installDist

./halite -d "30 30" \
    "java -jar build/install/MyBot/MyBot.jar" \
    "java -cp build/install/MyBot/MyBot.jar io.halite.mybot.RandomBot" \
