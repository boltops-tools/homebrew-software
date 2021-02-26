# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210226130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210226130506.dmg"
  sha256 '0d337106cc5b7559895386ec5dd0b8bac8bdbedbb285f155bcd9633323c87d57'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
