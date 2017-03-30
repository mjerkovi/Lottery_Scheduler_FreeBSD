# Created by: Gea-Suan Lin <gslin@gslin.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/fusefs-s3fs/Makefile 400015 2015-10-23 12:32:56Z danfe $

PORTNAME=	s3fs
DISTVERSIONPREFIX=	v
DISTVERSION=	1.78
CATEGORIES=	sysutils
PKGNAMEPREFIX=	fusefs-

MAINTAINER=	ports@FreeBSD.org
COMMENT=	FUSE-based file system backed by Amazon S3

LICENSE=	GPLv2

LIB_DEPENDS=	libcurl.so:${PORTSDIR}/ftp/curl \
		libxml2.so:${PORTSDIR}/textproc/libxml2

USE_GITHUB=	yes
GH_ACCOUNT=	s3fs-fuse

USES=		autoreconf fuse pkgconfig
GNU_CONFIGURE=	yes
USE_OPENSSL=	yes

WRKSRC=		${WRKDIR}/${GH_ACCOUNT}-${PORTVERSION}

PLIST_FILES=	bin/s3fs man/man1/s3fs.1.gz

post-patch:
	@${REINPLACE_CMD} -e 's/libcrypto >= 0.9//' ${WRKSRC}/configure.ac
	@${REINPLACE_CMD} -e '/DEPS_LIBS/s/$$/ -lcrypto/' \
		${WRKSRC}/src/Makefile.am
	@${REINPLACE_CMD} -e '/pthread_self/s/static/reinterpret/' \
		${WRKSRC}/src/openssl_auth.cpp

.include <bsd.port.mk>
