# ACCFI
Web site for Agile Coaching Camp Finland

## Cloning and running locally

#When cloning, note that there is a submodule: use --recursive (or --recursive-submodules with Git 2.13 or later)

#To fetch dependencies locally (for the first time). run
'bundle install'

#To test the site locally, run
'bundle exec jekyll serve --watch'


## Updating instructions

#### navigation

Navigation is element that's supposed to be visible at all times on top. Links can be to one-page links, or to separate pages.

Creating navigation entries is done using _config.yml file. Copy-paste-edit is a good tool for that.

## Deploying

* Create a pull request to gh-pages branch
* Wait for a friend to review
* When merged, the site will update
