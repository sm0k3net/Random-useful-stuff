# Linux Academy Courses, Groups and Video URLs

<pre>
Here you can find list of all available video links for Linux Academy.
Also here will be files with Courses names and groups.

#LinuxAcademy #links #videos #download #offline #parsed
</pre>

# How to download Linux Academy ?
<pre>
And here we go!

First, you will need to get script from this fork:
git clone -b authentication-fixes https://github.com/sm0k3net/linuxacademy-dl.git
python setup.py install

Than you can download urls list from this repo: https://github.com/sm0k3net/Random-useful-stuff/tree/master/LinuxAcademy%20Stuff

Than let's locate your Linux Academy download script:
$ whereis linuxacademy-dl

Copy the path and make following simple bash script called for example download.sh:
#!/bin/bash
for url
do
	/path/to/linuxacademy-dl -u user -p password $url -o AWS/
done

Save it and create folders for each course like "AWS", "Linux", "DevOps" etc

Put into the same folder bash script and files with urls for each course, than just let's launch our script:
$ cat aws_urls | xargs ./download.sh

Don't forget to update "-o" parameter in bash script with other courses names so it should be like:
DevOps - /path/to/linuxacademy-dl -u user -p password $url -o DevOps/
Linux - /path/to/linuxacademy-dl -u user -p password $url -o Linix/
etc
</pre>
