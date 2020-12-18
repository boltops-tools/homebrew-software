# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201218130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201218130506.dmg"
  sha256 'b9b127a763143ae868bce611633e785479b599f4e91736caa6768162df8bf53b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
