# Created by: Timur I. Bakeyev <bat@cpan.org>
# $FreeBSD: tags/RELEASE_10_3_0/converters/p5-WAP-wbxml/Makefile 375378 2014-12-24 00:14:11Z bofh $

PORTNAME=	WAP-wbxml
PORTVERSION=	1.13
PORTREVISION=	1
CATEGORIES=	converters perl5
MASTER_SITES=	CPAN
PKGNAMEPREFIX=	p5-

MAINTAINER=	bofh@FreeBSD.org
COMMENT=	Binarization of XML file

BUILD_DEPENDS=	p5-XML-DOM>=0:${PORTSDIR}/textproc/p5-XML-DOM \
		p5-I18N-Charset>=0:${PORTSDIR}/misc/p5-I18N-Charset \
		p5-Data-Dumper>=0:${PORTSDIR}/devel/p5-Data-Dumper
RUN_DEPENDS:=	${BUILD_DEPENDS}

USES=		dos2unix perl5
USE_PERL5=	configure

post-patch:
.for file in syncml.wbrules.xml wap.wbrules.xml wv.wbrules.xml
		@${REINPLACE_CMD} -i '' -e 's/^M$$//' ${WRKSRC}/lib/WAP/wbxml/${file}
.endfor

.include <bsd.port.mk>
