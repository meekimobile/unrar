TEMPLATE = lib
CONFIG -= console
CONFIG -= qt
CONFIG += staticlib
DEFINES -= GUI RARDLL SILENT SFX_MODULE
DEFINES += UNRAR

SOURCES += \
    volume.cpp \
    uowners.cpp \
#    unpackinline.cpp \
#    unpack50mt.cpp \
#    unpack50frag.cpp \
#    unpack50.cpp \
#    unpack30.cpp \
#    unpack20.cpp \
#    unpack15.cpp \
    unpack.cpp \
    unicode.cpp \
#    ulinks.cpp \
    timefn.cpp \
    threadpool.cpp \
#    threadmisc.cpp \
    system.cpp \
    suballoc.cpp \
    strlist.cpp \
    strfn.cpp \
    smallfn.cpp \
    sha256.cpp \
    sha1.cpp \
    secpassword.cpp \
    scantree.cpp \
    rs16.cpp \
    rs.cpp \
    rijndael.cpp \
    resource.cpp \
#    recvol5.cpp \
#    recvol3.cpp \
    recvol.cpp \
    rdwrfn.cpp \
    rawread.cpp \
#    rarvmtbl.cpp \
    rarvm.cpp \
#    rarpch.cpp \
    qopen.cpp \
    pathfn.cpp \
    options.cpp \
    model.cpp \
    match.cpp \
    log.cpp \
    list.cpp \
    isnt.cpp \
    headers.cpp \
    hash.cpp \
#    hardlinks.cpp \
    global.cpp \
    getbits.cpp \
    find.cpp \
    filestr.cpp \
    filefn.cpp \
    file.cpp \
    filcreat.cpp \
    extract.cpp \
    extinfo.cpp \
    errhnd.cpp \
    encname.cpp \
#    dll.cpp \
#    crypt5.cpp \
#    crypt3.cpp \
#    crypt2.cpp \
#    crypt1.cpp \
    crypt.cpp \
    crc.cpp \
    consio.cpp \
    coder.cpp \
    cmddata.cpp \
#    blake2sp.cpp \
    blake2s.cpp \
#    blake2s_sse.cpp \
    arcread.cpp \
    archive.cpp \
    arccmt.cpp \
    rar.cpp

contains(MEEGO_EDITION,harmattan) {
    target.path = /opt/unrar/bin
    INSTALLS += target
}

OTHER_FILES += \
    qtc_packaging/debian_harmattan/rules \
    qtc_packaging/debian_harmattan/README \
    qtc_packaging/debian_harmattan/manifest.aegis \
    qtc_packaging/debian_harmattan/copyright \
    qtc_packaging/debian_harmattan/control \
    qtc_packaging/debian_harmattan/compat \
    qtc_packaging/debian_harmattan/changelog \
    readme.txt \
    msc.dep \
    makefile \
    license.txt \
    dll.rc \
    dll.def \
    acknow.txt

HEADERS += \
    volume.hpp \
    version.hpp \
    unpack.hpp \
    unicode.hpp \
    ulinks.hpp \
    timefn.hpp \
    threadpool.hpp \
    system.hpp \
    suballoc.hpp \
    strlist.hpp \
    strfn.hpp \
    smallfn.hpp \
    sha256.hpp \
    sha1.hpp \
    secpassword.hpp \
    scantree.hpp \
    savepos.hpp \
    rs16.hpp \
    rs.hpp \
    rijndael.hpp \
    resource.hpp \
    recvol.hpp \
    rdwrfn.hpp \
    rawread.hpp \
    rarvm.hpp \
    rartypes.hpp \
    raros.hpp \
    rarlang.hpp \
    rardefs.hpp \
    rar.hpp \
    qopen.hpp \
    pathfn.hpp \
    os.hpp \
    options.hpp \
    model.hpp \
    match.hpp \
    log.hpp \
    loclang.hpp \
    list.hpp \
    isnt.hpp \
#    headers5.hpp \
    headers.hpp \
    hash.hpp \
    global.hpp \
    getbits.hpp \
    find.hpp \
    filestr.hpp \
    filefn.hpp \
    file.hpp \
    filcreat.hpp \
    extract.hpp \
    extinfo.hpp \
    errhnd.hpp \
    encname.hpp \
#    dll.hpp \
    crypt.hpp \
    crc.hpp \
    consio.hpp \
    compress.hpp \
    coder.hpp \
    cmddata.hpp \
    blake2s.hpp \
    array.hpp \
    archive.hpp
