

# ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity




## Home

> [ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity](https://samwhelp.github.io/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/)

| Link |
| ---- |
| [ubuntu-iso-builder-template](https://github.com/samwhelp/ubuntu-iso-builder-template) |
| `+` |
| [ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity](https://github.com/samwhelp/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity) |
| `=` |
| [ubuntu-iso-builder-include-pacstall-kde-plasma-theme-vimix](https://github.com/samwhelp/ubuntu-iso-builder-include-pacstall-kde-plasma-theme-vimix) |




## Subject

* [Config](#config)
* [Howto](#howto)
* [Respin](#respin)
* [Link](#link)




## Config

| Config |
| ------ |
| [~/.config](https://github.com/samwhelp/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/tree/main/profile/template/asset/overlay/etc/skel/.config) |
| [/usr/share/glib-2.0/schemas](https://github.com/samwhelp/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/tree/main/profile/template/asset/overlay/usr/share/glib-2.0/schemas) |
| [/etc/dconf/db/distro.d](https://github.com/samwhelp/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/tree/main/profile/template/asset/overlay/etc/dconf/db/distro.d) |




## Howto

* [Prepare](#prepare)
* [Combine](#combine)
* [Build](#build)




## Prepare

> install git

``` sh
sudo apt-get install git
```




### Combine

> clone [ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity](https://github.com/samwhelp/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity)

``` sh
git clone https://github.com/samwhelp/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity.git
```


> change dir to `ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity`

``` sh
cd ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity
```


> combine via git clone

``` sh
make combine-via-git
```


### Build


> change dir to `~/work/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/iso-profile`

``` sh
cd ~/work/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/iso-profile
```


> bulid

``` sh
make build
```

> The resulting ISO file will be placed on `~/work/ubuntu-iso-builder-import-pacstall-kde-plasma-style-maccity/iso-profile/dist`




## Respin

| Remix | Respin |
| ----- | ------ |
| [ubuntu-iso-builder-remix-gnome-shell](https://github.com/samwhelp/ubuntu-iso-builder-remix-gnome-shell) | [ubuntu-iso-builder-respin-gnome-shell](https://github.com/samwhelp/ubuntu-iso-builder-respin-gnome-shell) |
| [ubuntu-iso-builder-remix-kde-plasma](https://github.com/samwhelp/ubuntu-iso-builder-remix-kde-plasma) | [ubuntu-iso-builder-respin-kde-plasma](https://github.com/samwhelp/ubuntu-iso-builder-respin-kde-plasma) |
| [ubuntu-iso-builder-remix-xfce](https://github.com/samwhelp/ubuntu-iso-builder-remix-xfce) | [ubuntu-iso-builder-respin-xfce](https://github.com/samwhelp/ubuntu-iso-builder-respin-xfce) |
| [ubuntu-iso-builder-remix-lxqt](https://github.com/samwhelp/ubuntu-iso-builder-remix-lxqt) | [ubuntu-iso-builder-respin-lxqt](https://github.com/samwhelp/ubuntu-iso-builder-respin-lxqt) |
| [ubuntu-iso-builder-remix-mate](https://github.com/samwhelp/ubuntu-iso-builder-remix-mate) | [ubuntu-iso-builder-respin-mate](https://github.com/samwhelp/ubuntu-iso-builder-respin-mate) |
| [ubuntu-iso-builder-remix-cinnamon](https://github.com/samwhelp/ubuntu-iso-builder-remix-cinnamon) | [ubuntu-iso-builder-respin-cinnamon](https://github.com/samwhelp/ubuntu-iso-builder-respin-cinnamon) |
| [ubuntu-iso-builder-remix-budgie](https://github.com/samwhelp/ubuntu-iso-builder-remix-budgie) | [ubuntu-iso-builder-respin-budgie](https://github.com/samwhelp/ubuntu-iso-builder-respin-budgie) |


| Remix | Respin |
| ----- | ------ |
| [ubuntu-iso-builder-remix-lxqt-with-kwin](https://github.com/samwhelp/ubuntu-iso-builder-remix-lxqt-with-kwin) | [ubuntu-iso-builder-respin-lxqt-with-kwin](https://github.com/samwhelp/ubuntu-iso-builder-respin-lxqt-with-kwin) |
| [ubuntu-iso-builder-remix-mate-with-compiz](https://github.com/samwhelp/ubuntu-iso-builder-remix-mate-with-compiz) | [ubuntu-iso-builder-respin-mate-with-compiz](https://github.com/samwhelp/ubuntu-iso-builder-respin-mate-with-compiz) |




## Link

| Link | GitHub |
| ---- | ------ |
| [Kubuntu / Adjustment](https://samwhelp.github.io/kubuntu-adjustment/) | [GitHub](https://github.com/samwhelp/kubuntu-adjustment) |
| [Kubuntu / Note](https://samwhelp.github.io/note-about-kubuntu/) | [GitHub](https://github.com/samwhelp/note-about-kubuntu) |
| [Ubuntu / Adjustment](https://samwhelp.github.io/ubuntu-adjustment/) | [GitHub](https://github.com/samwhelp/ubuntu-adjustment) |
| [Ubuntu / Note](https://samwhelp.github.io/note-about-ubuntu/) | [GitHub](https://github.com/samwhelp/note-about-ubuntu) |
