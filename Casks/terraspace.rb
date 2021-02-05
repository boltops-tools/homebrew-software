# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210205130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210205130507.dmg"
  sha256 '0d4126403e06ca4c81edb547c9fffb46711135a6ec4e5cfcf5d9353bf9f80835'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
