# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210220130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210220130507.dmg"
  sha256 '61c0fb2a1f76f8a25b4143c140498407d9ea84693040120ae397f9b28ea76fc0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
