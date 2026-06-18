# Goal

Learn how to automate repetitive tasks in Linux using cron.

## Cron Job

Created a cron task that executes a Bash script every 1 minutes.

Cron configuration:

```cron
*/1 * * * * /project/scripts/cron-message.sh >> /project/logs/java-application-logs.log
```
## Result

The script automatically appends the current date and time to the log file.
Stop crontab with crontab -r command.

## Screenshots

- cron-job.png
- cron-script.png
- cron-result.png
- cron-stop.png
