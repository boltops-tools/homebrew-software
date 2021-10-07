# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211007120940.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211007120940.dmg"
  sha256 'a1887f45e96ba7430e5a7e272196acf2e9115e498d4e6ba28f97c8a0f8159414'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
