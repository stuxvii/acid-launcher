; [   ------   Main Screen   -------  ]

Define.s stringUsername = "Ім'я користувача"
Define.s stringGameVersion = "Версія гри"
Define.s stringRAM = "ОЗУ"
Define.s stringRAMTooltip = "Кількість ОЗУ для гри"
Define.s stringJavaRuntime = "версія Java"

Define.s stringFindInstalledVersions = "Версії не знайдено"

;     ---- Main screen actions -----
; These are the big buttons you will see when starting the launcher, which when clicked on perform various administrative actions

Define.s stringGaming = "Почати гру"
Define.s stringDownload = "Завантажити"
Define.s stringSettings = "Налаштування"

Define.s stringFeedback = "Титри!"
Define.s stringFeedbackLink = "Головна репозиторія лаунчеру:" + #CRLF$ + "https://github.com/stuxvii/acid-launcher" + #CRLF$ + #CRLF$ + "Головний розробник: acidbox" + #CRLF$ + #CRLF$ + "Перекладач на Англійську та Іспанську: acidbox" + #CRLF$ + #CRLF$ + "Перекладач на Українську: mewity" + #CRLF$ + #CRLF$ + "Перекладач на Португальську: bozg" + #CRLF$ + #CRLF$ + "Перекладач на Французьку і Румунську: skvlk78" ; Change "LANGUAGE" by the language you're submitting and change "awesomeperson" with one of your socials (but you should probably keep "awesomeperson" as-is because that's referring to you xD )

; [   ------    Settings    ------    ]
; These are names for settings used in the launcher

Define.s stringSettingsWindowTitle = "Налаштування Acid Launcher"

Define.s stringKeepLauncherOpenGadget = "Залишати лаунчер відкритим після запуску гри"

Define.s stringLauncherLayoutChangeGadget = "Використовувати дизайн оригінального лаунчера"
Define.s descLauncherLayoutChangeGadget = "Переключитися на дизайн оригінального проекту."

Define.s stringSaveLaunchStringGadget = "Записувати параметри запуску в файл"
Define.s descSaveLaunchStringGadget = "Повну команду запуску буде збережено в launch_string.txt."

Define.s stringDownloadMissingLibrariesGadget = "Завантажити відсутні бібліотеки при запуску гри"

Define.s stringAsyncDownloadGadget = "Кількість потоків використаних при завантаженні"
Define.s stringDownloadThreadsGadget = "Більше потоків можуть пришвидшити завантаження, але використає більше системних ресурсів."

Define.s stringJavaPathGadget = "Локація бінарнику Java, використаного при запуску гри"

Define.s stringUseCustomParamsGadget = "Кастомні аргументи"

Define.s stringUseCustomJava = "Використати кастомний шлях до Java Runtime"
Define.s descUseCustomJava = "Дозволити використовування кастомного шляху до Java Runtime."

Define.s stringUseCustomParamsGadget = "Змінити аргументи запуску гри"
Define.s descArgsGadget = "Ці аргументи запуску будуть використані для запуску гри."

Define.s stringSaveSettingsButton = "Зберегти та вийти"

; [   ------- Play Errors --------    ]
; These are errors that may occurr when trying to initialize the game
Define.s stringClientJarFileFail = "client.jar не знайдено!"
Define.s stringJSONFileFail = "client.json не знайдено!"

Define.s stringJavaNotFound = "Java не знайдено! Перевірте, чи встановлена у вас на системі Java," + #CRLF$ + "чи перевірте правильність написання її локації."
Define.s stringNoName = "Спочатку введіть ім'я."
Define.s stringShortName = "Ваше ім'я повинно бути не менше 3 символів."

Define.s stringNoRam = "Введіть кількість ОЗУ."
Define.s stringRAMAlert = "Замало ОЗУ для гри." + #CRLF$ + "Змінено на 512МБ для покращення стабільності."

; [   ------- Download Box --------    ]
; Strings utilized for the download box

Define.s stringDownloadWindowTitle = "Завантажувач клієнтів"

Define.s stringVersionsTypeGadget = "Показати всі версії"
Define.s stringDownloadAllFilesGadget = "Перезавантажити всі файли"

Define.s stringSetupMods = "Завантажити Fabric"

Define.s stringDownloadVersionButton = "Завантажити"

;     ------ Download Process -----

Define.s stringDesperate = "Почекайте кінця завантаження!"
Define.s stringDesperateTitle = "Завантаження в прогрессі"

; Errors

Define.s stringNoInternetTitle = "Помилка Завантаження"
Define.s stringNoInternet = "Виглядає, ніби у вас немає інтернету."

;     ------ Fabric Installer -----

Define.s stringInstallSuccess = "Fabric встановлено успішно! Будь ласка, перезапустіть лаунчер."

Define.s strp1CantRunInstaller = "Помалка виконання команди: "
Define.s strp2CantRunInstaller = " Це, скоріш за все, ваша помилка. Контактуйте розробника для подальшої допомоги"
Define.s stringCantDownloadFabric = "Помилка завантаження Fabric. Перевірте налаштування інтернету та фаєрволу."
Define.s stringCantFindJSON = "fabric.json не знайдено." + #CRLF$ + "Перевірте, чи є він в %Temp% та/чи контактуйте розробника."
