@ECHO OFF 
color 0C
ECHO Discord One Click Start Module V 0.2a (Alpha) (Still On Tests) (Just Kidding its a CMD command its not complex pffft)
ECHO ===========================
ECHO System Now Initializing DOCBH and DOCSH Please dont panic if two Node/CMD Console appears on screen.
ECHO This means the bot and status has Started succesfully.
ECHO ==========================
ECHO Discord One Click Bot Hosting
ECHO Discord One Click Status Hosting
ECHO ==========================
ECHO File Found! (Index.js)
cd C:\Users\ftaut\Discord-Rich-Presence
ECHO ==========================
ECHO Initializing Bot Logs....
ECHO Initialization Complete! Now starting DRP....
START heroku logs --tail -a rtc-cafe-bot-v2
ECHO Services Started Succesfully.
ECHO ===========================
ECHO What's new? 
ECHO I Added Client Batch Termination Y/N (so if you pressed CTRL + C it wont close automaticaly)
ECHO Added Heroku Logs Support.
ECHO V1 Discord One Click Bot Hosting is still on full working state :)
ECHO Kill Combi Key: CTRL + C (then ye you know what to do from here)
ECHO ============================
ECHO Hey Join my server! 
ECHO https://discord.gg/QFxHNZmRUD
ECHO =============================
ECHO ---------Hotdogs-------------
ECHO =============================
ECHO Join the Blob Laboratory!
ECHO https://discord.gg/FX3KhNjWtw
ECHO =============================

ECHO Thanks For Running me :) - Cafe Bot, Harley, Blob Laboratory community
ECHO =============Bot Message=============
Node index.js
PAUSE

