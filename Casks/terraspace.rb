# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.17'

  pkg "terraspace-0.6.17-20211025121010.pkg"
  url "https://tap.boltops.com/terraspace/0.6.17/terraspace-0.6.17-20211025121010.dmg"
  sha256 'b78ebc15f11238b016988632d28cb43ecbad1987c099b611a04bda4c8e045622'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
