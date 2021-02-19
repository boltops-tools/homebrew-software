# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210219130507.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210219130507.dmg"
  sha256 'f51d16a67543c317aa4a29a2246329f9ef44cea6796f598eeea15fb65c25970b'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
