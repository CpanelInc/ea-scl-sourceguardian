OBS_PROJECT := EA4
sourceguardian84-obs : DISABLE_BUILD += repository=CentOS_6.5_standard repository=CentOS_7 repository=xUbuntu_20.04
sourceguardian83-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
sourceguardian82-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
sourceguardian81-obs : DISABLE_BUILD += repository=CentOS_6.5_standard
sourceguardian80-obs : DISABLE_BUILD += repository=CentOS_6.5_standard repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian74-obs : DISABLE_BUILD += repository=CentOS_6.5_standard repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian73-obs : DISABLE_BUILD += repository=CentOS_6.5_standard repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian72-obs : DISABLE_BUILD += repository=xUbuntu_20.04 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian71-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian70-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian56-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian55-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=xUbuntu_24.04
sourceguardian54-obs : DISABLE_BUILD += repository=CentOS_8 repository=CentOS_9 repository=Almalinux_10 repository=xUbuntu_20.04 repository=xUbuntu_22.04 repository=xUbuntu_24.04
OBS_PACKAGE := scl-sourceguardian
include $(EATOOLS_BUILD_DIR)obs-scl.mk
