# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.3'

  pkg "terraspace-0.6.3-20210320120507.pkg"
  url "https://tap.boltops.com/terraspace/0.6.3/terraspace-0.6.3-20210320120507.dmg"
  sha256 '511250e596d3dfaf026fee014b6478cb755e5a51a4beffceba6089615c20d0a3'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
