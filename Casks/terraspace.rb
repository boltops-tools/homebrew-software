# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210902121010.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210902121010.dmg"
  sha256 '85da1eb71183b2a132e30a3218f60bf057528a3f0fd64ad699393556b359e591'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
