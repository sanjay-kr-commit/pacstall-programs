name="brave-browser-nightly-deb"
pkgver="1.61.50"
gives="brave-browser-nightly"
breaks=("${gives}-bin" "${gives}-app" "${gives}-git")
replace=("${gives}")
pacdeps=("brave-keyring-deb")
url="https://github.com/brave/brave-browser/releases/download/v${pkgver}/${gives}_${pkgver}_amd64.deb"
homepage='https://brave.com/'
pkgdesc="The Brave browser is a fast, private and secure web browser for PC, Mac and mobile - Nightly channel"
hash="b052470bce5354eb6c88e61d52cffb9382d2813fb0f0422bc0789872c1e0bafe"
arch=('amd64')
repology=("project: brave" "visiblename: brave-nightly")
maintainer="Elsie19 <elsie19@pm.me>"
