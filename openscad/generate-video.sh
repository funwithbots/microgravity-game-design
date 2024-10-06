ffmpeg -framerate 30 -i frame%05d.png -c:v libx264 -r 30 -pix_fmt yuv420p -vf scale=1280:720 -y ../assets/gravity-spin.mp4
cd ../assets
ffmpeg -i gravity-spin.mp4 gravity-spin.gif
