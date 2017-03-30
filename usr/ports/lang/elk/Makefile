# Created by: Thomas Gellekum <tg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/lang/elk/Makefile 374852 2014-12-17 14:46:22Z bapt $

PORTNAME=	elk
PORTVERSION=	3.99.8
PORTREVISION=	1
CATEGORIES=	lang scheme
MASTER_SITES=	http://sam.zoy.org/elk/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Embeddable Scheme interpreter

LIB_DEPENDS=	libgdbm.so:${PORTSDIR}/databases/gdbm \
		libelf.so:${PORTSDIR}/devel/libelf

USES=		libtool motif tar:bzip2
GNU_CONFIGURE=	yes
USE_LDCONFIG=	yes
INSTALL_TARGET=	install-strip
MAKE_JOBS_UNSAFE=	yes

CPPFLAGS+=	-I${LOCALBASE}/include/libelf -I${LOCALBASE}/include
LDFLAGS+=	-L${LOCALBASE}/lib

.include <bsd.port.pre.mk>

.if ${ARCH} == "amd64"
CFLAGS=		-O0
.endif

post-patch:
	@${REINPLACE_CMD} -e '/^SUBDIRS/s|doc examples||g' ${WRKSRC}/Makefile.in

post-install:
	${INSTALL_MAN} ${WRKSRC}/doc/man/elk.1 ${STAGEDIR}${MANPREFIX}/man/man1
	@${MKDIR} ${STAGEDIR}${EXAMPLESDIR}
	@${TAR} -C ${WRKSRC}/examples --exclude "*Makefile*" -cf - . | \
		${TAR} -C ${STAGEDIR}${EXAMPLESDIR} --unlink -xf -
	@${FIND} ${STAGEDIR}${EXAMPLESDIR}/ -type f -exec ${CHMOD} ${SHAREMODE} {} \;

.include <bsd.port.post.mk>
