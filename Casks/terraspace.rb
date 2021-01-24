# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210124130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210124130507.dmg"
  sha256 'f8d997b5e8e54390246c8de60fe256d639311285e362222abfc32a5572a478b2'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
