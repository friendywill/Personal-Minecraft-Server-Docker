# Minecraft Containerized Servers

This project is for my personal minecraft servers, any changes in configurations are tracked and stored by me.

## To Deploy

Ensure that you have docker and docker-compose installed, then just run `docker-compose up -d` while within the same directory as the cloned repository.

I reccomend cloning the repository into the `/opt` directory, eg `/opt/minecraft-server/`

Then symlink or create your own whitelist:

```bash
rm $PWD/survival-data/whitelist.json
ln -s $PWD/creative-data/whitelist.json $PWD/survival-data/whitelist.json
```
