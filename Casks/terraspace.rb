# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210329120508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210329120508.dmg"
  sha256 'a08734f14dee649fd9206a6e88c96a50b988d150107698fec55e39ae9efe8b44'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
