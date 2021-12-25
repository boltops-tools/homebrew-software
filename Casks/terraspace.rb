# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.23'

  pkg "terraspace-0.6.23-20211225130919.pkg"
  url "https://tap.boltops.com/terraspace/0.6.23/terraspace-0.6.23-20211225130919.dmg"
  sha256 '102a739d65c81222817715d8d466555d0965f4b4597c9fa0a90f608c0343b5cc'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
