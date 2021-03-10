# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.2'

  pkg "terraspace-0.6.2-20210310130508.pkg"
  url "https://tap.boltops.com/terraspace/0.6.2/terraspace-0.6.2-20210310130508.dmg"
  sha256 '0a469ea66056751bfd7fbac028621920cbed9968581558e6f78ffa1a7054aacc'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
