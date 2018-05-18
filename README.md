# vagrant-dragonfly-rust: a Vagrant box for building Rust binaries for DragonFly BSD

# WARNING

Rustup does not yet offer a port for DragonflyBSD, so Rust nightly is difficult to setup on these hosts.

# VAGRANT CLOUD

https://app.vagrantup.com/mcandre/boxes/vagrant-dragonfly-rust

# EXAMPLE

```console
$ cd test
$ vagrant up
$ vagrant ssh -c "cd /vagrant && rustc hello.rs && ./hello"
Hello World!
```

# RUNTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider

## Recommended

* [vagrant-rsync-back](https://github.com/smerrill/vagrant-rsync-back) assists in copying artifacts from the guest to the host

# BUILDTIME REQUIREMENTS

* [Vagrant](https://www.vagrantup.com)
* The [VirtualBox](https://www.virtualbox.org) hypervisor provider
* [make](https://www.gnu.org/software/make/)

# EXPORT

```console
$ make vagrant-dragonfly-rust.box
```
