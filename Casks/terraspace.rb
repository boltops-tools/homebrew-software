# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211024120919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211024120919.dmg"
  sha256 'd5e3a314ba89589f79b87a7f2bb7a835beed94036d8c1677bb25cc36de15045b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
