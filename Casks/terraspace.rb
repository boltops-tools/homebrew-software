# This file is generated. To update it, re-run the build process
cask 'terraspace' do
  name 'terraspace'
  homepage 'https://terraspace.cloud'
  version '0.5.11'

  pkg "terraspace-0.5.11-20210225130508.pkg"
  url "https://tap.boltops.com/terraspace/0.5.11/terraspace-0.5.11-20210225130508.dmg"
  sha256 '46af2b640c283b24b4030db6ad17ac97750192f3538fcdc3754b32bd601e0194'

  uninstall pkgutil: 'test.boltops.pkg.terraspace'
end
