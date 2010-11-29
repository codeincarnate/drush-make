; A basic makefile for a Drupal 7 installation
core = 7.x
api = 2

; Drupal 7 HEAD
projects[drupal][type] = core
projects[drupal][download][type] = "cvs"
projects[drupal][download][root] = ":pserver:anonymous:anonymous@cvs.drupal.org:/cvs/drupal"
projects[drupal][download][revision] = "HEAD"
projects[drupal][download][module] = "drupal"

; Useful Fields
projects[email][subdir] = "contrib"
projects[field_group][subdir] = "contrib"

; Views
projects[views][subdir] = "contrib"

; Relationships
projects[relation][download][type] = "cvs"
projects[relation][download][root] = "contributions/modules/relation"
projects[relation][download][revision] = "HEAD"

; WYSIWYG
projects[wysiwyg][subdir] = "contrib"

