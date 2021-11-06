# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.18'

  pkg "terraspace-0.6.18-20211106120927.pkg"
  url "https://tap.boltops.com/terraspace/0.6.18/terraspace-0.6.18-20211106120927.dmg"
  sha256 '83a1207e6adf1ab6827266a348fe5eef1ec992e05f7f0453a1c756cf7bcc03a7'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
