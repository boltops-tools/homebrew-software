# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.2'

  pkg "kubes-0.8.2-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.2.dmg"
  sha256 '97278b6282100cad62bcd510e90dc1d8a45630050a37321cbc88ec2a631bcd77'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
