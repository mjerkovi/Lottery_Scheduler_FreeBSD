# Created by: Lawrence Chen <beastie@tardisi.com>
# $FreeBSD: tags/RELEASE_10_3_0/net-mgmt/nagios-check_dhcp.pl/Makefile 400848 2015-11-05 12:36:25Z mat $

PORTNAME=	check_dhcp.pl
PORTVERSION=	0.1
CATEGORIES=	net-mgmt
MASTER_SITES=	http://exchange.nagios.org/components/com_mtree/attachment.php?link_id=1526&cf_id=24&dummy=/
PKGNAMEPREFIX=	nagios-
DISTNAME=	${PORTNAME}
EXTRACT_SUFX=

MAINTAINER=	beastie@tardisi.com
COMMENT=	Check the availability of a DHCP server using unicast delivery

RUN_DEPENDS=	${LOCALBASE}/libexec/nagios/utils.pm:${PORTSDIR}/net-mgmt/nagios-plugins \
		p5-IO-Interface>=0:${PORTSDIR}/net/p5-IO-Interface \
		p5-Net-DHCP-Watch>=0:${PORTSDIR}/net/p5-Net-DHCP-Watch

USES=		perl5
USE_PERL5=	run

PLIST_FILES=	libexec/nagios/check_dhcp.pl
NO_BUILD=	yes
NO_WRKSUBDIR=	yes

post-patch:
	@${REINPLACE_CMD} -e "s,/usr/bin/perl,${PERL}," ${WRKSRC}/${PORTNAME}

do-extract:
	@${MKDIR} ${WRKSRC}
	@${CP} ${DISTDIR}/${PORTNAME}	${WRKSRC}/

do-install:
	${MKDIR} ${STAGEDIR}${PREFIX}/libexec/nagios
	${INSTALL_SCRIPT} ${WRKSRC}/check_dhcp.pl ${STAGEDIR}${PREFIX}/libexec/nagios/check_dhcp.pl

.include <bsd.port.mk>
