# Camsoda-Recorder
Automatically checks every 20 seconds (set in config file) to see which camsoda models are online and records any models which are in the "wanted" list when they are in a public shows. To auto record a model, add their username as found in the URL link to their chatroom (https://www.camsoda.com/{username}) to the "wanted" file.

---

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/fnzeta/Camsoda-Recorder)


## Requirements

1. Python 3 or Higher (https://www.python.org/downloads/)
2. ffmpeg (https://ffmpeg.org/download.html)

## Setup

```shell
pip3 install -r requirements.txt
```

## Start

```shell
python3 main.py
```
