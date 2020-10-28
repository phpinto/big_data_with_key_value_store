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

#### Part I: Performance Measurement of your favorite Key-Value Store

For Part I, I will be exploring the popular in-memory key–value database Redis. 

<center>![alt text](images/redis.png)</center>

Originally developed by Salvatore Sanfilippo, Redis is currently the most widely used Key-Value store system in the world according to [db-engines.com](https://db-engines.com/en/ranking). It was implemented in C and thoroughly optimized to provide high speed and low latency making it a great candidate for used as a cache, message broker or even general-purpose database. Throughout this part, I will install Redis, use it to load data and benchmark its performance with datasets of different sizes.
