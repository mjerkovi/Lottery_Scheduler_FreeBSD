# Created by: Nick Hilliard <nick@foobar.org>
# $FreeBSD: tags/RELEASE_10_3_0/www/drupal6-pathauto/Makefile 372709 2014-11-18 09:37:31Z bapt $

PORTNAME=	pathauto
DISTVERSION=	6.x-2.0
CATEGORIES=	www

MAINTAINER=	ports@FreeBSD.org
COMMENT=	Automatically generates URLs for Drupal content

RUN_DEPENDS=	drupal6-token>=0:${PORTSDIR}/www/drupal6-token

USES=		drupal:6,module
MODULE_FILES=	pathauto.admin.inc pathauto.inc pathauto.install pathauto.module \
		pathauto.test pathauto.api.php pathauto.info pathauto.js \
		pathauto.pathauto.inc pathauto.tokens.inc
DOC_FILES=	INSTALL.txt API.txt README.txt LICENSE.txt

.include <bsd.port.mk>
