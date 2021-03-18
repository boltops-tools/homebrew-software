# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210318120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210318120507.dmg"
  sha256 'c122cbeecfaefd97234ee572868cbcc73f4e2ed91a42efe3e597c623cd1a68a9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
