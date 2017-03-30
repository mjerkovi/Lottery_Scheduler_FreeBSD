# Created by: Sebastien Santoro <dereckson@gmail.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/tclsoap/Makefile 358367 2014-06-19 09:01:15Z marino $

PORTNAME=	tclsoap
PORTVERSION=	1.6.7
CATEGORIES=	net
MASTER_SITES=	SF/${PORTNAME}/${PORTNAME}/TclSOAP-${PORTVERSION}
DISTNAME=	TclSOAP-${PORTVERSION}

MAINTAINER=	dereckson@gmail.com
COMMENT=	SOAP and XML-RPC support for TCL library

LICENSE=	MIT

RUN_DEPENDS=	${LOCALBASE}/lib/TclxmlConfig.sh:${PORTSDIR}/devel/tclxml

USES=		tcl:wrapper,build
USE_AUTOTOOLS=	autoconf:autoconf
WRKSRC=		${WRKDIR}/${PORTNAME}${PORTVERSION}

.include <bsd.port.mk>
