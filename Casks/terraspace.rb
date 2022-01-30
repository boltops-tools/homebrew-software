# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '1.1.0'

  pkg "terraspace-1.1.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-1.1.0.dmg"
  sha256 '0e8cfa382ae7ca0e76ccc4513011629f98569afbd8da191eac6b83eab254ee60'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
