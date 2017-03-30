# Created by: Erwin Lansing <erwin@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-Filesys-SmbClient/Makefile 390918 2015-06-29 15:47:44Z adamw $

PORTNAME=	Filesys-SmbClient
PORTVERSION=	3.2
PORTREVISION=	2
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Interface for access Samba filesystem with libsmclient.so

LIB_DEPENDS=	libsmbclient.so:${PORTSDIR}/net/samba-libsmbclient
BUILD_DEPENDS=	p5-Test-Simple>=0:${PORTSDIR}/devel/p5-Test-Simple

USES=		perl5
USE_PERL5=	configure

post-patch:
	@${REINPLACE_CMD} -i '' -e 's!%%LOCALBASE%%!${LOCALBASE}!g' \
		${WRKSRC}/Makefile.PL

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/${SITE_ARCH_REL}/auto/Filesys/SmbClient/SmbClient.so

.include <bsd.port.mk>
