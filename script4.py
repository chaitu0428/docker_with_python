import subprocess

subprocess.call('docker container ls | grep catalina | cut -d " " -f 1 > file1',shell=True)

ids = open("file1",'r').readlines()

i = 0
while i < len(ids):
    cont = ids[i]
    subprocess.call("docker rm -f %s"%cont,shell=True)
    i = i+ 2
