#!/bin/sh
#
# Simple script to fetch the latest commits via the github API.  Requires
# curl and jq.  Uses unauthenticated access which is ratelimited to 60
# queries per hour.

get_repo_sha()
{
	curl https://api.github.com/repos/llvm-mirror/$1/branches/master | \
	    jq -r '.commit.sha'
}

cat <<EOF > Makefile.snapshot
# \$FreeBSD\$
#
# Generated file!  Do not edit!  
#
# Generated by: files/gen-Makefile.snapshot.sh.
#
LLVM_MAJOR=	3.8
LLVM_RELEASE=	\${LLVM_MAJOR}.0
SNAPDATE=	$(date +%Y%m%d)

LLVM_COMMIT=		$(get_repo_sha llvm)
CLANG_COMMIT=		$(get_repo_sha clang)
COMPILER_RT_COMMIT=	$(get_repo_sha compiler-rt)
EXTRAS_COMMIT=		$(get_repo_sha clang-tools-extra)
LLD_COMMIT=		$(get_repo_sha lld)
LLDB_COMMIT=		$(get_repo_sha lldb)
OPENMP_COMMIT=		$(get_repo_sha openmp)
EOF