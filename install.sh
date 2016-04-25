
PHABRICATOR_VERSION=ee92a3f25a4172003b6768879219a88de9f03873
ARCANIST_VERSION=789aff85dbf96248c903376c7d6704ada31f294b
LIBPHUTIL_VERSION=1ea8d2ad6daa9fd64298db8cebfd1db0b9a1e678

git clone https://github.com/phacility/phabricator.git
cd /opt/phabricator
git checkout $PHABRICATOR_VERSION

git clone https://github.com/phacility/arcanist.git
cd /opt/arcanist
git checkout $ARCANIST_VERSION

git clone https://github.com/phacility/libphutil.git
cd /opt/libphutil
git checkout $LIBPHUTIL_VERSION
