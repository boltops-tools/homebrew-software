# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211116130917.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211116130917.dmg"
  sha256 'b096f6fec7e2f23b2babc04f147af84729b8625b9ff29f8d2e2fd597589b6b0a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
