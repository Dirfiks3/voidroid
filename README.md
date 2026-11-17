# Voidroid Hardened v1.0 (Samsung Galaxy A51 / SM-A515F)

![Voidroid Banner](assets/banner.png)

Деблоатнутая, защищённая кастомная прошивка на базе LineageOS 22.1 (Android 15).

## Внешний вид

<!-- Убедись, что картинки preview1.png и preview2.png лежат в папке assets -->
| Экран блокировки | Рабочий стол / Терминал |
| :---: | :---: |
| <img src="assets/preview1.png" width="300"/> | <img src="assets/preview2.png" width="300"/> |

## Структура репозитория
- `system/etc/init/voidroid_core.rc` — харденинг ядра (ASLR, ptrace), TCP BBR, Quad9 DNS, ускорение анимаций `0.5x` и тёмная тема.
- `system/bin/voidroid_watchdog.sh` — системный антибутлуп (автоматический переход в Recovery после 3 неудачных загрузок).
- `system/bin/voidfetch` — встроенная консольная утилита телеметрии с фирменным ASCII-логотипом.
- `system/media/bootanimation.zip` — кастомная бутанимация (1080x2400).
- `scripts/` — скрипты автоматического деблоата, ребрендинга и пересборки образов (`ext4` -> `img2sdat` -> `brotli`).
- `assets/` — логотип и графические материалы проекта.

---
*Примечание: Если ты еще не загрузил картинки в папку `assets`, просто удали блок `## 📸 Внешний вид` или закомментируй его, чтобы на странице не висели битые иконки.*
