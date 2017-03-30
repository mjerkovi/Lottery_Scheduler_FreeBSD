# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/p5-Nagios-Plugins-Memcached/Makefile 379362 2015-02-19 19:20:36Z adamw $

PORTNAME=	Nagios-Plugins-Memcached
PORTVERSION=	0.02
PORTREVISION=	2
CATEGORIES=	net-mgmt perl5
MASTER_SITES=	CPAN
MASTER_SITE_SUBDIR=	CPAN:ZIGOROU
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Module to check memcached via nagios

USES=		perl5 shebangfix
USE_PERL5=	configure

BUILD_DEPENDS=	p5-Nagios-Plugin>=0:${PORTSDIR}/net-mgmt/p5-Nagios-Plugin \
		p5-Cache-Memcached>=0:${PORTSDIR}/databases/p5-Cache-Memcached \
		p5-Carp-Clan>=0:${PORTSDIR}/devel/p5-Carp-Clan
RUN_DEPENDS:=	${BUILD_DEPENDS}

PORTDOCS=	Changes README

OPTIONS_DEFINE=	DOCS

SHEBANG_FILES=	bin/check_memcached

post-install:
	@${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL} ${WRKSRC}/bin/check_memcached ${STAGEDIR}${PREFIX}/libexec/nagios/check_memcached
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}/
	@${ECHO_MSG} "===> Documentation installed in ${DOCSDIR}."

.include <bsd.port.mk>
