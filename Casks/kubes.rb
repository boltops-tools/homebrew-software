# This file is generated. To update it, re-run the build process
cask 'kubes' do
  name 'kubes'
  homepage 'https://kubes.guru'
  version '0.9.1'

  pkg "kubes-0.9.1-1.x86_64.pkg"
  url "https://tap.boltops.com/packages/kubes/kubes-0.9.1.dmg"
  sha256 '8ab2f0475c9f16df80d02cdc8cb0f0b54fad04b98ae4e75cdfb03156bd0e9fd5'

  uninstall pkgutil: 'test.boltops.pkg.kubes'
end
