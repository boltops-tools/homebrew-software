# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210802121047.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210802121047.dmg"
  sha256 '6edb08ae552f03d131bffbc864483183ee1c87f70142af5a0bb7e851a3bcf146'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
