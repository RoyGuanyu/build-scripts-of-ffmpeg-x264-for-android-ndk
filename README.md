# build-scripts-of-ffmpeg-x264-with-android-ndk
ffmpeg build scripts with android ndk (including x264)

### requirement is a NDK r11

Currently it expect NDK location at `~/Development/android-ndk-r11c`

If you want to change it at once run at macOS

`grep -rl NDK= * -R| xargs sed -i '.bak' 's/\~\/Development\/adt\/sdk\/ndk-bundle/point-to-your-NDK/g'`

or on Linux

`grep -rl NDK= * -R| xargs sed -i 's/\~\/Development\/adt\/sdk\/ndk-bundle/point-to-your-NDK/g'`

[Document](https://yesimroy.gitbooks.io/android-note/content/ffmpeg_build_process.html)
