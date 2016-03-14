# Islandora CLAW Drupal Install Profile

### Introduction

This is a [Drupal Install Profile][install-profile], it's used to install all
the default Drupal modules required to run Islandora CLAW, along with
configuring the site for normal use.

It's provided for the purposes of easing testing and development, but is not
intended for production use, you will still need to install and configure other
dependencies (Fedora, Solr, Triple-store, Karaf, etc).

Please checkout out provided installs based on [Ansible], and [Docker].

### Install

Place this install profile in ```$DRUPAL_ROOT/profiles```, and select it on when
installing with either Drush e.g.```drush -y si claw_install_profile``` or through the
multi-step web form Drupal provides when installing.

Unfortunately there is still one manual step as it's not covered by install
profile features, this must be performed **after** installing via Drupal or the
web form.

```bash
mkdir ${DRUPAL_ROOT}/sites/all/libraries/ARC2
mv ${DRUPAL_ROOT}/sites/all/libraries/ARC2/arc2 ${DRUPAL_ROOT}/sites/all/libraries/ARC2/arc
```

### Notes 

While this is currently just used by various build tools for Islandora, it
should be improved such that the install form allows users to provide settings
for Solr and other components such that when this profile is used the user has a
fully setup Islandora environment.

### Maintainers/Sponsors

* UPEI
* discoverygarden inc.
* LYRASIS
* McMaster University
* University of Limerick
* York University
* University of Manitoba
* Simon Fraser University
* PALS
* American Philosophical Society
* common media inc.

Current maintainers:

* [Nigel Banks](https://github.com/nigelgbanks)

### Development

If you would like to contribute, please get involved with the
[Islandora Fedora 4 Interest Group] We love to hear from you!

If you would like to contribute code to the project, you need to be covered by
an Islandora Foundation [Contributor License Agreement] or
[Corporate Contributor License Agreement]. Please see the [Contributors] pages
on Islandora.ca for more information.

### License

[GPLv3](http://www.gnu.org/licenses/gpl-3.0.txt)

[Islandora Fedora 4 Interest Group]: https://github.com/Islandora/Islandora-Fedora4-Interest-Group
[Contributors]: http://islandora.ca/resources/contributors
[Contributor License Agreement]: http://islandora.ca/sites/default/files/islandora_cla.pdf
[Corporate Contributor License Agreement]: http://islandora.ca/sites/default/files/islandora_ccla.pdf
[install-profile]: https://www.drupal.org/developing/distributions
[docker]: https://github.com/Islandora-CLAW/claw-docker
[ansible]: https://github.com/Islandora-CLAW/claw-ansible
