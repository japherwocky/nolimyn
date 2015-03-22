#!/bin/bash
java -jar bin/forge-1.7.10-10.13.2.1291-installer.jar nogui --installServer
mv mods/JourneyMapServer1.0.4_MC1.7.10.jar.server-only mods/journeymap-server.jar
rm mods/JourneyMap5.0.1_Unlimited_MC1.7.10.jar
rm mods/BetterTitleScreen-1.7.10-1.1.jar
