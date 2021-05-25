# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.9'

  pkg "terraspace-0.6.9-20210525120954.pkg"
  url "https://tap.boltops.com/terraspace/0.6.9/terraspace-0.6.9-20210525120954.dmg"
  sha256 '6ff5012ae84031d8b5f220d98793738ecc6fca91989877731d13be72bfbe8272'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
