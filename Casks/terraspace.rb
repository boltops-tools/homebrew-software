# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.16'

  pkg "terraspace-0.6.16-20211002120926.pkg"
  url "https://tap.boltops.com/terraspace/0.6.16/terraspace-0.6.16-20211002120926.dmg"
  sha256 '5cb84ac01b6614cba82a0808dc6416c42b620702bd3103d18cc3aaf99254cb24'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
