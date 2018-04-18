cask 'liferay-ide' do
  version '3.1.2-ga3'
  sha256 '14f93f2c93ddb93057aae6c8636e7d0c8383f5411b9d87fadda5804b0756565f'

  # downloads.sourceforge.net/projects/lportal was verified as official when first introduced to the cask
  url 'https://downloads.sourceforge.net/projects/lportal/files/Liferay%20IDE/3.1.2%20GA3/liferay-ide-eclipse-macosx-x64-3.1.2-ga3-201709011126.tar.gz'
  name 'Liferay IDE'
  homepage 'https://web.liferay.com/downloads/liferay-projects/liferay-ide'

  app 'Eclipse.app', target: 'Liferay IDE.app'
end
