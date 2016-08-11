cask 'yate' do
  version '3.13.0.2'
  sha256 '9da3fc54c448f6ea970addaef98027e190ce48c51b89ce8de48f8409c80b6d9b'

  url 'https://2manyrobots.com/Updates/Yate/Yate.zip',
      user_agent: :fake
  appcast 'https://2manyrobots.com/Updates/Yate/appcast.xml',
          checkpoint: '454bc6ab0a129b84b251793bae9fff91de0ad0d59ab9c26027dfd096fac2b87f'
  name 'Yate'
  homepage 'https://2manyrobots.com/yate/'
  license :commercial

  app 'Yate.app'
end
