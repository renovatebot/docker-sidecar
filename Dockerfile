# renovate: datasource=docker depName=containerbase/buildpack
ARG BUILDPACK_VERSION=3.14.2

FROM ghcr.io/containerbase/buildpack:${BUILDPACK_VERSION}

LABEL org.opencontainers.image.source="https://github.com/renovatebot/docker-sidecar" \
      org.opencontainers.image.version="${BUILDPACK_VERSION}"

USER 1000
