import subprocess

subprocess.call('docker rm -f $(docker container ls | grep catalina | cut -d " " -f 1)',shell=True)
