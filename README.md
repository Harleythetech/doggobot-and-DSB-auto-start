# doggobot-and-DSB-auto-start
Just a simple combination of doggobot and discord status bot

Instructions!! (read this so you wont ask me why it dosen't work lol)

The One Tap Activate Batch file is made For Both DoggoBot and DSB (DRP) But Not All Directory are the same so here's the stuff you need to do in order to make OTAB Run.
(make sure you download the file or copy this code)

====================================================Batch File CODE========================================
@ECHO OFF 
color 0C
ECHO Discord One Click Start Module V 0.1 (Final)
ECHO ===========================
ECHO System Now Initializing DOCBH and DOCSH Please dont panic if two Node Console appears on screen.
ECHO This means the bot and status has Started succesfully.
ECHO ==========================
ECHO Discord One Click Bot Hosting
ECHO ==========================
ECHO File Found! (Index.js)
cd C:\Users\ftaut\DoggoBot
ECHO Initializing....
ECHO ============================
START Node index.js
ECHO Service Started Succesfully.
ECHO ============================
ECHO Discord One Click Status Hosting
ECHO ============================
ECHO File Found! (Index.js)
cd C:\Users\ftaut\Discord-Rich-Presence
ECHO Initializing....
ECHO ============================
START Node index.js
ECHO Service Started Succesfully.
ECHO ============================
ECHO Hey Join my server! 
ECHO https://discord.gg/QFxHNZmRUD
ECHO =============================
ECHO ---------Hotdogs-------------
ECHO =============================
ECHO Join the Blob Development!
ECHO https://discord.gg/FX3KhNjWtw
ECHO =============================

ECHO Thanks For Running me - (bot name), Harley, Blob Development community
PAUSE
==================================End of Batch File Code==========================

All these simple Code you see here are the same Code you will see on the batch File uploaded here so yeah THIS IS NOT A VIRUS!!

To make These code run you need to change some things: 
you need to change the file directory to your Doggo bot and Discord Rich Presence to make this work

Discord DoggoBot-
From this cd C:\Users\ftaut\DoggoBot
To This cd C:\Users\(User)\(Directory Where DoggoBot is Located)\DoggoBot

Discord Rich presence - 
From this: cd C:\Users\ftaut\Discord-Rich-Presence
to This: cd C:\Users\(user)\(Directory where the file is located)\Discord-Rich-Presence

After all the actions are Done you should be able to run DoggoBot and DRP without Opening CMD/Powershell and typing the same thing all the time :)

Stopping services Command : CTRL + C (this will end the services and will shutdown the bot and DRP)
