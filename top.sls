base:
  '*':
    - common
    - servo-dependencies

  'servo-master':
    - buildbot-master
    - bors
    - nginx

  'servo-(linux|mac)\d+':
    - match: pcre
    - buildbot-slave

  'servo-linux\d+':
    - match: pcre
    - xvfb