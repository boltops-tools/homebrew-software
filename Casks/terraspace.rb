# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.1'

  pkg "terraspace-0.7.1-1.x86_64.pkg"
  url "https://tap.boltops.com/terraspace/0.7.1/terraspace-0.7.1-1.x86_64.dmg"
  sha256 '7bce64dc879d28a77bd99fbf9217ccf06adf6106dcd6823cb737395d9718eb14'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
