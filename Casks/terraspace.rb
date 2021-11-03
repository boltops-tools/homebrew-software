# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211103120941.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211103120941.dmg"
  sha256 '73513a5f293d1fa6f977de538f283b1935e41ce2569da6017ae5bcbf9a515d7d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
