# Chi-Gallery - Database (GPU-Caps-Viewer)

A collection of screenshots and reports from GPU Caps Viewer.

Коллекция скриншотов и отчётов GPU Caps Viewer.

## Rules / Правила

#### Example / Пример:
> `PLATFORM/GPU_NAME/MAINNAME.jpg`\
> `PLATFORM/GPU_NAME/MAINNAME.txt`\
> `PLATFORM/GPU_NAME/MAINNAME.xml`

#### Example (MultiGPU) / Пример (MultiGPU):
> `PLATFORM/GPU_NAMES/MAINNAME-GPU_NUMBER.jpg`\
> `PLATFORM/GPU_NAMES/MAINNAME-GPU_NUMBER.jpg`\
> `PLATFORM/GPU_NAMES/MAINNAME.txt`\
> `PLATFORM/GPU_NAMES/MAINNAME.xml`

- **PLATFORM** - `Windows / Linux`
- **GPU_NAME** - `RX-560, RX-6900XT, GTX-1070...`
- **GPU_NAMES** - `MultiGPU-GPU_NAME--GPU_NAME--GPU_NAME...`
- **MAINNAME** - `DriverVersion-CRC32-OtherInfo`
- - CRC32 = `Hash of the report file "MAINNAME.txt", or hash of the screenshot "MAINNAME.jpg" if there is no text report.`
- - CRC32 = `Хэш файла отчёта "MAINNAME.txt", или хэш скриншота "MAINNAME.jpg" если нет текстового отчёта.`
- **GPU_NUMBER** - Adapter number (1, 2, 3, etc.) / Номер адаптера (1, 2, 3 и т.д.)

### Additional screenshots / Дополнительные скриншоты

Additional screenshots (if any) should be placed in a separate directory; the directory name should be the same as the name of the main report file:

Дополнительные скриншоты (при наличии) располагать в отдельный каталог, имя каталога должно быть таким же, как и имя основного файла отчёта:
> `PLATFORM/GPU_NAME/MAINNAME/1.jpg`\
> `...`\
> `PLATFORM/GPU_NAME/MAINNAME/5.jpg`

It is recommended to optimize additional screenshots with loss of quality if they are originally in JPEG format.

Рекомендуется оптимизировать дополнительные скриншоты с потерей качества если они изначально в формате JPEG.

