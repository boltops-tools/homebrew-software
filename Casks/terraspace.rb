# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211018120931.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211018120931.dmg"
  sha256 '45aa1fdf6790bbcc23e7b01ebfb6f2aa3732d58677340acc57bd4d99b9ef4863'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
