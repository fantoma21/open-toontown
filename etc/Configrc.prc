# Window
title Toontown
require-window 0
icon-filename phase_3/models/gui/toontown.ico
cursor-filename phase_3/models/gui/toonmono.cur

# Audio
audio-library-name p3openal_audio
audio-sfx-active #t
audio-music-active #t

# Video
load-display pandagl
aux-display pandagl
aux-display pandadx9
aux-display tinydisplay
aspect-ratio 1.333333

# Video Fixes
depth-bits 24
dx-management 1
respect-prev-transform 1
dx-use-rangebased-fog #t
temp-hpr-fix 1
vertex-buffers 0
dx-broken-max-index 1
merge-lod-bundles 0
early-event-sphere 1

# Text
direct-wtext 0
ime-aware 1
ime-hide 1
text-minfilter linear_mipmap_linear

# Server
accept-clock-skew 1
dc-file etc/toon.dc
dc-file etc/otp.dc
server-data-folder data
server-version sv1.0.47.38
server-failover 80 443
verify-ssl 0
extra-ssl-handshake-time 20.0

# Features // Development
want-dev 0
schellgames-dev 0
gc-save-all 0

# Client
default-model-extension .bam
vfs-case-sensitive 0
model-path resources
required-login playToken
tt-specific-login 1

## This is currently how you change tokens ##
## Too lazy to do it but will be LOGIN_TOKEN again soon. ##
fake-playtoken dev

# Downloader
collect-tcp 1
downloader-timeout-retries 4
downloader-byte-rate 125000
downloader-frequency 0.1
decompressor-step-time 0.5
extractor-step-time 0.5
http-connect-timeout 20
http-timeout 30
patcher-buffer-size 512000
inactivity-timeout 180
early-random-seed 1

# Notify
default-directnotify-level info
notify-level-collide warning
notify-level-chan warning
notify-level-gobj warning
notify-level-loader warning
notify-timestamp #t
notify-integrate #f
on-screen-debug-font ImpressBT.ttf

