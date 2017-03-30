# Created by: Oliver Eikemeier
# $FreeBSD: tags/RELEASE_10_3_0/irc/miau/Makefile 364960 2014-08-15 10:51:57Z marino $

PORTNAME=	miau
PORTVERSION=	0.6.6
PORTREVISION=	1
CATEGORIES=	irc ipv6
MASTER_SITES=	SF

MAINTAINER=	freebsd-ports@dan.me.uk
COMMENT=	Fully featured easy to use IRC-bouncer

USES=		iconv tar:bzip2
GNU_CONFIGURE=	yes

INFO=		miau

CONFIGURE_ARGS=	--enable-dccbounce \
		--enable-automode \
		--enable-releasenick \
		--enable-ctcp-replies \
		--enable-mkpasswd \
		--enable-uptime \
		--enable-chanlog \
		--enable-privlog \
		--enable-onconnect \
		--enable-empty-awaymsg \
		--enable-dumpstatus \
		--disable-dependency-tracking
CPPFLAGS+=	-I${LOCALBASE}/include

OPTIONS_DEFINE=	DOCS IPV6ONLY
IPV6ONLY_DESC=	Enable IPv6 ONLY (disables IPv4)

.include <bsd.port.options.mk>

.if ${PORT_OPTIONS:MIPV6ONLY}
CONFIGURE_ARGS+=	--enable-ipv6
.endif

post-patch:
	@${REINPLACE_CMD} -e 's,\$$datadir/doc/miau/examples,${EXAMPLESDIR},g' \
		${CONFIGURE_WRKSRC}/${CONFIGURE_SCRIPT}

post-install:
.if ${PORT_OPTIONS:MDOCS}
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${WRKSRC}/ChangeLog ${STAGEDIR}${DOCSDIR}
.endif

.include <bsd.port.mk>
