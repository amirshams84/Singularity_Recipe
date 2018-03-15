#################################################
brew cask reinstall virtualbox
brew cask reinstall vagrant
brew cask reinstall vagrant-manager
vagrant plugin expunge --reinstall
vagrant destroy
vagrant init singularityware/singularity-2.4
vagrant up
vagrant ssh
sudo singularity build name.simg name.def