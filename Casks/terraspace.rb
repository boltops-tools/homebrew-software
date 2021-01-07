# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.10'

  pkg "terraspace-0.5.10-20210107130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.10/terraspace-0.5.10-20210107130507.dmg"
  sha256 '9cec49c925c7535697b13e2fa8a1f47d2ed49955d98f971dbae24f8c6a921a7a'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
