# Voidroid Hardened v1.0 (Samsung Galaxy A51 / SM-A515F)

![Status](https://img.shields.io/badge/status-beta-orange)
![Android](https://img.shields.io/badge/Android-15%20%2F%20LineageOS%2022.1-green)
![Device](https://img.shields.io/badge/Device-Samsung%20Galaxy%20A51%20(a51)-blue)

Деблоатнутая, защищённая кастомная прошивка на базе LineageOS 22.1 (Android 15).

## Структура репозитория
- `system/etc/init/voidroid_core.rc` — харденинг ядра (ASLR, ptrace), TCP BBR, Quad9 DNS, ускорение анимаций `0.5x` и тёмная тема.
- `system/bin/voidroid_watchdog.sh` — системный антибутлуп (автоматический переход в Recovery после 3 неудачных загрузок).
- `system/bin/voidfetch` — встроенная консольная утилита телеметрии с фирменным ASCII-логотипом.
- `system/media/bootanimation.zip` — кастомная бутанимация (1080x2400).
- `scripts/` — скрипты автоматического деблоата, ребрендинга и пересборки образов (`ext4` -> `img2sdat` -> `brotli`).
- `assets/` — логотип и графические материалы проекта.
