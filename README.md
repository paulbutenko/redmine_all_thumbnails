# redmine_all_thumbnails

Plugin for Redmine. Show every issue attachment as either thumbnailable image or as a file icon

![PNG that represents a quick overview](/doc/Overview.png)

### Use case(s)

* View issue attachments similar to files in a graphical file browser like Explorer, Finder, KDE, etc

### Install

1. download plugin and copy plugin folder redmine_all_thumbnails go to Redmine's plugins folder (no need to migrate)

2. restart server f.i.  

### Uninstall

1. go to plugins folder, delete plugin folder redmine_all_thumbnails

`rm -r redmine_all_thumbnails`

2. restart server f.i. 

`sudo /etc/init.d/apache2 restart`

### Use

* Go to Administration->plugins and choose 
- your favorite icon set. (Source: https://github.com/dmhendricks/file-icon-vectors)
- use SVG (faster) or PNG (more compatibl) file format as thumbnails / icons
* Go to Administration->Settings->Display and choose "Display attachment thumbnails"
* Go to issues and view your attachments as file icons or thumbnailable images

**Have fun!**

### Localisations

* English
* German

### Change-Log* 

**1.0.6** supports redmine 5+
**1.0.5** supports redmine 4+
**1.0.4** enhanced visual appearance of config dialog 
- cleaned up and simplified code
- added configuration choice to unselect images and pdf for icons
**1.0.3** enhanced compatibility with other preview plugins
- added icon for eml-files (email) to icon set 2
- addd feature to truncate long attachment filenames 
**1.0.2** Moved parts of code to enhance compatibility with other plugins
- separated functionality from Redmine Thumbnail PDF
- separated functionality from Redmine Preview PDF
- added setup choice to either use SVG (fast) or PNG (more compatible) as thumbnails / icons

**1.0.1** Running on Redmine 3.4.6
