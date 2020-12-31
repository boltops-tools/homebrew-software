# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201231130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201231130507.dmg"
  sha256 '51866e408e8576b52ba9cacd9a2f7292827b7e33b2beda645b59b9668e54dae0'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
