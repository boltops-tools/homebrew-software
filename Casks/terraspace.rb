# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210128130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210128130507.dmg"
  sha256 '35ce5d56f9e2121de845e8ee807e8bee9846780f09208daa95e97471b8cc8431'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
