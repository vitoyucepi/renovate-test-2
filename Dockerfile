FROM alpine:3.22@sha256:4bcff63911fcb4448bd4fdacec207030997caf25e9bea4045fa6c8c44de311d1

# renovate: datasource=custom.prosody-modules depName=mod_cloud_notify
ARG PROSODY_MOD_CLOUD_NOTIFY_VERSION=100
# renovate: datasource=custom.prosody-modules depName=mod_vcard_muc
ARG PROSODY_MOD_VCARD_MUC_VERSION=10
