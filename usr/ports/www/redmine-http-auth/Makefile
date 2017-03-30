# Created by: Eygene Ryabinkin <rea-fbsd@codelabs.ru>
# $FreeBSD: tags/RELEASE_10_3_0/www/redmine-http-auth/Makefile 397457 2015-09-20 20:27:30Z sunpoet $

PORTNAME=	http-auth
PORTVERSION=	20100730
PORTREVISION=	1
CATEGORIES=	www
MASTER_SITES=	http://dist.codelabs.ru/fbsd/
DISTNAME=	AdamLantos-redmine_http_auth-${GITREV}

MAINTAINER=	rea@FreeBSD.org
COMMENT=	HTTP authentication plugin for Redmine

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

NO_ARCH=	yes

GITREV=		df98baf
REDMINE_PLUGIN_NAME=	redmine_http_auth

.include "${.CURDIR}/../../www/redmine/bsd.redmine.mk"
