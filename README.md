This is Personal Portfolio that you can use as well, to showcase your Projects, Resumes etc.
This utilizes Docker containers to run on your local machines or servers and run on the port 80
To run this you will need to clone it have Docker installed locally and the run the command:

docker build -t html-server-image:v1 .
To check if the build was succesful run :
docker images
To build the timage then run the command:
docker run -d -p 80:80 html-server-image:v1

You can then access the Project on your Browser on
localhost:80

If you have any suggestions or imporvemetns please feel free to raise a PR. Thanks. 
