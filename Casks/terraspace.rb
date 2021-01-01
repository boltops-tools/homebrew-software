# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210101130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210101130507.dmg"
  sha256 '539b20cacb2426db98fa739e1203ebf599e095bc4b5d59d97714eb52bf9657d8'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
