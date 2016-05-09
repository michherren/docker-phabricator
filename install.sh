
PHABRICATOR_VERSION=ee92a3f25a4172003b6768879219a88de9f03873
ARCANIST_VERSION=789aff85dbf96248c903376c7d6704ada31f294b
LIBPHUTIL_VERSION=1ea8d2ad6daa9fd64298db8cebfd1db0b9a1e678

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
