# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.2'

  pkg "terraspace-0.5.2-20201127170505.pkg"
  url "https://tap.boltops.com/terraspace/0.5.2/terraspace-0.5.2-20201127170505.dmg"
  sha256 'a5d8c3fdf76230a18768fd2bc41d738f7e158ce71c828a66811464373f062006'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
