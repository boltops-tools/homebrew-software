# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201223130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201223130506.dmg"
  sha256 '1c89b392aaa5e534fadfde4d31b52c34428fe5b9b04b9c708e58d65ed75a3b14'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
