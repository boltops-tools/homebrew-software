# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211117130938.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211117130938.dmg"
  sha256 '76f16b233ed73cc69f0d21f7f74132122b61f20ccee3c67d432ae77e3ff8176e'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
