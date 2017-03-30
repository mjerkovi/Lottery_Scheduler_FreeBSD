# Created by: Artyom Mirgorodskiy <artyom.mirgorodsky@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/linux-c6-openldap/Makefile 409078 2016-02-18 00:13:34Z des $

PORTNAME=	openldap
PORTVERSION=	2.4.40
CATEGORIES=	net linux

MAINTAINER=	emulation@FreeBSD.org
COMMENT=	Lightweight Directory Access Protocol libraries (Linux CentOS ${LINUX_DIST_VER})

CONFLICTS=	linux-f10-openldap-[0-9]*

ONLY_FOR_ARCHS=	i386 amd64
USE_LINUX=	c6
#USE_LINUX_APPS=	openssl
RPMVERSION=	7.el6_7
USE_LINUX_RPM=	yes
USE_LDCONFIG=	yes
DESCR=	${.CURDIR}/../openldap24-server/pkg-descr

DOCSDIR=	usr/share/doc/${PORTNAME}-${PORTVERSION}
PORTDOCS=	ANNOUNCEMENT CHANGES COPYRIGHT LICENSE README

# do not install any openldap configuration directories/files
post-extract:
	${RM} -rf ${WRKSRC}/etc

# use a native openldap configuration directories/files
post-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/etc
	${LN} -sf ${LOCALBASE}/etc/openldap ${STAGEDIR}${PREFIX}/etc/openldap

.include <bsd.port.mk>
