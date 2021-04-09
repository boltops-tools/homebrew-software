# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210409121124.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210409121124.dmg"
  sha256 '5bb3474765ea52f69cad0a538e0d7dee62a796b1bc60f24e12de3f55ad473879'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
