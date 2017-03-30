# Created by: ijliao
# $FreeBSD: tags/RELEASE_10_3_0/security/fwlogwatch/Makefile 401096 2015-11-09 12:59:03Z antoine $

PORTNAME=	fwlogwatch
PORTVERSION=	1.1
PORTREVISION=	2
CATEGORIES=	security
MASTER_SITES=	http://www.kybs.de/boris/sw/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Packet filter and firewall log analyzer

BROKEN=		unfetchable

USES=		gettext tar:bzip2
MAKE_ENV=	MKDIR="${MKDIR}"
INSTALL_TARGET=	install install-config install-i18n

post-patch:
	@${REINPLACE_CMD} -e "s,/etc,${PREFIX}/etc,g" ${WRKSRC}/fwlogwatch.8

post-install:
	${INSTALL_SCRIPT} ${FILESDIR}/fwlogwatch.sh.sample \
		${STAGEDIR}${PREFIX}/etc/rc.d

.include <bsd.port.mk>
