# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210618121055.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210618121055.dmg"
  sha256 'bbc69c7b339d0ef1baff949591bb9d5b82a94d62959f306db650911f7297d5c2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
