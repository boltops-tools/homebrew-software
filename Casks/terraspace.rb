# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210916120943.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210916120943.dmg"
  sha256 '7b5e029a5b9cd7e379390e85afaac822b615f20aaa72b29bfda819a865e74cb5'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
