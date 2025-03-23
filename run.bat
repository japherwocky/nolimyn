@echo off
REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
.\jdk-23.0.1\bin\java.exe @user_jvm_args.txt -jar ./paper-1.21.4-214.jar %*
pause
