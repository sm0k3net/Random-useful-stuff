# Here will be set of files containing links and separated by course

<pre>
Scheme is the following:
File name = name of the course
Each file contains list of required urls for each course to download with linuxacademy-dl script

To make download process more easier, you can use "dl.sh" file:
$ cat aws.txt | xargs ./dl.sh /tmp/AWS
With this command script will start download all AWS lessons from the course to /tmp/AWS folder. Folder "AWS" you need to create manually.
Also "linuxacademy-dl" should be pre-installed, path to the binnary you can obtain through:
$ which linuxacademy-dl
Copy this that and put into the "dl.sh" file.
</pre>
