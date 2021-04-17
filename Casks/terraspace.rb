# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.6'

  pkg "terraspace-0.6.6-20210417121315.pkg"
  url "https://tap.boltops.com/terraspace/0.6.6/terraspace-0.6.6-20210417121315.dmg"
  sha256 '5aff101395cd0954a81c0c2b13bfb956c010e9bb8556fc8afc4a531d752bb2ff'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
