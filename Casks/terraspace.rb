# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210119130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210119130507.dmg"
  sha256 '3281165971c193a8b45e09bea1395cded3e6c75e9788bab3872a93ea1b6c1cb3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
