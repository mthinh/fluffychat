import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Serbian (`sr`).
class L10nSr extends L10n {
  L10nSr([String locale = 'sr']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Passwords do not match!';

  @override
  String get pleaseEnterValidEmail => 'Please enter a valid email address.';

  @override
  String get repeatPassword => 'Repeat password';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Please choose at least $min characters.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Уклони';

  @override
  String get importNow => 'Import now';

  @override
  String get importEmojis => 'Import Emojis';

  @override
  String get importFromZipFile => 'Import from .zip file';

  @override
  String get importZipFile => 'Import .zip file';

  @override
  String get exportEmotePack => 'Export Emote pack as .zip';

  @override
  String get replace => 'Replace';

  @override
  String savedEmotePack(Object path) {
    return 'Saved emote pack to $path!';
  }

  @override
  String get about => 'О програму';

  @override
  String get updateAvailable => 'FluffyChat update available';

  @override
  String get updateNow => 'Start update in background';

  @override
  String get accept => 'Прихвати';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username прихвата позивницу';
  }

  @override
  String get account => 'Налог';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username укључи шифровање с краја на крај';
  }

  @override
  String get addEmail => 'Додај е-адресу';

  @override
  String get confirmMatrixId => 'Please confirm your Matrix ID in order to delete your account.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addGroupDescription => 'Додај опис групе';

  @override
  String get addToSpace => 'Add to space';

  @override
  String get admin => 'Админ';

  @override
  String get alias => 'алијас';

  @override
  String get all => 'Сви';

  @override
  String get allChats => 'All chats';

  @override
  String get commandHint_googly => 'Send some googly eyes';

  @override
  String get commandHint_cuddle => 'Send a cuddle';

  @override
  String get commandHint_hug => 'Send a hug';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName sends you googly eyes';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName cuddles you';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName hugs you';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName одговори на позив';
  }

  @override
  String get anyoneCanJoin => 'свако може да се придружи';

  @override
  String get appLock => 'Закључавање апликације';

  @override
  String get archive => 'Архива';

  @override
  String get areGuestsAllowedToJoin => 'Да ли је гостима дозвољен приступ';

  @override
  String get areYouSure => 'Сигурни сте?';

  @override
  String get areYouSureYouWantToLogout => 'Заиста желите да се одјавите?';

  @override
  String get askSSSSSign => 'Да бисте могли да пријавите другу особу, унесите своју безбедносну фразу или кључ опоравка.';

  @override
  String askVerificationRequest(Object username) {
    return 'Прихватате ли захтев за верификацију од корисника $username?';
  }

  @override
  String get autoplayImages => 'Automatically play animated stickers and emotes';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Домаћи сервер подржава начине пријаве:\n$serverVersions\nали ова апликација подржава само:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Send on enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Домаћи сервер подржава верзије:\n$serverVersions\nали ова апликација подржава само $supportedVersions';
  }

  @override
  String get banFromChat => 'Забрани у ћаскању';

  @override
  String get banned => 'Забрањен';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username забрани корисника $targetName';
  }

  @override
  String get blockDevice => 'Блокирај уређај';

  @override
  String get blocked => 'Блокиран';

  @override
  String get botMessages => 'Поруке Бота';

  @override
  String get bubbleSize => 'Bubble size';

  @override
  String get cancel => 'Откажи';

  @override
  String cantOpenUri(Object uri) {
    return 'Can\'t open the URI $uri';
  }

  @override
  String get changeDeviceName => 'Промени назив уређаја';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username промени аватар ћаскања';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username промени опис ћаскања у: „$description“';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username промени назив ћаскања у: „$chatname“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username измени дозволе ћаскања';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username промени приказно име на: „$displayname“';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username измени правила за приступ гостију';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username измени правила за приступ гостију на: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username измени видљивост историје';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username измени видљивост историје на: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username измени правила приступања';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username измени правила приступања на: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username измени свој аватар';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username измени алијас собе';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username измени везу позивнице';
  }

  @override
  String get changePassword => 'Измени лозинку';

  @override
  String get changeTheHomeserver => 'Промени домаћи сервер';

  @override
  String get changeTheme => 'Измените изглед';

  @override
  String get changeTheNameOfTheGroup => 'Измени назив групе';

  @override
  String get changeWallpaper => 'Измени тапет';

  @override
  String get changeYourAvatar => 'Измените свој аватар';

  @override
  String get channelCorruptedDecryptError => 'Шифровање је покварено';

  @override
  String get chat => 'Ћаскање';

  @override
  String get yourChatBackupHasBeenSetUp => 'Your chat backup has been set up.';

  @override
  String get chatBackup => 'Копија ћаскања';

  @override
  String get chatBackupDescription => 'Ваша резервна копија ћаскања је обезбеђена кључем. Немојте да га изгубите.';

  @override
  String get chatDetails => 'Детаљи ћаскања';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat has been added to this space';

  @override
  String get chats => 'Ћаскања';

  @override
  String get chooseAStrongPassword => 'Изаберите јаку лозинку';

  @override
  String get chooseAUsername => 'Изаберите корисничко име';

  @override
  String get clearArchive => 'Очисти архиву';

  @override
  String get close => 'Затвори';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'Блокирај задатог корисника за ову собу';

  @override
  String get commandHint_clearcache => 'Clear cache';

  @override
  String get commandHint_create => 'Create an empty group chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_discardsession => 'Discard session';

  @override
  String get commandHint_dm => 'Start a direct chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_html => 'Шаљи ХТМЛ обликован текст';

  @override
  String get commandHint_invite => 'Позови задатог корисника у собу';

  @override
  String get commandHint_join => 'Придружи се наведеној соби';

  @override
  String get commandHint_kick => 'Уклони задатог корисника из собе';

  @override
  String get commandHint_leave => 'Напусти ову собу';

  @override
  String get commandHint_me => 'Опишите себе';

  @override
  String get commandHint_myroomavatar => 'Set your picture for this room (by mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Поставља ваш надимак за ову собу';

  @override
  String get commandHint_op => 'Подеси ниво задатог корисника (подразумевано: 50)';

  @override
  String get commandHint_plain => 'Шаљи неформатиран текст';

  @override
  String get commandHint_react => 'Шаљи одговор као реакцију';

  @override
  String get commandHint_send => 'Пошаљи текст';

  @override
  String get commandHint_unban => 'Скини забрану задатом кориснику за ову собу';

  @override
  String get commandInvalid => 'Command invalid';

  @override
  String commandMissing(Object command) {
    return '$command is not a command.';
  }

  @override
  String get compareEmojiMatch => 'Упоредите и проверите да су емоџији идентични као на другом уређају:';

  @override
  String get compareNumbersMatch => 'Упоредите и проверите да су следећи бројеви идентични као на другом уређају:';

  @override
  String get configureChat => 'Подешавање ћаскања';

  @override
  String get confirm => 'Потврди';

  @override
  String get connect => 'Повежи се';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Особа је позвана у групу';

  @override
  String get containsDisplayName => 'Садржи приказно име';

  @override
  String get containsUserName => 'Садржи корисничко име';

  @override
  String get contentHasBeenReported => 'Садржај је пријављен администраторима сервера';

  @override
  String get copiedToClipboard => 'Копирано у клипборд';

  @override
  String get copy => 'Копирај';

  @override
  String get copyToClipboard => 'Копирај у клипборд';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Не могу да дешифрујем поруку: $error';
  }

  @override
  String countParticipants(Object count) {
    return 'учесника: $count';
  }

  @override
  String get create => 'Направи';

  @override
  String createdTheChat(Object username) {
    return '$username направи ћаскање';
  }

  @override
  String get createNewGroup => 'Направи нову групу';

  @override
  String get createNewSpace => 'New space';

  @override
  String get currentlyActive => 'Тренутно активно';

  @override
  String get darkTheme => 'тамни';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day $month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day $month $year';
  }

  @override
  String get deactivateAccountWarning => 'Ово ће деактивирати ваш кориснички налог. Не може се повратити! Сигурни сте?';

  @override
  String get defaultPermissionLevel => 'Подразумевани ниво приступа';

  @override
  String get delete => 'Обриши';

  @override
  String get deleteAccount => 'Обриши налог';

  @override
  String get deleteMessage => 'Брисање поруке';

  @override
  String get deny => 'Одбиј';

  @override
  String get device => 'Уређај';

  @override
  String get deviceId => 'ИД уређаја';

  @override
  String get devices => 'Уређаји';

  @override
  String get directChats => 'Директна ћаскања';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get discover => 'Discover';

  @override
  String get displaynameHasBeenChanged => 'Име за приказ је измењено';

  @override
  String get downloadFile => 'Преузми фајл';

  @override
  String get edit => 'Уреди';

  @override
  String get editBlockedServers => 'Уреди блокиране сервере';

  @override
  String get editChatPermissions => 'Уредите дозволе ћаскања';

  @override
  String get editDisplayname => 'Уреди име за приказ';

  @override
  String get editRoomAliases => 'Уреди алијасе собе';

  @override
  String get editRoomAvatar => 'Уређује аватар собе';

  @override
  String get emoteExists => 'Емоти већ постоји!';

  @override
  String get emoteInvalid => 'Неисправна скраћеница за емоти!';

  @override
  String get emotePacks => 'Пакети емотија за собу';

  @override
  String get emoteSettings => 'Поставке емотија';

  @override
  String get emoteShortcode => 'скраћеница';

  @override
  String get emoteWarnNeedToPick => 'Морате да изаберете скраћеницу и слику за емоти!';

  @override
  String get emptyChat => 'празно ћаскање';

  @override
  String get enableEmotesGlobally => 'Глобално укључи пакет емотија';

  @override
  String get enableEncryption => 'Укључује шифровање';

  @override
  String get enableEncryptionWarning => 'Шифровање више нећете моћи да искључите. Сигурни сте?';

  @override
  String get encrypted => 'Шифровано';

  @override
  String get encryption => 'Шифровање';

  @override
  String get encryptionNotEnabled => 'Шифровање није укључено';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName заврши позив';
  }

  @override
  String get enterAGroupName => 'унесите назив групе';

  @override
  String get enterAnEmailAddress => 'Унесите адресу е-поште';

  @override
  String get enterASpacepName => 'Enter a space name';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Унесите свој домаћи сервер';

  @override
  String errorObtainingLocation(Object error) {
    return 'Error obtaining location: $error';
  }

  @override
  String get everythingReady => 'Све је спремно!';

  @override
  String get extremeOffensive => 'Екстремно увредљив';

  @override
  String get fileName => 'Назив фајла';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Величина фонта';

  @override
  String get forward => 'Напред';

  @override
  String get fromJoining => 'од приступања';

  @override
  String get fromTheInvitation => 'од позивања';

  @override
  String get goToTheNewRoom => 'Иди у нову собу';

  @override
  String get group => 'Група';

  @override
  String get groupDescription => 'Опис групе';

  @override
  String get groupDescriptionHasBeenChanged => 'Опис групе измењен';

  @override
  String get groupIsPublic => 'Група је јавна';

  @override
  String get groups => 'Групе';

  @override
  String groupWith(Object displayname) {
    return 'Група са корисником $displayname';
  }

  @override
  String get guestsAreForbidden => 'гости су забрањени';

  @override
  String get guestsCanJoin => 'гости могу приступити';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username поништи позивницу за корисника $targetName';
  }

  @override
  String get help => 'Помоћ';

  @override
  String get hideRedactedEvents => 'Сакриј редиговане догађаје';

  @override
  String get hideUnknownEvents => 'Сакриј непознате догађаје';

  @override
  String get howOffensiveIsThisContent => 'Колико је увредљив овај садржај?';

  @override
  String get id => 'ИД';

  @override
  String get identity => 'Идентитет';

  @override
  String get ignore => 'Игнориши';

  @override
  String get ignoredUsers => 'Игнорисани корисници';

  @override
  String get ignoreListDescription => 'Можете игнорисати кориснике који вас нервирају. Нећете примати никакве поруке нити позивнице од корисника са ваше листе за игнорисање.';

  @override
  String get ignoreUsername => 'Игнориши корисника';

  @override
  String get iHaveClickedOnLink => 'Кликнуо сам на везу';

  @override
  String get incorrectPassphraseOrKey => 'Неисправна фраза или кључ опоравка';

  @override
  String get inoffensive => 'Није увредљив';

  @override
  String get inviteContact => 'Позивање особа';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Позови особу у групу $groupName';
  }

  @override
  String get invited => 'Позван';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username позва корисника $targetName';
  }

  @override
  String get invitedUsersOnly => 'само позвани корисници';

  @override
  String get inviteForMe => 'Позивнице за мене';

  @override
  String inviteText(Object username, Object link) {
    return '$username вас позива у FluffyChat. \n1. Инсталирајте FluffyChat: https://fluffychat.im \n2. Региструјте се или пријавите \n3. Отворите везу позивнице: $link';
  }

  @override
  String get isTyping => 'куца…';

  @override
  String joinedTheChat(Object username) {
    return '$username се придружи ћаскању';
  }

  @override
  String get joinRoom => 'Придружи се соби';

  @override
  String kicked(Object username, Object targetName) {
    return '$username избаци корисника $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username избаци и забрани корисника $targetName';
  }

  @override
  String get kickFromChat => 'Избаци из ћаскања';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Последња активност: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'одавно није на мрежи';

  @override
  String get leave => 'Напусти';

  @override
  String get leftTheChat => 'Напусти ћаскање';

  @override
  String get license => 'Лиценца';

  @override
  String get lightTheme => 'светли';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Учитај још $count учесника';
  }

  @override
  String get dehydrate => 'Export session and wipe device';

  @override
  String get dehydrateWarning => 'This action cannot be undone. Ensure you safely store the backup file.';

  @override
  String get dehydrateTor => 'TOR Users: Export session';

  @override
  String get dehydrateTorLong => 'For TOR users, it is recommended to export the session before closing the window.';

  @override
  String get hydrateTor => 'TOR Users: Import session export';

  @override
  String get hydrateTorLong => 'Did you export your session last time on TOR? Quickly import it and continue chatting.';

  @override
  String get hydrate => 'Restore from backup file';

  @override
  String get loadingPleaseWait => 'Учитавам… Сачекајте.';

  @override
  String get loadMore => 'Учитај још…';

  @override
  String get locationDisabledNotice => 'Location services are disabled. Please enable them to be able to share your location.';

  @override
  String get locationPermissionDeniedNotice => 'Location permission denied. Please grant them to be able to share your location.';

  @override
  String get login => 'Пријава';

  @override
  String logInTo(Object homeserver) {
    return 'Пријава на $homeserver';
  }

  @override
  String get loginWithOneClick => 'Sign in with one click';

  @override
  String get logout => 'Одјава';

  @override
  String get makeSureTheIdentifierIsValid => 'Проверите да је идентификатор исправан';

  @override
  String get memberChanges => 'Измене чланова';

  @override
  String get mention => 'Спомени';

  @override
  String get messages => 'Поруке';

  @override
  String get messageWillBeRemovedWarning => 'Поруке ће бити уклоњене за све учеснике';

  @override
  String get moderator => 'Модератор';

  @override
  String get muteChat => 'Ућуткај ћаскање';

  @override
  String get needPantalaimonWarning => 'За сада, потребан је Пантелејмон (Pantalaimon) да бисте користили шифровање с краја на крај.';

  @override
  String get newChat => 'Ново ћаскање';

  @override
  String get newMessageInFluffyChat => 'Нова порука — FluffyChat';

  @override
  String get newVerificationRequest => 'Нови захтев за верификацију!';

  @override
  String get next => 'Следеће';

  @override
  String get no => 'Не';

  @override
  String get noConnectionToTheServer => 'Нема везе са сервером';

  @override
  String get noEmotesFound => 'Нема емотија. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Шифровање се може активирати након што соба престане да буде јавно доступна.';

  @override
  String get noGoogleServicesWarning => 'Чини се да немате Гугл услуге на телефону. То је добра одлука за вашу приватност! Да би се протурале нотификације у FluffyChat, препоручујемо коришћење https://microg.org/ или https://unifiedpush.org/';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 is no matrix server, use $server2 instead?';
  }

  @override
  String get shareYourInviteLink => 'Share your invite link';

  @override
  String get scanQrCode => 'Scan QR code';

  @override
  String get none => 'Ништа';

  @override
  String get noPasswordRecoveryDescription => 'Још нисте одредили начин за опоравак лозинке.';

  @override
  String get noPermission => 'Нема дозвола';

  @override
  String get noRoomsFound => 'Нисам нашао собе…';

  @override
  String get notifications => 'Обавештења';

  @override
  String get notificationsEnabledForThisAccount => 'Обавештења укључена за овај налог';

  @override
  String numUsersTyping(Object count) {
    return '$count корисника куца…';
  }

  @override
  String get obtainingLocation => 'Obtaining location…';

  @override
  String get offensive => 'Увредљив';

  @override
  String get offline => 'Ван везе';

  @override
  String get ok => 'у реду';

  @override
  String get online => 'На вези';

  @override
  String get onlineKeyBackupEnabled => 'Резерва кључева на мрежи је укључена';

  @override
  String get oopsPushError => 'Нажалост, дошло је до грешке при подешавању дотурања обавештења.';

  @override
  String get oopsSomethingWentWrong => 'Нешто је пошло наопако…';

  @override
  String get openAppToReadMessages => 'Отворите апликацију да прочитате поруке';

  @override
  String get openCamera => 'Отвори камеру';

  @override
  String get openVideoCamera => 'Open camera for a video';

  @override
  String get oneClientLoggedOut => 'One of your clients has been logged out';

  @override
  String get addAccount => 'Add account';

  @override
  String get editBundlesForAccount => 'Edit bundles for this account';

  @override
  String get addToBundle => 'Add to bundle';

  @override
  String get removeFromBundle => 'Remove from this bundle';

  @override
  String get bundleName => 'Bundle name';

  @override
  String get enableMultiAccounts => '(BETA) Enable multi accounts on this device';

  @override
  String get openInMaps => 'Open in maps';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail => 'This server needs to validate your email address for registration.';

  @override
  String get optionalGroupName => '(опционо) назив групе';

  @override
  String get or => 'или';

  @override
  String get participant => 'Учесник';

  @override
  String get passphraseOrKey => 'фраза или кључ опоравка';

  @override
  String get password => 'Лозинка';

  @override
  String get passwordForgotten => 'Заборављена лозинка';

  @override
  String get passwordHasBeenChanged => 'Лозинка је промењена';

  @override
  String get passwordRecovery => 'Опоравак лозинке';

  @override
  String get people => 'Људи';

  @override
  String get pickImage => 'Избор слике';

  @override
  String get pin => 'Закачи';

  @override
  String play(Object fileName) {
    return 'Пусти $fileName';
  }

  @override
  String get pleaseChoose => 'Изаберите';

  @override
  String get pleaseChooseAPasscode => 'Изаберите код за пролаз';

  @override
  String get pleaseChooseAUsername => 'Изаберите корисничко име';

  @override
  String get pleaseClickOnLink => 'Кликните на везу у примљеној е-пошти па наставите.';

  @override
  String get pleaseEnter4Digits => 'Унесите 4 цифре или оставите празно да не закључавате апликацију.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Унесите ИД са Матрикса.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Унесите своју лозинку';

  @override
  String get pleaseEnterYourPin => 'Унесите свој пин';

  @override
  String get pleaseEnterYourUsername => 'Унесите своје корисничко име';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Испратите упутства на веб сајту и тапните на „Следеће“.';

  @override
  String get privacy => 'Приватност';

  @override
  String get publicRooms => 'Јавне собе';

  @override
  String get pushRules => 'Правила протурања';

  @override
  String get reason => 'Разлог';

  @override
  String get recording => 'Снимам';

  @override
  String redactedAnEvent(Object username) {
    return '$username редигова догађај';
  }

  @override
  String get redactMessage => 'Редигуј поруку';

  @override
  String get register => 'Регистрација';

  @override
  String get reject => 'Одбиј';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username одби позивницу';
  }

  @override
  String get rejoin => 'Поново се придружи';

  @override
  String get removeAllOtherDevices => 'Уклони све остале уређаје';

  @override
  String removedBy(Object username) {
    return 'Уклонио корисник $username';
  }

  @override
  String get removeDevice => 'Уклони уређај';

  @override
  String get unbanFromChat => 'Уклони изгнанство';

  @override
  String get removeYourAvatar => 'Уклоните свој аватар';

  @override
  String get renderRichContent => 'Приказуј обогаћен садржај поруке';

  @override
  String get replaceRoomWithNewerVersion => 'Замени собу новијом верзијом';

  @override
  String get reply => 'Одговори';

  @override
  String get reportMessage => 'Пријави поруку';

  @override
  String get requestPermission => 'Затражи дозволу';

  @override
  String get roomHasBeenUpgraded => 'Соба је надограђена';

  @override
  String get roomVersion => 'Верзија собе';

  @override
  String get saveFile => 'Save file';

  @override
  String get search => 'Претражи';

  @override
  String get security => 'Безбедност';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return '$username прегледа';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$username прегледа и $count осталих',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Прегледали $username и $username2';
  }

  @override
  String get send => 'Пошаљи';

  @override
  String get sendAMessage => 'Пошаљи поруку';

  @override
  String get sendAsText => 'Send as text';

  @override
  String get sendAudio => 'Пошаљи аудио';

  @override
  String get sendFile => 'Пошаљи фајл';

  @override
  String get sendImage => 'Пошаљи слику';

  @override
  String get sendMessages => 'Слање порука';

  @override
  String get sendOriginal => 'Пошаљи оригинал';

  @override
  String get sendSticker => 'Send sticker';

  @override
  String get sendVideo => 'Пошаљи видео';

  @override
  String sentAFile(Object username) {
    return '$username посла фајл';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username посла аудио';
  }

  @override
  String sentAPicture(Object username) {
    return '$username посла слику';
  }

  @override
  String sentASticker(Object username) {
    return '$username посла налепницу';
  }

  @override
  String sentAVideo(Object username) {
    return '$username посла видео';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName посла податке о позиву';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Постави као главни алијас';

  @override
  String get setCustomEmotes => 'постави посебне емотије';

  @override
  String get setGroupDescription => 'Постави опис групе';

  @override
  String get setInvitationLink => 'Поставља везу позивнице';

  @override
  String get setPermissionsLevel => 'Одреди ниво дозволе';

  @override
  String get setStatus => 'Постави статус';

  @override
  String get settings => 'Поставке';

  @override
  String get share => 'Подели';

  @override
  String sharedTheLocation(Object username) {
    return '$username подели локацију';
  }

  @override
  String get shareLocation => 'Share location';

  @override
  String get showDirectChatsInSpaces => 'Show related Direct Chats in Spaces';

  @override
  String get showPassword => 'Прикажи лозинку';

  @override
  String get signUp => 'Регистрација';

  @override
  String get singlesignon => 'Јединствена пријава';

  @override
  String get skip => 'Прескочи';

  @override
  String get sourceCode => 'Изворни код';

  @override
  String get spaceIsPublic => 'Space is public';

  @override
  String get spaceName => 'Space name';

  @override
  String startedACall(Object senderName) {
    return '$senderName започе позив';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Стање';

  @override
  String get statusExampleMessage => 'Како сте данас?';

  @override
  String get submit => 'Пошаљи';

  @override
  String get synchronizingPleaseWait => 'Synchronizing… Please wait.';

  @override
  String get systemTheme => 'системски';

  @override
  String get theyDontMatch => 'Не поклапају се';

  @override
  String get theyMatch => 'Поклапају се';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Мењај омиљеност';

  @override
  String get toggleMuted => 'Мењај ућутканост';

  @override
  String get toggleUnread => 'Означи не/прочитано';

  @override
  String get tooManyRequestsWarning => 'Превише упита. Покушајте касније!';

  @override
  String get transferFromAnotherDevice => 'Пренос са другог уређаја';

  @override
  String get tryToSendAgain => 'Покушај слање поново';

  @override
  String get unavailable => 'Недоступно';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username одблокира корисника $targetName';
  }

  @override
  String get unblockDevice => 'Одблокирај уређај';

  @override
  String get unknownDevice => 'Непознат уређај';

  @override
  String get unknownEncryptionAlgorithm => 'Непознат алгоритам шифровања';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Непознат догађај „$type“';
  }

  @override
  String get unmuteChat => 'Врати обавештења';

  @override
  String get unpin => 'Откачи';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: 'непрочитаних ћаскања: $unreadCount',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username и $count корисника куцају…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username и $username2 куцају…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username куца…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username напусти ћаскање';
  }

  @override
  String get username => 'Корисничко име';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username посла $type догађај';
  }

  @override
  String get unverified => 'Unverified';

  @override
  String get verified => 'Оверен';

  @override
  String get verify => 'Верификуј';

  @override
  String get verifyStart => 'Покрени верификацију';

  @override
  String get verifySuccess => 'Успешно сте верификовали!';

  @override
  String get verifyTitle => 'Верификујем други налог';

  @override
  String get videoCall => 'Видео позив';

  @override
  String get visibilityOfTheChatHistory => 'Одреди видљивост историје';

  @override
  String get visibleForAllParticipants => 'видљиво свим учесницима';

  @override
  String get visibleForEveryone => 'видљиво свима';

  @override
  String get voiceMessage => 'Гласовна порука';

  @override
  String get waitingPartnerAcceptRequest => 'Чекам да саговорник прихвати захтев…';

  @override
  String get waitingPartnerEmoji => 'Чекам да саговорник прихвати емоџије…';

  @override
  String get waitingPartnerNumbers => 'Чекам да саговорник прихвати бројеве…';

  @override
  String get wallpaper => 'Тапета';

  @override
  String get warning => 'Упозорење!';

  @override
  String get weSentYouAnEmail => 'Послали смо вам е-пошту';

  @override
  String get whoCanPerformWhichAction => 'ко може шта да ради';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Ко може да се придружи групи';

  @override
  String get whyDoYouWantToReportThis => 'Зашто желите ово да пријавите?';

  @override
  String get wipeChatBackup => 'Да обришем резервну копију како би направио нови сигурносни кључ?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Са овим адресама можете опоравити своју лозинку.';

  @override
  String get writeAMessage => 'напишите поруку…';

  @override
  String get yes => 'Да';

  @override
  String get you => 'Ви';

  @override
  String get youAreInvitedToThisChat => 'Позвани сте у ово ћаскање';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Више не учествујете у овом ћаскању';

  @override
  String get youCannotInviteYourself => 'Не можете позвати себе';

  @override
  String get youHaveBeenBannedFromThisChat => 'Забрањено вам је ово ћаскање';

  @override
  String get yourPublicKey => 'Ваш јавни кључ';

  @override
  String get messageInfo => 'Message info';

  @override
  String get time => 'Time';

  @override
  String get messageType => 'Message Type';

  @override
  String get sender => 'Sender';

  @override
  String get openGallery => 'Open gallery';

  @override
  String get removeFromSpace => 'Remove from space';

  @override
  String get addToSpaceDescription => 'Select a space to add this chat to it.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get addToStory => 'Add to story';

  @override
  String get publish => 'Publish';

  @override
  String get whoCanSeeMyStories => 'Who can see my stories?';

  @override
  String get unsubscribeStories => 'Unsubscribe stories';

  @override
  String get thisUserHasNotPostedAnythingYet => 'This user has not posted anything in their story yet';

  @override
  String get yourStory => 'Your story';

  @override
  String get replyHasBeenSent => 'Reply has been sent';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Story from $date: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Please note that people can see and contact each other in your story.';

  @override
  String get whatIsGoingOn => 'What is going on?';

  @override
  String get addDescription => 'Add description';

  @override
  String get storyPrivacyWarning => 'Please note that people can see and contact each other in your story. Your stories will be visible for 24 hours but there is no guarantee that they will be deleted from all devices and servers.';

  @override
  String get iUnderstand => 'I understand';

  @override
  String get openChat => 'Open Chat';

  @override
  String get markAsRead => 'Mark as read';

  @override
  String get reportUser => 'Report user';

  @override
  String get dismiss => 'Dismiss';

  @override
  String get matrixWidgets => 'Matrix Widgets';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reacted with $reaction';
  }

  @override
  String get pinMessage => 'Pin to room';

  @override
  String get confirmEventUnpin => 'Are you sure to permanently unpin the event?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Place call';

  @override
  String get voiceCall => 'Voice call';

  @override
  String get unsupportedAndroidVersion => 'Unsupported Android version';

  @override
  String get unsupportedAndroidVersionLong => 'This feature requires a newer Android version. Please check for updates or Lineage OS support.';

  @override
  String get videoCallsBetaWarning => 'Please note that video calls are currently in beta. They might not work as expected or work at all on all platforms.';

  @override
  String get experimentalVideoCalls => 'Experimental video calls';

  @override
  String get emailOrUsername => 'Email or username';

  @override
  String get indexedDbErrorTitle => 'Private mode issues';

  @override
  String get indexedDbErrorLong => 'The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Switch to account $number';
  }

  @override
  String get nextAccount => 'Next account';

  @override
  String get previousAccount => 'Previous account';

  @override
  String get editWidgets => 'Edit widgets';

  @override
  String get addWidget => 'Add widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Text note';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Custom';

  @override
  String get widgetName => 'Name';

  @override
  String get widgetUrlError => 'This is not a valid URL.';

  @override
  String get widgetNameError => 'Please provide a display name.';

  @override
  String get errorAddingWidget => 'Error adding the widget.';

  @override
  String get youRejectedTheInvitation => 'You rejected the invitation';

  @override
  String get youJoinedTheChat => 'You joined the chat';

  @override
  String get youAcceptedTheInvitation => '👍 You accepted the invitation';

  @override
  String youBannedUser(Object user) {
    return 'You banned $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'You have withdrawn the invitation for $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 You have been invited by $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 You invited $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 You kicked $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 You kicked and banned $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'You unbanned $user';
  }

  @override
  String get noEmailWarning => 'Please enter a valid email address. Otherwise you won\'t be able to reset your password. If you don\'t want to, tap again on the button to continue.';

  @override
  String get stories => 'Stories';

  @override
  String get users => 'Users';

  @override
  String get unlockOldMessages => 'Unlock old messages';

  @override
  String get storeInSecureStorageDescription => 'Store the recovery key in the secure storage of this device.';

  @override
  String get saveKeyManuallyDescription => 'Save this key manually by triggering the system share dialog or clipboard.';

  @override
  String get storeInAndroidKeystore => 'Store in Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Store in Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Store securely on this device';

  @override
  String countFiles(Object count) {
    return '$count files';
  }

  @override
  String get user => 'User';

  @override
  String get custom => 'Custom';

  @override
  String get foregroundServiceRunning => 'This notification appears when the foreground service is running.';

  @override
  String get screenSharingTitle => 'screen sharing';

  @override
  String get screenSharingDetail => 'You are sharing your screen in FuffyChat';

  @override
  String get callingPermissions => 'Calling permissions';

  @override
  String get callingAccount => 'Calling account';

  @override
  String get callingAccountDetails => 'Allows FluffyChat to use the native android dialer app.';

  @override
  String get appearOnTop => 'Appear on top';

  @override
  String get appearOnTopDetails => 'Allows the app to appear on top (not needed if you already have Fluffychat setup as a calling account)';

  @override
  String get otherCallingPermissions => 'Microphone, camera and other FluffyChat permissions';

  @override
  String get whyIsThisMessageEncrypted => 'Why is this message unreadable?';

  @override
  String get noKeyForThisMessage => 'This can happen if the message was sent before you have signed in to your account at this device.\n\nIt is also possible that the sender has blocked your device or something went wrong with the internet connection.\n\nAre you able to read the message on another session? Then you can transfer the message from it! Go to Settings > Devices and make sure that your devices have verified each other. When you open the room the next time and both sessions are in the foreground, the keys will be transmitted automatically.\n\nDo you not want to lose the keys when logging out or switching devices? Make sure that you have enabled the chat backup in the settings.';

  @override
  String get newGroup => 'New group';

  @override
  String get newSpace => 'New space';

  @override
  String get enterSpace => 'Enter space';

  @override
  String get enterRoom => 'Enter room';

  @override
  String get allSpaces => 'All spaces';

  @override
  String numChats(Object number) {
    return '$number chats';
  }

  @override
  String get hideUnimportantStateEvents => 'Hide unimportant state events';

  @override
  String get doNotShowAgain => 'Do not show again';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Empty chat (was $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Spaces allows you to consolidate your chats and build private or public communities.';

  @override
  String get encryptThisChat => 'Encrypt this chat';

  @override
  String get endToEndEncryption => 'End to end encryption';

  @override
  String get disableEncryptionWarning => 'For security reasons you can not disable encryption in a chat, where it has been enabled before.';

  @override
  String get sorryThatsNotPossible => 'Sorry... that is not possible';

  @override
  String get deviceKeys => 'Device keys:';

  @override
  String get letsStart => 'Let\'s start';

  @override
  String get enterInviteLinkOrMatrixId => 'Enter invite link or Matrix ID...';

  @override
  String get reopenChat => 'Reopen chat';

  @override
  String get noBackupWarning => 'Warning! Without enabling chat backup, you will lose access to your encrypted messages. It is highly recommended to enable the chat backup first before logging out.';

  @override
  String get noOtherDevicesFound => 'No other devices found';

  @override
  String get fileIsTooBigForServer => 'The server reports that the file is too large to be sent.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'File has been saved at $path';
  }

  @override
  String get jumpToLastReadMessage => 'Jump to last read message';

  @override
  String get readUpToHere => 'Read up to here';

  @override
  String get jump => 'Jump';

  @override
  String get openLinkInBrowser => 'Open link in browser';

  @override
  String get reportErrorDescription => 'Oh no. Something went wrong. Please try again later. If you want, you can report the bug to the developers.';

  @override
  String get report => 'report';

  @override
  String get signInWithPassword => 'Sign in with password';

  @override
  String get continueWith => 'Continue with:';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer => 'Please try again later or choose a different server.';

  @override
  String signInWith(Object provider) {
    return 'Sign in with $provider';
  }
}
