# Created by: Zach Thompson <hideo@lastamericanempire.com>
# $FreeBSD: tags/RELEASE_10_3_0/net/p5-POE-Component-ControlPort/Makefile 380024 2015-02-26 16:49:31Z adamw $

PORTNAME=	POE-Component-ControlPort
PORTVERSION=	0.01
PORTREVISION=	2
CATEGORIES=	net perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	perl@FreeBSD.org
COMMENT=	Network control port for POE applications

RUN_DEPENDS=	p5-Params-Validate>=0:${PORTSDIR}/devel/p5-Params-Validate \
		p5-Authen-Libwrap>=0:${PORTSDIR}/security/p5-Authen-Libwrap \
		p5-POE>=0:${PORTSDIR}/devel/p5-POE
BUILD_DEPENDS:=	${RUN_DEPENDS}

USES=		perl5
USE_PERL5=	configure extract

# Make port non-interactive
post-extract:
	@${PERL} -pi -e 's/my \$$ret =.*/my \$$ret = 0;/' ${WRKSRC}/Makefile.PL

.include <bsd.port.mk>
