# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.8'

  pkg "terraspace-0.5.8-20201209130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.8/terraspace-0.5.8-20201209130507.dmg"
  sha256 '154cb070d961c90d0a540b88554688bf94f835c8032dc7112ded11867323afcf'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
