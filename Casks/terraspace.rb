# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.4'

  pkg "terraspace-0.6.4-20210324120509.pkg"
  url "https://tap.boltops.com/terraspace/0.6.4/terraspace-0.6.4-20210324120509.dmg"
  sha256 'f73a1dde4d375910992ecd2a6eb456e1696b361b9e8d49ee44e02fb1320d4d0c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
