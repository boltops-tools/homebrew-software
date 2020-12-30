# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201230130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201230130507.dmg"
  sha256 'cfb34d7e90aaf35d7b8aef6384b85b6a6776089c6e006f57addc5c1f15375979'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
