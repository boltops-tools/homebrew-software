# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.19'

  pkg "terraspace-0.6.19-20211213130903.pkg"
  url "https://tap.boltops.com/terraspace/0.6.19/terraspace-0.6.19-20211213130903.dmg"
  sha256 'e6c6f960776b6d3f274e78ec9a975b379dd59c4d2834c28a0faf1b99bf51cc8a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
