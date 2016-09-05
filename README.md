# mrobot_speech
Chinese speech recognition applies to M-robot and turtlebot, using pocketsphinx, reference rbx1_speech package changes made.
适用于M-robot和turtlebot的中文语音识别，使用pocketsphinx，参考rbx1_speech。
Allows controlling a mobile base using simple chinese speech commands.
Suitable for turtlebot and M-robot.
Please refer to the package using rbx1_speech.
Install:
sh mrobot_speech-prereq.sh

Please download the following Sphinx dictionary files into the config directory:
下载如下Sphinx的3个中文字典，放入config文件夹。
	zh_broadcastnews_ptm256_8000
	zh_broadcastnews_64000_utf8.DMP
	zh_broadcastnews_utf8.dic
download link:
下载链接：
	https://sourceforge.net/projects/cmusphinx/files/Acoustic%20and%20Language%20Models/Mandarin/
or
或者百度云：
	http://pan.baidu.com/s/1c2vAu8C
make：
	catkin_make
Run:
roslaunch mrobot_speech mrobot_nav_commands.launch 
roslaunch mrobot_speech mrobot_voice_nav.launch
Now,You can use the Chinese language motion control Turtlebot or M-robot.

   						Author:    Steven.Zhang
						E-Mail:37728702@qq.com
						QQ:377287082
						2016-08-05