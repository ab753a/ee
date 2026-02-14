@echo off
set "webhook_url=https://discord.com/api/webhooks/1450225201416503490/QSoNU8V45BSucyDVXOlRZgcykssO8qUj7MhYUY5w0fOluAkF0JvN6-TNr8w3cCblJ2sN"
set "message=test"

curl -H "Content-Type: application/json" -X POST -d "{\"content\": \"%message%\"}" %webhook_url%

pause
