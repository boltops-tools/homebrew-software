# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.13'

  pkg "terraspace-0.6.13-20210927120934.pkg"
  url "https://tap.boltops.com/terraspace/0.6.13/terraspace-0.6.13-20210927120934.dmg"
  sha256 'a7d55d48ba665a9fba868f247b7aadd7a2578868266a2b3eb58d47d2396aa64f'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
