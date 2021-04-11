# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.6.5'

  pkg "terraspace-0.6.5-20210411121006.pkg"
  url "https://tap.boltops.com/terraspace/0.6.5/terraspace-0.6.5-20210411121006.dmg"
  sha256 'cf5eb5ddbdfb2bce0eeb04d93a79c6f4fafc3ba74edad84674e1235b59a1ee71'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
