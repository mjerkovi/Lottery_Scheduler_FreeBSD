# Created by: Clement Laforet <sheepkiller@cultdeadsheep.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/mod_cfg_ldap/Makefile 362835 2014-07-24 18:34:16Z tijl $

PORTNAME=	mod_cfg_ldap
PORTVERSION=	1.2
PORTREVISION=	4
CATEGORIES=	www
MASTER_SITES=	SF/modcfgldap/${PORTNAME}/${PORTVERSION}
DIST_SUBDIR=	apache2

MAINTAINER=	apache@FreeBSD.org
COMMENT=	Allows you to keep your virtual host configuration in a LDAP directory

LICENSE=	BSD3CLAUSE

USE_APACHE=	22+
USE_OPENLDAP=	yes
AP_FAST_BUILD=	yes
AP_GENPLIST=	yes

LDAP_INC?=	${LOCALBASE}/include
LDAP_LIB?=	${LOCALBASE}/lib -lldap
AP_INC+=	${LDAP_INC}
AP_LIB+=	${LDAP_LIB}

PORTDOCS=	AUTHORS cfg_ldap.conf ChangeLog COPYING INSTALL \
		mod_cfg_ldap.schema README TODO

post-install:
	@${MKDIR} ${STAGEDIR}${DOCSDIR}
	${INSTALL_DATA} ${PORTDOCS:S|^|${WRKSRC}/|} ${STAGEDIR}${DOCSDIR}

.include <bsd.port.mk>
