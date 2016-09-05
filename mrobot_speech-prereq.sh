#!/binsh

# Install the prerequisites for the mrobot_speech 
sudo apt-get install gstreamer0.10-pocketsphinx ros-indigo-pocketsphinx  ros-indigo-audio-common  libasound2 gstreamer0.10-gconf

chmod +777 ./nodes/mrobot_voice_nav.py ./nodes/recognizer.py ./nodes/talkback.py 