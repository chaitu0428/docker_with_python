import subprocess

image = input("Enter image name: ")
container = input("Enter container name: ")
detach = input("Do you want container in detach mode yes/no: ")

if detach == 'yes':
    subprocess.call("docker run --name %s -d -P %s"%(container,image),shell=True)
elif detach == 'no':
    subprocess.call("docker run --name %s -P %s"%(container,image),shell=True)
else:
    print("Invaid option")
