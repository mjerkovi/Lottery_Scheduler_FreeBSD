# Created by: Andrey Kuzmin <akuz84@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/p5-Schedule-Cron-Events/Makefile 405175 2016-01-03 17:50:33Z sunpoet $

PORTNAME=	Schedule-Cron-Events
PORTVERSION=	1.94
CATEGORIES=	sysutils perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	akuz84@gmail.com
COMMENT=	Take a line from a crontab and find out when events will occur

LICENSE=	ART10 GPLv1
LICENSE_COMB=	dual

BUILD_DEPENDS=	p5-Set-Crontab>=0:${PORTSDIR}/devel/p5-Set-Crontab
RUN_DEPENDS:=	${BUILD_DEPENDS}

NO_ARCH=	yes
USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
