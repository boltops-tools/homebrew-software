# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210105130509.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210105130509.dmg"
  sha256 '15ba5685c5338b283f24f21a365545aff6d737c485d928e2a156c284eaadca89'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
