# Overview
DoEverythingCLI allows someone to enter a command for different functionality.bbuild/

It is a similar idea to voice assistants taking actions for you, but instead, provides a reliable way to do anything you want without using the interface of a given application.

# Example
```sh

# do a google search
$ doEverything g "weather"

# search for past emails with daniel
$ doEverything gms daniel # choose one and enter
# now that you have danieljin@gmail.com selected, you can send email to them
$ doEverything gm "Are you free for coffee" --subject "Let's catch up!"

# amazon - go to the product page of the best pick for a search
$ doEverything amz "toothbrush"
```

# Inspiration
We have too many interfaces. We use 20% of these interfaces to do some simple tasks.

Voice assistants are not accurate and we don't trust them to handle tasks with complexity greater than a simple threshold.

A CLI tool with auto-complete is our solution.
