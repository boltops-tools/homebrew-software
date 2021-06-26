# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210626120954.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210626120954.dmg"
  sha256 '784eff5731f99e960eb6afa6fb565a963675b6547c688124d94506e79a85d418'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
