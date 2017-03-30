# Created by: Johannes Meixner <xmj@chaot.net>
# $FreeBSD: tags/RELEASE_10_3_0/mail/rubygem-actionmailer4/Makefile 410542 2016-03-07 19:45:43Z sunpoet $

PORTNAME=	actionmailer
PORTVERSION=	4.2.5.2
CATEGORIES=	mail rubygems
MASTER_SITES=	RG
PKGNAMESUFFIX=	4

MAINTAINER=	ruby@FreeBSD.org
COMMENT=	Easy email delivery and testing for Ruby

LICENSE=	MIT
LICENSE_FILE=	${WRKSRC}/MIT-LICENSE

RUN_DEPENDS=	rubygem-actionpack4>=${PORTVERSION}:${PORTSDIR}/www/rubygem-actionpack4 \
		rubygem-actionview>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-actionview \
		rubygem-activejob>=${PORTVERSION}:${PORTSDIR}/devel/rubygem-activejob \
		rubygem-mail>=2.6.1:${PORTSDIR}/mail/rubygem-mail \
		rubygem-rails-dom-testing>=1.0:${PORTSDIR}/textproc/rubygem-rails-dom-testing

NO_ARCH=	yes
USE_RUBY=	yes
USE_RUBYGEMS=	yes
RUBYGEM_AUTOPLIST=	yes

.include <bsd.port.mk>
