#!/bin/bash
java -Xmx2G -XX:MaxPermSize=512M -jar bin/modpack.jar nogui --installServer;
mv mods/journeymap-server.jar.server-only mods/journeymap-server.jar
rm mods/JourneyMap5.0.1_FairPlay_MC1.7.10.jar
