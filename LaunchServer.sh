#!/bin/bash
java -Xmx3G -Xmx3G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:MaxGCPauseMillis=250 -XX:ParallelGCThreads=4 -XX:ConcGCThreads=4 -XX:+AggressiveOpts -server -jar forge-1.8.9-11.15.1.1855-universal.jar nogui
