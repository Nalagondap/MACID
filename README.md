# Introduction
This repository is describes about to get the output of company name associated with Mac Address.

# How to Build Docker Image
Clone the repository using below step

```sh
git clone https://github.com/Nalagondap/MACID.git
cd MACID
```
Build the image

```sh
sudo docker build -t macid .
```

# How to run Docker Container
Run the below step to get the output of company name aassociated with MAC Address

```
sudo docker run -it -p 8081:8080 macid
```
