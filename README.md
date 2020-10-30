# Big Data with Key-Value Store Systems
Homework 4 for CS 6220 Big Data Systems &amp; Analytics. Problem 1. Hand-on Experience with a Key-Value Store System

# Introduction

#### Requirements:
Installed software required to run the programs in this repository:
- Java 14.0.2
- JDK 14.0.2
- Hadoop 3.3.0
- Git 2.28.0 (optional)

#### My system description:
Specifications of the machine I used to run the programs in this repository:
- macOS Catalina (10.15.6)
- 2 GHz Quad-Core Intel Core i5 (10th Generation)
- 16 GB RAM
- 500 GB SSD
- Hadoop running on Pseudo-Distributed mode

#### Repository Folder Structure:

# Part I: Performance Measurement of your favorite Key-Value Store

### For Part I, I will be exploring the popular in-memory key–value database Redis. 

<div style="text-align:center"><img src="images/redis.png" width="47%" height="47%" class="center"/></div>

Originally developed by Salvatore Sanfilippo, Redis is currently the most widely used Key-Value store system in the world according to [db-engines.com](https://db-engines.com/en/ranking). It was implemented in C and thoroughly optimized to provide high speed and low latency making it a great candidate for used as a cache, message broker or even general-purpose database. Throughout this part, I will install Redis, use it to load data and benchmark its performance with datasets of different sizes.

### 1. Installation

The following installation steps are meant a machine running MacOS. If your machine is following a different operating system, please refer to the official Redis documentation at https://redis.io/topics/quickstart.

- **Install Homebrew**:

Homebrew is a Package Manager for MacOS (or linux) that makes it easier to install programs and packages. To install it, open the terminal and run the following command:

```shell
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)" 
```

- **Install Redis**:

After installing Homebrew, simply run the following command in the terminal to install Redis:

```shell
    brew install redis
```

You should see the following messages on your terminal:

<div style="text-align:center"><img src="images/redis-shell-1.png" width="65%" height="65%" class="center"/></div>

- **Test Redis**:

Check which Redis version was installed (should be the most updated version):

```shell
    redis-server --version
```

Start the Redis service. By default, redis runs on port 6379, but this could be changed in the redis configuration file redis.conf located at /usr/local/etc/:

```shell
    brew services start redis
```
    Start the redis-cli and test the connection:

```shell
    redis-cli
    ping
```

If you recieve a response saying "PONG", you properly installed Redis in your machine. You can quit from the cli by running:

```shell
    quit
```

<div style="text-align:center"><img src="images/redis-shell-2.png" width="65%" height="65%" class="center"/></div>

### 3. Performance Benchmarking


