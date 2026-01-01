# Week 01 - Server Performance Stats

## Summary

**Topic:** DevOps
**Idea:** The goal of this project is to make a stat shower like [neofetch](https://github.com/dylanaraps/neofetch).
I am also following this [roadmap](https://roadmap.sh/devops).

### Tech Stack

* **Languages:** Bash

## Features

* Total CPU usage
* Total memory usage (Free vs Used including percentage)
* Total disk usage (Free vs Used including percentage)
* Top 5 processes by CPU usage
* Top 5 processes by memory usage

## How It Works

This script uses the `top` command to do all the work.
This grabs the CPU, Memory, and Disk and all its processes.

To run it download the repo.
```Bash
cd project52/week-01-server-stats/src/
bash server-stats.sh 
```

