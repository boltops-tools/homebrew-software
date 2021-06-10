# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.10'

  pkg "terraspace-0.6.10-20210610120940.pkg"
  url "https://tap.boltops.com/terraspace/0.6.10/terraspace-0.6.10-20210610120940.dmg"
  sha256 'f298d5052a97d5def8973acf95f7e11872a93dd54f888356155dc76b1ad72582'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
