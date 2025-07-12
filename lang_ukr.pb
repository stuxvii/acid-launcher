; [   ------   Main Screen   -------  ]

Global.s stringUsername = "Ім'я користувача"
Global.s stringGameVersion = "Версія гри"
Global.s stringRAM = "ОЗУ"
Global.s stringRAMTooltip = "Кількість ОЗУ для гри"
Global.s stringJavaRuntime = "версія Java"

Global.s stringFindInstalledVersions = "Версії не знайдено"

;     ---- Main screen actions -----
; These are the big buttons you will see when starting the launcher, which when clicked on perform various administrative actions

Global.s stringGaming = "Почати гру"
Global.s stringDownload = "Завантажити"
Global.s stringSettings = "Налаштування"

Global.s stringFeedback = "Титри!"
Global.s stringFeedbackLink = "Головна репозиторія лаунчеру:" + #CRLF$ + "https://github.com/stuxvii/acid-launcher" + #CRLF$ + #CRLF$ + "Головний розробник: acidbox" + #CRLF$ + #CRLF$ + "Перекладач на Англійську та Іспанську: acidbox" + #CRLF$ + #CRLF$ + "Перекладач на Українську: mewity" + #CRLF$ + #CRLF$ + "Перекладач на Португальську: bozg" + #CRLF$ + #CRLF$ + "Перекладач на Французьку і Румунську: skvlk78" ; Change "LANGUAGE" by the language you're submitting and change "awesomeperson" with one of your socials (but you should probably keep "awesomeperson" as-is because that's referring to you xD )

; [   ------    Settings    ------    ]
; These are names for settings used in the launcher

Global.s stringSettingsWindowTitle = "Налаштування Acid Launcher"

Global.s stringKeepLauncherOpenGadget = "Залишати лаунчер відкритим після запуску гри"

Global.s stringLauncherLayoutChangeGadget = "Використовувати дизайн оригінального лаунчера"
Global.s descLauncherLayoutChangeGadget = "Переключитися на дизайн оригінального проекту."

Global.s stringSaveLaunchStringGadget = "Записувати параметри запуску в файл"
Global.s descSaveLaunchStringGadget = "Повну команду запуску буде збережено в launch_string.txt."

Global.s stringDownloadMissingLibrariesGadget = "Завантажити відсутні бібліотеки при запуску гри"

Global.s stringAsyncDownloadGadget = "Кількість потоків використаних при завантаженні"
Global.s stringDownloadThreadsGadget = "Більше потоків можуть пришвидшити завантаження, але використає більше системних ресурсів."

Global.s stringJavaPathGadget = "Локація бінарнику Java, використаного при запуску гри"

Global.s stringUseCustomParamsGadget = "Кастомні аргументи"

Global.s stringUseCustomJava = "Використати кастомний шлях до Java Runtime"
Global.s descUseCustomJava = "Дозволити використовування кастомного шляху до Java Runtime."

Global.s stringUseCustomParamsGadget = "Змінити аргументи запуску гри"
Global.s descArgsGadget = "Ці аргументи запуску будуть використані для запуску гри."

Global.s stringSaveSettingsButton = "Зберегти та вийти"

; [   ------- Play Errors --------    ]
; These are errors that may occurr when trying to initialize the game
Global.s stringClientJarFileFail = "client.jar не знайдено!"
Global.s stringJSONFileFail = "client.json не знайдено!"

Global.s stringJavaNotFound = "Java не знайдено! Перевірте, чи встановлена у вас на системі Java," + #CRLF$ + "чи перевірте правильність написання її локації."
Global.s stringNoName = "Спочатку введіть ім'я."
Global.s stringShortName = "Ваше ім'я повинно бути не менше 3 символів."

Global.s stringNoRam = "Введіть кількість ОЗУ."
Global.s stringRAMAlert = "Замало ОЗУ для гри." + #CRLF$ + "Змінено на 512МБ для покращення стабільності."

; [   ------- Download Box --------    ]
; Strings utilized for the download box

Global.s stringDownloadWindowTitle = "Завантажувач клієнтів"

Global.s stringVersionsTypeGadget = "Показати всі версії"
Global.s stringDownloadAllFilesGadget = "Перезавантажити всі файли"

Global.s stringSetupMods = "Завантажити Fabric"

Global.s stringDownloadVersionButton = "Завантажити"

;     ------ Download Process -----

Global.s stringDesperate = "Почекайте кінця завантаження!"
Global.s stringDesperateTitle = "Завантаження в прогрессі"

; Errors

Global.s stringNoInternetTitle = "Помилка Завантаження"
Global.s stringNoInternet = "Виглядає, ніби у вас немає інтернету."

;     ------ Fabric Installer -----

Global.s stringInstallSuccess = "Fabric встановлено успішно! Будь ласка, перезапустіть лаунчер."

Global.s strp1CantRunInstaller = "Помалка виконання команди: "
Global.s strp2CantRunInstaller = " Це, скоріш за все, ваша помилка. Контактуйте розробника для подальшої допомоги"
Global.s stringCantDownloadFabric = "Помилка завантаження Fabric. Перевірте налаштування інтернету та фаєрволу."
Global.s stringCantFindJSON = "fabric.json не знайдено." + #CRLF$ + "Перевірте, чи є він в %Temp% та/чи контактуйте розробника."

; IDE Options = PureBasic 6.21 (Windows - x64)
; CursorPosition = 56
; FirstLine = 44
; EnableXP
; DPIAware