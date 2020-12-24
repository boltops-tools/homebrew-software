# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20201224130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20201224130507.dmg"
  sha256 '70d3ab391c8acf98fcd1a411df4aed9505fc4fab9c61bfb484e2f147c11f6898'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
