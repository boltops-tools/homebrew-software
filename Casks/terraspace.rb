# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.7.2'

  pkg "terraspace-0.7.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/terraspace/terraspace-0.7.2.dmg"
  sha256 'e573f4f2050e5cfa984c3587ef48266317899c2997fe5c7f560ea455099d20fc'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
