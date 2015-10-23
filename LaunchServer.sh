#!/bin/bash
java -Xmx3G -Xmx3G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:MaxGCPauseMillis=250 -XX:ParallelGCThreads=4 -XX:ConcGCThreads=4 -XX:+AggressiveOpts -server -jar forge-1.7.10-10.13.3.1403-1.7.10-universal.jar nogui
