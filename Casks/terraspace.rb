# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210405121222.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210405121222.dmg"
  sha256 'dc72cc50a0934d7dbb13b545de2edf94c1535c433a3ccaecf4bd37049732e49b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
