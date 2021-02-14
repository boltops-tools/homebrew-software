# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210214130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210214130507.dmg"
  sha256 '7ade415b395e7d8f03d2f2a3b2deaca746a31c05b5c95a2ca06ffd1b8c6de019'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
