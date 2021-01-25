# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210125130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210125130509.dmg"
  sha256 '308eedd24a454fad49bbd079ce69844c5ef42e6d57fb69b5f1eb18e651ee3ab9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
