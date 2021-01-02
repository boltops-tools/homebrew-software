# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210102130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210102130507.dmg"
  sha256 '158b1b0690e1a7a4fbd587f8a50168bf37f8191975b869d4784910ce78ae4f11'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
