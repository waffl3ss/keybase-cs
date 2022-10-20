# keybase-cs
Keybase Webhook notifications for CobaltStrike

Original idea from @Und3rf10w (https://github.com/Und3rf10w/Aggressor-scripts/tree/master/Pushover)

Step 1: Add webhookbot to the keybase channel of your choice, create a webhook, and get URL
Step 2: Modify the keybase-cs.sh script, adding your webhook URL to the variable in the script.
Step 3: Make the keybase-cs.sh script executable. (chmod +x keybase-cs.sh
Step 4: Modify the cs-keybase-notifier.cna to enable/disable functions you want, and change the path in the commands to the location of your keybase-cs.sh file.
Step 5: Load the cna script into Cobalt Strike

Tip: All these files will be on the system that is the client of the CS server. So whatever system you are using with the CS GUI, thats where the files belong.
