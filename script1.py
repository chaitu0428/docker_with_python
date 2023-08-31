import subprocess

image = input("Enter image name to be download: ")
subprocess.call("docker pull %s"%image,shell=True)
