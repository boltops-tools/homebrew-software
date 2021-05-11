# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210511120932.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210511120932.dmg"
  sha256 '011f222b04c72ef386f7d6ee90a4e4b88df4bcb12af98cf17c202977690e0c66'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
