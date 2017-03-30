# Created by: William Grzybowski <wg@FreeBSD.org>
# $FreeBSD: tags/RELEASE_10_3_0/databases/pear-DoctrineORM/Makefile 369062 2014-09-23 14:14:19Z bapt $

PORTNAME=	DoctrineORM
PORTVERSION=	2.3.3
CATEGORIES=	databases pear
MASTER_SITES=	http://pear.doctrine-project.org/get/

MAINTAINER=	wg@FreeBSD.org
COMMENT=	Primary package containing the Doctrine ORM

LICENSE=	LGPL21

BUILD_DEPENDS=	${PEARDIR}/.channels/pear.doctrine-project.org.reg:${PORTSDIR}/devel/pear-channel-doctrine
RUN_DEPENDS=	${PEARDIR}/.channels/pear.doctrine-project.org.reg:${PORTSDIR}/devel/pear-channel-doctrine \
	${PEARDIR}/Doctrine/Common/Version.php:${PORTSDIR}/databases/pear-DoctrineCommon \
	${PEARDIR}/Doctrine/DBAL/Version.php:${PORTSDIR}/databases/pear-DoctrineDBAL \
	${PEARDIR}/Symfony/Component/Console/Application.php:${PORTSDIR}/devel/pear-Symfony_Component_Console \
	${PEARDIR}/Symfony/Component/Yaml/Yaml.php:${PORTSDIR}/textproc/pear-Symfony_Component_Yaml

USES=	pear
PEAR_CHANNEL=	doctrine

.include <bsd.port.mk>
