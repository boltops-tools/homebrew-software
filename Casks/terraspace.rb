# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210531120937.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210531120937.dmg"
  sha256 '0d9e5e50754e49fdecb5eeed2027ff5b6ec3783e1502b4644e604441920adf2c'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
