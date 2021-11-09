# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211109130913.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211109130913.dmg"
  sha256 '82f09a084ee57f10f90f70c5fc78f480466154230c31d0a4f7a08f4ee3431870'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
