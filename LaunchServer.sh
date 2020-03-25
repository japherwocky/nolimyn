#!/bin/bash
java -Xmx3G -Xmx3G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:MaxGCPauseMillis=250 -XX:ParallelGCThreads=4 -XX:ConcGCThreads=4 -XX:+AggressiveOpts -server -jar forge-latest-universal.jar nogui
