# Created by: Jin-Shan Tseng <tjs@cdpa.nsysu.edu.tw>
# $FreeBSD: tags/RELEASE_10_3_0/devel/p5-Test-Dependencies/Makefile 373448 2014-11-26 13:08:24Z mat $

PORTNAME=	Test-Dependencies
PORTVERSION=	0.12
PORTREVISION=	2
CATEGORIES=	devel perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Ensure that your Makefile.PL specifies all module dependencies

BUILD_DEPENDS=	p5-rpm-build-perl>=0:${PORTSDIR}/devel/p5-rpm-build-perl \
		p5-File-Find-Rule>=0:${PORTSDIR}/devel/p5-File-Find-Rule \
		p5-IPC-Cmd>=0:${PORTSDIR}/devel/p5-IPC-Cmd \
		p5-Pod-Strip>=0:${PORTSDIR}/textproc/p5-Pod-Strip \
		p5-YAML>=0:${PORTSDIR}/textproc/p5-YAML
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		perl5
USE_PERL5=	configure

.include <bsd.port.mk>
