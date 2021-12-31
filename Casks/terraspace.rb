# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.0'

  pkg "terraspace-0.7.0-1.x86_64.pkg"
  url "https://tap.boltops.com/terraspace/0.7.0/terraspace-0.7.0-1.x86_64.dmg"
  sha256 '204d6e3211188752994cf93488769912172979587bcb109d09c2f1b5cd0168f8'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
