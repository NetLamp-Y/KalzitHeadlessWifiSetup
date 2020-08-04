# About this project
This project is based on [RaspiWiFi](https://www.github.com/jasbur/RaspiWiFi), which, once installed, provides a relatively easy way to connect a Linux computer to a WiFi network without needing to attach a monitor, keyboard or mouse to it. Also, the computer can be configured to automatically act as a WiFi access point if it can not connect to WiFi.

One good use case for this would be a private cloud server. For example, with the ability to act as a WiFi access point, it can stay accessible even if your router breaks. You can also take it with you, in case you are moving or going on vacation - then you can just connect to it with your phone, and access your data like you are used to. Your cloud server does not even have to be connected to WiFi!

You can get all the benefits listed above by simply using RaspiWiFi, though. What is the point of this fork? Three main things:

* I want to make the UI a lot prettier and less confusing for people who do not know about all the technical stuff
* I want to make the installation a lot easier - ideally just one command without any following user input. This, of course, should include sensible default settings.
* I want to integrate this project with the [Kalzit project](https://www.github.com/triploit/Kalzit), which is essentially software made for private cloud servers - the two would be a nice match