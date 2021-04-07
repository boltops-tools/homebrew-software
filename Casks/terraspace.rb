# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210407121022.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210407121022.dmg"
  sha256 '2af7f304fa25a1c97044b10dfa1bab245fb56c0e45728b26260ea7645e33aa8a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
