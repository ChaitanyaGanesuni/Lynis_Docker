# LYNIS

Lynis is a security auditing tool for systems based on UNIX like Linux, macOS, BSD, and others. It performs an in-depth security scan and runs on the system itself. The primary goal is to test security defenses and provide tips for further system hardening.
For more information tap here ***https://github.com/CISOfy/lynis*** 


Here I'm going to deploy and execute the lynis project using docker.

### For building docker image

        docker build -t [image_name] .


### To start the docker image 

        docker run [image_name]
        
        
### To run the LYNIS in the container

1. we need to get ***conatiner_id***. By running for following command we can able what all the image are currently in running

        docker ps

2. After getting the ***container_id*** now we will execute the *lynis* inside the container:

        docker exec [container_id] /bin/bash -c "cd /root/lynis;./lynis audit system"
        
        
