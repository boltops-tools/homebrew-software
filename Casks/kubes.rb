# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.9.0'

  pkg "kubes-0.9.0-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.9.0.dmg"
  sha256 'c45a4a1b80993fd4428f09a73a06c26c0dcfb8d0349ce6a851fca4b79b523d17'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
