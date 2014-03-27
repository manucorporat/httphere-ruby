#httphere


##Install me

```
$ sh install.sh
```
maybe it needs root permissions, then run:

```
$ sudo sh install.sh
```

##Run me!

Using `cd` go to the folder you want to share and run it!

```
$ httphere
```

Test:

```
~/repos $ mkdir mytestfolder
~/repos $ cd mytestfolder/
~/repos/mytestfolder $ httphere
Starting HTTP server on '/Users/manu/repos/mytestfolder'
Hit any of these endpoints:
    (lo0) http://127.0.0.1:8000
    (en0) http://10.0.0.5:8000
    (en5) http://169.254.149.156:8000
[2014-03-26 19:01:54] INFO  WEBrick 1.3.1
[2014-03-26 19:01:54] INFO  ruby 2.1.1 (2014-02-24) [x86_64-darwin13.0]
[2014-03-26 19:01:54] INFO  WEBrick::HTTPServer#start: pid=3206 port=8000

```


Close it with `Ctrl+C`



##Test me!

Open your browser and hit `http://127.0.0.1:8000`
