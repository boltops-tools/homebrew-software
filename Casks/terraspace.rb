# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210816120931.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210816120931.dmg"
  sha256 '643adc05ecd7b4f9c71b20e5ab56bba6b8457f5d020461d6164cf0630299f69e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
