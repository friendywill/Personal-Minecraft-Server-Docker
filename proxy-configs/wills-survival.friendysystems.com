{
  "domainName": "wills-survival.friendysystems.com",
  "proxyTo": "192.168.68.10:42069",
  "offlineStatus": {
    "maxPlayers": 20,
    "playersOnline": 0,
    "motd": "Server is currently offline"
  },
  "onlineStatus": {
    "maxPlayers": 20,
    "motd": "Join us!"
  },
  "docker": {
    "containerName": "wills-survival",
    "timeout": 30000
  }
}
