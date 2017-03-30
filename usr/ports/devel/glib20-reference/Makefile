# Created by: Jean-Yves Lefort <jylefort@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/devel/glib20-reference/Makefile 372768 2014-11-19 11:49:04Z kwm $

PORTREVISION=	0

BOOKS=		glib gobject gio

do-install:
.for d in ${BOOKS}
	if [ -d ${REFERENCE_SRC}/${d}/html ]; then \
        	${MKDIR} ${STAGEDIR}${PREFIX}/share/doc/${d}; \
		cd ${REFERENCE_SRC}/${d}/html && \
		${COPYTREE_SHARE} . ${STAGEDIR}${PREFIX}/share/doc/${d}; \
	fi
.endfor

# overwrite this from bsd.port.mk, because we not don't honow DOCSDIR
add-plist-docs:
	@${DO_NADA}

.include "${.CURDIR}/../../devel/glib20-reference/bsd.gnome-reference.mk"
