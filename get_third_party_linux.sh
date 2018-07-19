#!/bin/bash
#curl -ubanspach:Hgrth67@ -O "http://dave-test.prog.altair.com:8081/artifactory/generic-local/dbagent-4.4.3.536.zip"
#curl -v -u banspach:Hgrth67@ -O "http://dave-test.prog.altair.com:8081/artifactory/generic-local/dbagent-4.4.3.536.zip"
#Below worked but the website was not visible outside firewall.
#curl -v -u banspach:Hgrth67@ -O "http://10.130.2.28:8081/artifactory/generic-local/dbagent-4.4.3.536.zip"
#curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 -O "ftp://ftp2.altair.com/%2foutgoing/third_party_linux.tar.gz"
#The command below works, but tries a couple of FTP pulls which are not compatible with the available server.
#curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 -O "ftp://ftp2.altair.com/%2foutgoing/smallfile.tar.gz"
#curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 --disable-eprt --ftp-port 21 -O "ftp://ftp2.altair.com/%2foutgoing/smallfile.tar.gz"
#curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 --disable-eprt -O "ftp://ftp2.altair.com/%2foutgoing/third_party_linux.tar.gz"

# ---------- ---------- ---------- ----------
get_file() {
set -x
curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 --disable-eprt -O "ftp://ftp2.altair.com/%2foutgoing/$1"
set +x
if tar xfz $1; then
    echo All is good, archive $1 extracted >&2
else
    echo Archive $1 failed to extract >&2
fi
}

# ---------- ---------- ---------- ----------
save_steps() {
set -x
curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 --disable-eprt --ftp-port -O "ftp://ftp2.altair.com/%2foutgoing/smallfile.tar.gz"
curl -v -u openmatrixthirdparty:EfWb[RMP2GuRs^LHfna4 --disable-eprt -O "ftp://ftp2.altair.com/%2foutgoing/smallfile.tar.gz"
set +x
#xfile=third_party_linux.tar.gz

xfile=smallfile.tar.gz

if tar xfz $xfile; then
    echo All is good, archive $xfile extracted >&2
else
    echo Archive $xfile failed to extract >&2
fi

ls -alF smallfile*
#curl --help
}
# ---------- ---------- ---------- ----------

get_file smallfile.tar.gz

