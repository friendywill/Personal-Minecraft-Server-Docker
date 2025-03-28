{
  "domainName": "wills-creative.friendysystems.com",
  "proxyTo": "192.168.68.10:6969",
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
    "containerName": "wills-creative",
    "timeout": 30000
  }
}
