# $FreeBSD: tags/RELEASE_10_3_0/devel/wizardkit/Makefile 397315 2015-09-19 10:33:34Z theraven $

PORTNAME=	wizardkit
PORTVERSION=	0.1
PORTREVISION=	5
CATEGORIES=	devel gnustep
MASTER_SITES=	http://download.gna.org/pmanager/0.2/
DISTNAME=	WizardKit-${PORTVERSION}

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Framework needed by Project Manager

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		tar:bzip2 gnustep
USE_GNUSTEP=	back build
USE_LDCONFIG=	${GNUSTEP_LOCAL_LIBRARIES}

post-install:
	${STRIP_CMD} ${STAGEDIR}${PREFIX}/GNUstep/System/Library/Frameworks/WizardKit.framework/Versions/0/libWizardKit.so

.include <bsd.port.mk>
