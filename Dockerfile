FROM alpine:3.22@sha256:8a1f59ffb675680d47db6337b49d22281a139e9d709335b492be023728e11715

# renovate: datasource=custom.prosody-modules depName=mod_cloud_notify
ARG PROSODY_MOD_CLOUD_NOTIFY_VERSION=100
# renovate: datasource=custom.prosody-modules depName=mod_vcard_muc
ARG PROSODY_MOD_VCARD_MUC_VERSION=18
# renovate: datasource=custom.prosody-modules depName=mod_measure_process
ARG PROSODY_MOD_MEASURE_PROCESS_VERSION=4
