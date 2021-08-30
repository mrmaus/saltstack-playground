# SaltStack Playground

Runs vagrant VM with SaltStack provisioner that executes states from /salt folder within the VM in master-less mode.

## Prerequisites

* https://www.virtualbox.org
* https://www.vagrantup.com

## Usage

Clone this repository and start VM for the first time (might take a while, will run SaltStack provisioner too):
```shell
vagrant up
```

To re-execute SaltStack provisioner on running VM:

```shell
vagrant provision
```

SSH to VM:

```shell
vagrant ssh
```
