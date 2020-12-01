# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.6'

  pkg "terraspace-0.5.6-20201201130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.6/terraspace-0.5.6-20201201130507.dmg"
  sha256 'aa5527a6ddc1c6367a9eca720379405d7f84a27559345ada010d360f8404706b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
