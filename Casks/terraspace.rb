# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.11'

  pkg "terraspace-0.6.11-20210701121011.pkg"
  url "https://tap.boltops.com/terraspace/0.6.11/terraspace-0.6.11-20210701121011.dmg"
  sha256 '44dcaff2e4ab0cc71b71b5bf2c08c85334fdcbfb84e4000249991982d0a09348'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
