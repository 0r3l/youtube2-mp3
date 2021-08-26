ytdl http://www.youtube.com/watch\?v\=$1 | ffmpeg -i pipe:0 -b:a 192K -vn $2.mp3
