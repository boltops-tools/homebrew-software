# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.8.3'

  pkg "kubes-0.8.3-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.8.3.dmg"
  sha256 'bbd463895ff49b8400b1ae4d5e61c35d140711b84c475ff35c816ecab3eca1c1'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
