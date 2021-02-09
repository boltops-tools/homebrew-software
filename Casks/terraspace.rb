# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210209130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210209130508.dmg"
  sha256 '0491f610dcc41e31df54272636b429357753e667cce1a4c1f715dd3e582cf71d'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
