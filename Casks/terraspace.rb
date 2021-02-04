# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210204130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210204130508.dmg"
  sha256 '096cc15547d56bfd91447017d67e35601e1accec3cc4443b14451bb589323dbd'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
