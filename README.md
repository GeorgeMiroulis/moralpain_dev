# Program and Data Representation IDE Builder

Fork this repository UVa CS Program and Data Representation. Follow the steps below and in a few minutes you should have a GitHub-repo-backed, VSCode-provided IDE opened to edit a fork of this repository cloned into your own local Docker container, along with a clone of <https://github.com/uva-cs/pdr.git>. Both projects will reside in /workspaces in the container VM.  

## What To Do

- Update your operating system:
  - If MacOS: Be sure your OS is completely up-to-date (current version of Big Sur, currently 11.5.2 as of this writing).
  - If Windows 10 Home: Update to Windows 10 Education (Windows 10 Home won't do). If you're a UVa student, updating to Windows 10 Education is free.
    1. Get OS Windows Update license key from ITS: <https://virginia.service-now.com/its/>.  
    2. Click Software in the left-hand navigation. Select the *latest* Windows 10 Education version. Get an update key.
    3. After obtaining the OS key, copy and paste it in to the Windows Activation page (same screen as Windows Update).
    4. Reboot your machine. You can check the Windows *System Information* app to confirm that your OS is updated.
- Have a GitHub account. Create one for yourself if necessary. It's free: <https://github.com/>
- Install Docker Desktop: <https://www.docker.com/products/docker-desktop>.
- Install VSCode: <https://code.visualstudio.com/download>.
- Launch Docker Desktop and watch for it to complete its start-up procedures. While it starts up, continue on to the remaining instructions.
- Use GitHub to fork this repository now.
  - Be logged in to your GitHub account.
  - Visit this very repository on GitHub (which is probably where you're reading this)
  - Fork this repo using the *Fork* button in the upper right corner.
  - This will create a copy of this entire repository in *your* GitHub account. Visit your GitHub page to confirm that you now have a clone of this repository.
  - Select the green Code button, then HTTPS, then copy the URL that is provided. This will be the GitHub URL of your newly forked copy of the respository.
- Open our Development Environment directly from your new GitHub repository
  - Launch a *new* VSCode window.
  - Use CTRL/CMD-SHIFT-P to bring up the VSCode command palatte.
  - Search for and select *Clone Repository in Container Volume*
  - Paste the URL of your new repository as the argument.
  - If it asks, select *unique repository*.
- Wait for your development environment to completely "boot up" before taking any further actions.
- Set your git user.name and user.email values in your VM using a terminal
  - git config --global user.name "Your Name"
  - git config --global user.email "your@email.addr"

## How It Works

We deliver a development environment via VSCode and its *Remote-Containers* capabilities. In a nutshell, when you ask VSCode to clone our repository, it will actually fork it and then clone your fork into the container that it launches to provide the programming platform you will then use to develop your solutions. It is very important to commit changes you make to your container-local repository, but then also to push them to your GitHub repo to back them up and because that should be the main respository for your project. You can log into it by simply opening a Terminal in VSCode. The clone of your repo is in the /workspaces folder within the container file system (or storage *volume*, as it's called).

## Risk Alert and Avoidance

It is important to understand that commits made to git are stored in the Docker container serving up the develop environment.  if you delete the container or its storage volume (which you could do through Docker Desktop), this will erase the work stored in the container. To make your container-local changes persistent, stage/add and then commit your local changes to the local repo, then push your container-repo-local changes to your repository on GitHub.

## Help Make It Even Better

Let us know what you think. Better yet, make it better and send us a PR. You'll be completely set up to do that by the results of this procedure.

## Legal and contact

Copyright: © 2021 By Kevin Sullivan.
Supervising Author: Kevin Sullivan. UVa CS Dept. sullivan@virginia.edu.
Acknowledgements: Thank you to multiple students for reading, testing, fixing.
