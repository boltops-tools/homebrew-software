# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.7.10.dmg"
  sha256 '666c53b0679c76575f6ee461598b51cb601430b149131aac8877301a0ae87cde'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
