# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210319120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210319120507.dmg"
  sha256 'd61632dd1c3bcbd386b8f67fabcfde247ca1da48dca7c8cd7370d01e119d4ea5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
