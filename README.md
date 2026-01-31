# Nissan 180SX/200SX/240SX S13 Digital Speedo
This repository contains reverse-engineered schematics of Nissan S13 digital speedometer (VFD display).

![Digital speedo foto](README.title.jpg?raw=true "Digital speedometer foto")

The schematics description is available on my blog:

https://blog.michalhrouda.cz/2022/02/nissan-180sx-240sx-s13-digital-speedometer-schematics/


## Changelog

### REV3

- Project updated to KiCAD 9.0.0

- MainBoard - CONN1 and CONN2 numbering pattern fix to Nissan style (Second row of pins was mirrored)

- MainBoard, PowerBoard - HUD_2_POWER??? and HUD_3_POWER??? renamed to HUD_2_POWER and HUD_3_POWER (Confirmed by manual)

- PowerBoard - TRANS label added to transformer. It was not clear what "TRANS" in CONN6A1 signals description was referring to.
