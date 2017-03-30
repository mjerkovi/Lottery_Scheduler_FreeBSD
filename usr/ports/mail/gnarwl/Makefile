# Created by: Xavier Beaudouin <kiwi@oav.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/gnarwl/Makefile 404841 2015-12-30 12:13:02Z rakuco $

PORTNAME=	gnarwl
PORTVERSION=	3.6
PORTREVISION=	5
CATEGORIES=	mail
MASTER_SITES=	http://www.onyxbits.de/sites/default/files/download/15/

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Email autoresponder that gets data from LDAP

LIB_DEPENDS=	libgdbm.so:${PORTSDIR}/databases/gdbm
BUILD_DEPENDS=	${LOCALBASE}/bin/gsed:${PORTSDIR}/textproc/gsed

USES=		iconv gmake tar:tgz
USE_OPENLDAP=	yes
GNU_CONFIGURE=	yes
CONFIGURE_ARGS=	--with-docdir=${DOCSDIR} --localstatedir="${PREFIX}/var"
CPPFLAGS+=	-I${LOCALBASE}/include
LIBS+=		-L${LOCALBASE}/lib ${ICONV_LIB}

OPTIONS_DEFINE=	DOCS

.include <bsd.port.mk>
