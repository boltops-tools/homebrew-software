# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.7.10'

  pkg "kubes-0.7.10-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.7.10.dmg"
  sha256 '2327977b56b714d14bf9297fdf10941bb09b06c3259d75e2cc5e57933be8d305'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
