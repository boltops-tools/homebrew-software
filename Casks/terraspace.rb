# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211021121046.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211021121046.dmg"
  sha256 '5556154f6724cf66e39829bb20a1ef28817b9b81d7af00645620cbd60f21cd99'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
