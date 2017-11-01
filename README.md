# csmith-docker

This if for a plug & play testing framework I'm currently building around Csmith for testing compilers. I got sick of figuring out all the building issues and downloading all the needed packages, especially when I had to switch machines. Now all you need is [**Docker**](https://www.docker.com/)!!!

This project is just a simple Docker image wrapped around the [Csmith](https://embed.cs.utah.edu/csmith/) library. To generate a C program all you have to do is run `Docker build -t csmith-docker` and then each time you run `Docker run csmith-docker` you get a new random C program as output! Presto!

This is already making my life easier. Maybe it can make yours easier too.
