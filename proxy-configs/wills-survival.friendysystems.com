{
  "domainName": "wills-survival.friendysystems.com",
  "proxyTo": "192.168.68.11:42069",
  "proxyBind": "0.0.0.0",
  "offlineStatus": {
    "versionName": "1.20",
    "protocolNumber": 757,
    "maxPlayers": 20,
    "playersOnline": 0,
    "motd": "Server is currently offline"
  },
  "onlineStatus": {
    "versionName": "1.20",
    "protocolNumber": 757,
    "maxPlayers": 20,
    "playersOnline": 2,
    "playerSamples": [
      {
        "name": "Steve",
        "uuid": "8667ba71-b85a-4004-af54-457a9734eed7"
      },
      {
        "name": "Alex",
        "uuid": "ec561538-f3fd-461d-aff5-086b22154bce"
      }
    ],
    "motd": "Join us!"
  },
  "docker": {
    "containerName": "wills-survival",
    "timeout": 30000
  }
}
