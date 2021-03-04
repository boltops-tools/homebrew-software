# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.0'

  pkg "terraspace-0.6.0-20210304130508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.0/terraspace-0.6.0-20210304130508.dmg"
  sha256 '397ad3eb8e326b18a0910accf768929c41f01d6e477d04d29fb382f003b79f14'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
