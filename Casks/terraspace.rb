# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210817120930.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210817120930.dmg"
  sha256 'c1ea84c690a585c70ed5e46eba8080107d7878119683cac1126a41439a70bad3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
