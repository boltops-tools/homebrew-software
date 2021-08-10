# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210810120939.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210810120939.dmg"
  sha256 'cdb50c91fc54a3ec039a6f07aa1f80028a5fffc891244b286c09c26b4bde4c44'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
