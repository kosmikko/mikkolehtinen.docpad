---
layout: post
title: "Setting up a new Mac"
date: 2013-01-13 17:05
url: '/blog/2013/01/13/new-mac-setup/'
tags: ['OSX', 'software']
---
This is a quick guide on what software I just installed when setting up a new Mac.

##Applications

###Requirements
* [Xcode](http://itunes.apple.com/us/app/xcode/id497799835?mt=12) Command Line Tools for Xcode is a requirement for Homebrew so Xcode needs to be started once. Open Prefences -> Downloads -> and click install button.
* [Homebrew](http://mxcl.github.com/homebrew/) for easy installing software packages. Beats Macports 100-0.

###Web
* [Chrome from dev channel](http://www.chromium.org/getting-involved/dev-channel)

###Editors
* [Sublime Text 2](http://www.sublimetext.com/dev): currently my favourite text editor due to its easy customisation possibilities. I'm using the dev channel build and storing my settings in [GitHub](https://github.com/mikkolehtinen/st2-settings) for easy portability. It's useful to add command line launcher by following these [instructions](https://gist.github.com/1195304).
* [Byword](http://bywordapp.com/) for writing longer texts without clutter
* [Markdown Pro](http://www.markdownpro.com) for writing Markdown docs

###Productivity etc.
* [Dropbox](http://www.dropbox.com/) for storing & syncing data
* [Evernote](http://evernote.com/) for storing misc notes
* [Alfred](http://www.alfredapp.com/) for quick launching apps & tasks
* [1Password](https://agilebits.com/downloads/1Password/Mac) for storing all passwords
* [KeyRemap4MacBook](http://pqrs.org/macosx/keyremap4macbook/) for remapping keyboard keys
* [BetterTouchTool](http://blog.boastr.net/) for mapping gestures into custom actions
* [TaskPaper](http://www.hogbaysoftware.com/products/taskpaper): my GTD method of choice
* [Divvy](http://mizage.com/divvy/): window management
* [Path Finder](http://cocoatech.com/pathfinder/): Finder on steroids
* [Pocket](http://getpocket.com/) for storing articles for later reading
* [Fantastical](http://flexibits.com/fantastical) great replacement for default calendar
* [Reeder](http://reederapp.com/) the best RSS feed reader with Google Reader sync
* [TextExpander](http://smilesoftware.com/TextExpander/index.html) store snippets of text

### Terminal enhancements   
* [oh-my-zsh](https://github.com/mikkolehtinen/oh-my-zsh) zsh > bash, here I'm storing my settings. Follow the setup instructions [here](https://github.com/robbyrussell/oh-my-zsh)
* [iTerm2](http://code.google.com/p/iterm2/downloads/list) better than default terminal

##Dev tools
* [LiveReload](http://livereload.com/) refreshes browser when files change

###NodeJS related
* [NVM](https://github.com/creationix/nvm) Simple bash script to manage multiple active node.js versions

###Ruby
* [RVM](https://rvm.io/rvm/install/), some more [instructions](http://www.moncefbelyamani.com/how-to-install-xcode-homebrew-git-rvm-ruby-on-mac/)

###Databases
		brew install mongodb
		brew install redis

### Git
	 
	 	brew install git
	 	
* Configure [Git credentials etc.](https://help.github.com/articles/set-up-git)
* Optionally install [GitHub GUI](http://mac.github.com/)

