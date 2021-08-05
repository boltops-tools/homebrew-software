# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.12'

  pkg "terraspace-0.6.12-20210805120942.pkg"
  url "https://tap.boltops.com/terraspace/0.6.12/terraspace-0.6.12-20210805120942.dmg"
  sha256 'cc8617b8701ae3feb05ede323e57f24ad59100a200b1a70d022ceb95f9308db9'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
