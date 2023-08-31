import subprocess

i = 1
while i <= 10:
    subprocess.call("docker network create --driver bridge intel%d"%i,shell=True)
    subprocess.call("docker run --name container%d -d -P --network intel%d nginx"%(i,i),shell=True)
    i = i+1

