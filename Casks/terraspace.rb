# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210210130506.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210210130506.dmg"
  sha256 '76a5ab5300476ba10f2de9724a5bd95a7b25a381c778f8c7b7c6e792d4866de2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
