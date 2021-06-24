# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210624120943.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210624120943.dmg"
  sha256 'a8916f1c881e69b5309df257ca817915ab49e4a7648460c5e6e83d6478c95397'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
