# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210421121010.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210421121010.dmg"
  sha256 'b12a0dd35ff4f44a10383ecb4ab0180ac74910c97977fb2f30e4c178f3c73fc7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
