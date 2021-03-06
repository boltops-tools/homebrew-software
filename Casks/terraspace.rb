# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210306130508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210306130508.dmg"
  sha256 '59757532383cf5fd6def3214dc411b91f07bb5d35960f94704ae8c9e35b7d078'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
