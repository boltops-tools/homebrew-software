# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210605121022.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210605121022.dmg"
  sha256 'bd7ef7d4ef78b74b5a4ccb60dea611116cf041e2ee9b676fbd728cd91215a1a3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
