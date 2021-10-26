# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211026120910.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211026120910.dmg"
  sha256 '78ea608035f9015831ad578988b38ca4f53c578f08ecbd24c00dc0715b1f7a42'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
