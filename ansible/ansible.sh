#!/usr/bin/env bash

install_ansible() {
	apt-get install ansible
}

install_ansible_galaxy () {
	ansible-galaxy install geerlingguy.docker
	ansible-galaxy install geerlingguy.pip
	ansible-galaxy collection install maxhoesel.caddy
}
