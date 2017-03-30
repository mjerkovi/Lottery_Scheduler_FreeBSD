# $FreeBSD: releng/10.3/release/doc/en_US.ISO8859-1/installation/Makefile 296857 2016-03-14 13:45:38Z gjb $

RELN_ROOT?= ${.CURDIR}/../..
.ifdef NO_LANGCODE_IN_DESTDIR
DESTDIR?= ${DOCDIR}/installation
.else
DESTDIR?= ${DOCDIR}/en_US.ISO8859-1/installation
.endif

DOC?= article
FORMATS?= html
INSTALL_COMPRESSED?= gz
INSTALL_ONLY_COMPRESSED?=

# SGML content
SRCS+=	article.xml

.include "${RELN_ROOT}/share/mk/doc.relnotes.mk"
.include "${DOC_PREFIX}/share/mk/doc.project.mk"
