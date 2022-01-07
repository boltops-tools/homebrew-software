# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.7.10.dmg"
  sha256 'c5f4c9a63fae0b1796fa6c12e1d7adc47ad970961f5f320ac5779ba29281745a'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
