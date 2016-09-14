
PHABRICATOR_VERSION=cc7aef4cd6b0eea8d5d3230791f3bef8b42ce3bf
ARCANIST_VERSION=10e5194752901959507223c01e0878e6b8312cc5
LIBPHUTIL_VERSION=f748cdbc8d08175375f4c4c87fc679de3145c620

mkdir -p /opt/phabricator
cd /opt/phabricator
git clone https://github.com/phacility/phabricator.git ./
git checkout -b stable ${PHABRICATOR_VERSION}

mkdir -p /opt/arcanist
cd /opt/arcanist
git clone https://github.com/phacility/arcanist.git ./
git checkout -b stable ${ARCANIST_VERSION}

mkdir -p /opt/libphutil
cd /opt/libphutil
git clone https://github.com/phacility/libphutil.git ./
git checkout -b stable ${LIBPHUTIL_VERSION}
