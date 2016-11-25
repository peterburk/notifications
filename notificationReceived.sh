#!/bin/bash

cp "/Users/peter/Library/Application Support/NotificationCenter/FC5A7BC7-F797-4CF9-9E62-DA8251DF1A9F.db" "/Users/peter/Sites/notifications/notifications.db"

php "/Users/peter/Sites/notifications/index.php" | cat -v >> "/Users/peter/Sites/notifications/notifications.txt"

