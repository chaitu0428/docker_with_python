import subprocess
image = input("Enter image name to be deleted: ")
subprocess.call("docker rmi %s"%image,shell=True)
