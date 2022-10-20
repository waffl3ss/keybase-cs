# keybase-cs
Keybase Webhook notifications for CobaltStrike

Original idea from @Und3rf10w (https://github.com/Und3rf10w/Aggressor-scripts/tree/master/Pushover)

<ins>**Step 1:**</ins> Add webhookbot to the keybase channel of your choice, create a webhook, and get URL  
<ins>**Step 2:**</ins> Modify the keybase-cs.sh script, adding your webhook URL to the variable in the script.  
<ins>**Step 3:**</ins> Make the keybase-cs.sh script executable. (chmod +x keybase-cs.sh  
<ins>**Step 4:**</ins> Modify the cs-keybase-notifier.cna to enable/disable functions you want, and change the path in the commands to the location of your keybase-cs.sh file.  
<ins>**Step 5:**</ins> Load the cna script into Cobalt Strike  

**Tip:** All these files will be on the system that is the client of the CS server. So whatever system you are using with the CS GUI, thats where the files belong.
