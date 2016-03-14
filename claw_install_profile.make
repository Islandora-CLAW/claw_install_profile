# -*- mode: yaml -*-
# vi: set ft=yaml :
api: 2
core: 7.x
projects:
  drupal:
    patch:
      - https://www.drupal.org/files/issues/checkfordbtableexists-2412003-1.patch
includes:
  - contrib.make
  # Once we make islandora a sub-module in
  # git we can use the make file to include it.
  #- islandora.make
  - theme.make
  - dev.make
