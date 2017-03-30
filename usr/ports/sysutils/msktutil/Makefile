# Created by: Ryan Steinmetz <zi@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/sysutils/msktutil/Makefile 397236 2015-09-18 14:00:02Z amdmi3 $

PORTNAME=	msktutil
PORTVERSION=	0.5.1
PORTREVISION=	2
CATEGORIES=	sysutils
MASTER_SITES=	GOOGLE_CODE \
    		http://mirrors.rit.edu/zi/

MAINTAINER=	zi@FreeBSD.org
COMMENT=	Utility to manage Active Directory interoperability

USES=		gmake tar:bzip2
USE_OPENLDAP=	yes
GNU_CONFIGURE=	yes
WANT_OPENLDAP_SASL=	yes

CONFIGURE_ARGS+=--with-sasldir=${LOCALBASE}

PLIST_FILES=	man/man1/msktutil.1.gz sbin/msktutil

.include <bsd.port.mk>
