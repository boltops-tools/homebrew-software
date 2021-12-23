# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211223131006.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211223131006.dmg"
  sha256 '059db1e257f661994acb23c9d5fa22bfedd5a32ea2ccea3c1cd80aa418117dc4'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
