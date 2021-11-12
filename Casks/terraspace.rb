# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211112130923.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211112130923.dmg"
  sha256 '172de7f52508b82dd5d808ab8d1346f89478f263f7305131c3fd678827160c3a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
