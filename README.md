# Docker Container for Squeezelite

Docker image for Squeezelite which is a "Squeezelite is a small headless squeezebox emulator for linux using alsa audio output".

Build
```
docker build -t map7/squeezelite .
```


Run Directly:

```
docker run -d --link logitechmediaserver:map7/logitechmediaserver --privileged map7/squeezelite
```

