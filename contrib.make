# -*- mode: yaml -*-
# vi: set ft=yaml :
libraries:
  spyc:
    download:
      type: git
      url: "http://github.com/mustangostang/spyc.git"
  arc2:
    subdir: ARC2
    download:
      type: git
      url: "http://github.com/semsol/arc2.git"
projects:
  libraries:
    type: module
    subdir: contrib
  admin_menu:
    type: module
    subdir: contrib
  profiler_builder:
    type: module
    subdir: contrib
  ctools:
    type: module
    subdir: contrib
  httprl:
    type: module
    subdir: contrib
  services:
    type: module
    subdir: contrib
  field_permissions:
    type: module
    subdir: contrib
  field_readonly:
    type: module
    subdir: contrib
  views:
    type: module
    subdir: contrib
  rdfx:
    type: module
    subdir: contrib
  entity:
    type: module
    subdir: contrib
  uuid:
    type: module
    subdir: contrib
  xml_field:
    type: module
    subdir: contrib
  jquery_update:
    type: module
    subdir: contrib
  hook_post_action:
    type: module
    subdir: contrib
  apachesolr:
    type: module
    subdir: contrib
  xpath_field:
    type: module
    subdir: custom
    download:
      type: git
      url: "http://github.com/Islandora-Labs/xpath_field.git"
