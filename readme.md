# ISSO in Docker
For this to work with WSL you need to do the following:
```sh
sudo mdkir /c
sudo mount --bind /mnt/c /c
cd /c/repos/col/ghost/isso/docker
./run.sh
```