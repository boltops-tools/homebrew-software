# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211121131145.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211121131145.dmg"
  sha256 'eaff15476d15b0e2c5f4c7fae515f3cd2290762279d0c7d765e435f6aaa8dd31'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
