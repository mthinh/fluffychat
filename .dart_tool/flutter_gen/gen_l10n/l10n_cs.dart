import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Czech (`cs`).
class L10nCs extends L10n {
  L10nCs([String locale = 'cs']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Hesla se neshodují!';

  @override
  String get pleaseEnterValidEmail => 'Prosím zadejte platnou emailovou adresu.';

  @override
  String get repeatPassword => 'Zopakujte heslo';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Vyberte prosím alespoň $min znaků.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Odstranit';

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
  String get about => 'O aplikaci';

  @override
  String get updateAvailable => 'K dispozici aktualizace FluffyChat';

  @override
  String get updateNow => 'Spustit aktualizaci na pozadí';

  @override
  String get accept => 'Přijmout';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username přijal/a pozvání';
  }

  @override
  String get account => 'Účet';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username aktivoval/a koncové šifrování';
  }

  @override
  String get addEmail => 'Přidat e-mail';

  @override
  String get confirmMatrixId => 'Prosím, potvrďte vaše Matrix ID, abyste mohli smazat váš účet.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addGroupDescription => 'Přidat popis skupiny';

  @override
  String get addToSpace => 'Přidat do prostoru';

  @override
  String get admin => 'Správce';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Vše';

  @override
  String get allChats => 'Všechny chaty';

  @override
  String get commandHint_googly => 'Poslat kroutící se očička';

  @override
  String get commandHint_cuddle => 'Poslat mazlení';

  @override
  String get commandHint_hug => 'Poslat obejmutí';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName vám posílá kroutící se očička';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName se s vámi mazlí';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName vás objímá';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName odpověděl na hovor';
  }

  @override
  String get anyoneCanJoin => 'Kdokoliv se může připojit';

  @override
  String get appLock => 'Zámek aplikace';

  @override
  String get archive => 'Archivovat';

  @override
  String get areGuestsAllowedToJoin => 'Mohou se připojit hosté';

  @override
  String get areYouSure => 'Jste si jistý?';

  @override
  String get areYouSureYouWantToLogout => 'Opravdu se chcete odhlásit?';

  @override
  String get askSSSSSign => 'Pro ověření této osoby zadejte prosím přístupovou frázi k „bezpečnému úložišti“ anebo „klíč pro obnovu“.';

  @override
  String askVerificationRequest(Object username) {
    return 'Přijmout žádost o ověření od $username?';
  }

  @override
  String get autoplayImages => 'Automaticky přehrajte animované nálepky a emoce';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Homeserver podporuje přihlášení typu:\n$serverVersions\nAle tato aplikace podporuje pouze:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Odeslat při vstupu';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Homeserver podporuje specifikaci verzí:\n$serverVersions\nAle tato aplikace podporuje pouze verze $supportedVersions';
  }

  @override
  String get banFromChat => 'Zakázat chat';

  @override
  String get banned => 'Zakázán';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username zakázal $targetName';
  }

  @override
  String get blockDevice => 'Blokovat zařízení';

  @override
  String get blocked => 'Zakázán';

  @override
  String get botMessages => 'Zprávy od bota';

  @override
  String get bubbleSize => 'Velikost bubliny';

  @override
  String get cancel => 'Zrušit';

  @override
  String cantOpenUri(Object uri) {
    return 'Nelze otevřít URI $uri';
  }

  @override
  String get changeDeviceName => 'Změnit název zařízení';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username změnil avatar chatu';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username změnil popis chatu na: „$description“';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username změnil jméno chatu na: „$chatname“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username změnili nastavení oprávnění v chatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username změnili svoji přezdívku na: $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username změnili přístupová práva pro hosty';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username změnili přístupová práva pro hosty na: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username změnili nastavení viditelnosti historie diskuze';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username změnili nastavení viditelnosti historie diskuze na: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username změnili nastavení pravidel připojení';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username změnili nastavení pravidel připojení na: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username změnili svůj avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username změnili nastavení aliasů místnosti';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username změnili odkaz k pozvání do místnosti';
  }

  @override
  String get changePassword => 'Změnit heslo';

  @override
  String get changeTheHomeserver => 'Změnit domovský server';

  @override
  String get changeTheme => 'Změňte svůj styl';

  @override
  String get changeTheNameOfTheGroup => 'Změnit název skupiny';

  @override
  String get changeWallpaper => 'Změnit pozadí';

  @override
  String get changeYourAvatar => 'Změňte svůj avatar';

  @override
  String get channelCorruptedDecryptError => 'Šifrování bylo poškozeno';

  @override
  String get chat => 'Chat';

  @override
  String get yourChatBackupHasBeenSetUp => 'Vaše záloha chatu byla nastavena.';

  @override
  String get chatBackup => 'Záloha chatu';

  @override
  String get chatBackupDescription => 'Záloha chatu je zabezpečena bezpečnostním klíčem. Ujistěte se, prosím, že klíč neztratíte.';

  @override
  String get chatDetails => 'Bližší údaje o chatu';

  @override
  String get chatHasBeenAddedToThisSpace => 'Do tohoto prostoru byl přidán chat';

  @override
  String get chats => 'Chaty';

  @override
  String get chooseAStrongPassword => 'Vyberte silné heslo';

  @override
  String get chooseAUsername => 'Vyberte uživatelské jméno';

  @override
  String get clearArchive => 'Vymazat archiv';

  @override
  String get close => 'Zavřít';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'Zakázat danému uživateli přístup do této místnosti';

  @override
  String get commandHint_clearcache => 'Vymazat mezipamět';

  @override
  String get commandHint_create => 'Vytvořte prázdný skupinový chat\n K deaktivaci šifrování použijte --no-encryption';

  @override
  String get commandHint_discardsession => 'Zahodit relaci';

  @override
  String get commandHint_dm => 'Zahajte přímý chat\nK deaktivaci šifrování použijte --no-encryption';

  @override
  String get commandHint_html => 'Odeslat text ve formátu HTML';

  @override
  String get commandHint_invite => 'Pozvěte daného uživatele do této místnosti';

  @override
  String get commandHint_join => 'Připojte se k dané místnosti';

  @override
  String get commandHint_kick => 'Odeberte daného uživatele z této místnosti';

  @override
  String get commandHint_leave => 'Opusťte tuto místnost';

  @override
  String get commandHint_me => 'Představ se';

  @override
  String get commandHint_myroomavatar => 'Nastavte si obrázek pro tuto místnost (autor mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Nastavte si váš zobrazovaný název pro tuto místnost';

  @override
  String get commandHint_op => 'Nastavit úroveň práv daného uživatele (výchozí: 50)';

  @override
  String get commandHint_plain => 'Odeslat neformátovaný text';

  @override
  String get commandHint_react => 'Odeslat odpověď jako reakci';

  @override
  String get commandHint_send => 'Poslat zprávu';

  @override
  String get commandHint_unban => 'Zrušte zákaz přístupu daného uživatele do této místnosti';

  @override
  String get commandInvalid => 'Příkaz je neplatný';

  @override
  String commandMissing(Object command) {
    return '$command není příkaz.';
  }

  @override
  String get compareEmojiMatch => 'Porovnejte a přesvědčete se, že následující emotikony se shodují na obou zařízeních:';

  @override
  String get compareNumbersMatch => 'Porovnejte a přesvědčete se, že následující čísla se shodují na obou zařízeních:';

  @override
  String get configureChat => 'Nastavení chatu';

  @override
  String get confirm => 'Potvrdit';

  @override
  String get connect => 'Připojit';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt byl pozván do skupiny';

  @override
  String get containsDisplayName => 'Obsahuje zobrazovaný název';

  @override
  String get containsUserName => 'Obsahuje uživatelské jméno';

  @override
  String get contentHasBeenReported => 'Obsah byl nahlášen správcům serveru';

  @override
  String get copiedToClipboard => 'Zkopírováno do schránky';

  @override
  String get copy => 'Kopírovat';

  @override
  String get copyToClipboard => 'Zkopírovat do schránky';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nebylo možné dešifrovat zprávu: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count účastníků';
  }

  @override
  String get create => 'Vytvořit';

  @override
  String createdTheChat(Object username) {
    return '💬 $username založil/a chat';
  }

  @override
  String get createNewGroup => 'Založit novou skupinu';

  @override
  String get createNewSpace => 'Nový prostor';

  @override
  String get currentlyActive => 'Aktuálně aktivní';

  @override
  String get darkTheme => 'Tmavé';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day.$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day. $month. $year';
  }

  @override
  String get deactivateAccountWarning => 'Tímto krokem se deaktivuje váš uživatelský účet. Akci nelze vrátit zpět! Jste si jistí?';

  @override
  String get defaultPermissionLevel => 'Výchozí úroveň oprávnění';

  @override
  String get delete => 'Smazat';

  @override
  String get deleteAccount => 'Smazat účet';

  @override
  String get deleteMessage => 'Smazat zprávu';

  @override
  String get deny => 'Odmítnout';

  @override
  String get device => 'Zařízení';

  @override
  String get deviceId => 'ID zařízení';

  @override
  String get devices => 'Zařízení';

  @override
  String get directChats => 'Přímé chatování';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get discover => 'Discover';

  @override
  String get displaynameHasBeenChanged => 'Přezdívka byla změněna';

  @override
  String get downloadFile => 'Stáhnout soubor';

  @override
  String get edit => 'Upravit';

  @override
  String get editBlockedServers => 'Upravit zakázané servery';

  @override
  String get editChatPermissions => 'Upravit oprávnění chatu';

  @override
  String get editDisplayname => 'Změnit přezdívku';

  @override
  String get editRoomAliases => 'Upravit aliasy místností';

  @override
  String get editRoomAvatar => 'Upravit avatara místnosti';

  @override
  String get emoteExists => 'Emotikona již existuje!';

  @override
  String get emoteInvalid => 'Neplatný kód emotikony!';

  @override
  String get emotePacks => 'Balíček emotikonů pro místnost';

  @override
  String get emoteSettings => 'Nastavení emotikonů';

  @override
  String get emoteShortcode => 'Klávesová zkratka emotikonu';

  @override
  String get emoteWarnNeedToPick => 'Musíte si vybrat klávesovou zkratku emotikonu a obrázek!';

  @override
  String get emptyChat => 'Prázdný chat';

  @override
  String get enableEmotesGlobally => 'Povolit balíček emotikon všude';

  @override
  String get enableEncryption => 'Povolit šifrování';

  @override
  String get enableEncryptionWarning => 'Šifrování již nebude možné vypnout. Jste si tím jisti?';

  @override
  String get encrypted => 'Šifrováno';

  @override
  String get encryption => 'Šifrování';

  @override
  String get encryptionNotEnabled => 'Šifrování není aktivní';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName ukončil hovor';
  }

  @override
  String get enterAGroupName => 'Zadejte název skupiny';

  @override
  String get enterAnEmailAddress => 'Zadejte e-mailovou adresu';

  @override
  String get enterASpacepName => 'Zadejte název prostoru';

  @override
  String get homeserver => 'Domácí server';

  @override
  String get enterYourHomeserver => 'Zadejte svůj domovský server';

  @override
  String errorObtainingLocation(Object error) {
    return 'Chyba při získávání polohy: $error';
  }

  @override
  String get everythingReady => 'Vše připraveno!';

  @override
  String get extremeOffensive => 'Extrémně urážlivé';

  @override
  String get fileName => 'Název souboru';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Velikost písma';

  @override
  String get forward => 'Přeposlat';

  @override
  String get fromJoining => 'Od vstupu';

  @override
  String get fromTheInvitation => 'Od pozvání';

  @override
  String get goToTheNewRoom => 'Přejít do nové místnost';

  @override
  String get group => 'Skupina';

  @override
  String get groupDescription => 'Popis skupiny';

  @override
  String get groupDescriptionHasBeenChanged => 'Popis skupiny byl změněn';

  @override
  String get groupIsPublic => 'Skupina je veřejná';

  @override
  String get groups => 'Skupiny';

  @override
  String groupWith(Object displayname) {
    return 'Skupina s $displayname';
  }

  @override
  String get guestsAreForbidden => 'Hosté jsou zakázáni';

  @override
  String get guestsCanJoin => 'Hosté se mohou připojit';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username stáhl pozvánku pro $targetName';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Skrýt redigované události';

  @override
  String get hideUnknownEvents => 'Skrýt neznámé události';

  @override
  String get howOffensiveIsThisContent => 'Jak urážlivý je tento obsah?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identita';

  @override
  String get ignore => 'Ignorovat';

  @override
  String get ignoredUsers => 'Ignorovaní uživatelé';

  @override
  String get ignoreListDescription => 'Můžete ignorovat uživatele, kteří vás znepokojují. Nebudete moci přijímat žádné zprávy nebo pozvánky od uživatelů na vašem osobním seznamu ignorovaných.';

  @override
  String get ignoreUsername => 'Ignorovat uživatelské jméno';

  @override
  String get iHaveClickedOnLink => 'Klikl jsem na odkaz';

  @override
  String get incorrectPassphraseOrKey => 'Nesprávné přístupové heslo anebo klíč pro obnovu';

  @override
  String get inoffensive => 'Neškodný';

  @override
  String get inviteContact => 'Pozvat kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Pozvat kontakt do $groupName';
  }

  @override
  String get invited => 'Pozvaný';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username pozval/a $targetName';
  }

  @override
  String get invitedUsersOnly => 'Pouze pozvaní uživatelé';

  @override
  String get inviteForMe => 'Pozvěte mě';

  @override
  String inviteText(Object username, Object link) {
    return '$username vás pozval na FluffyChat.\n1. Nainstalujte si FluffyChat: https://fluffychat.im\n2. Zaregistrujte se anebo se přihlašte\n3. Otevřete odkaz na pozvánce: $link';
  }

  @override
  String get isTyping => 'píše…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username se připojil/a k chatu';
  }

  @override
  String get joinRoom => 'Připojte se k místnosti';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username vyhodil/a $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username vyhodili a zakázali $targetName';
  }

  @override
  String get kickFromChat => 'Vyhodit z chatu';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Naposledy aktivní: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Viděn velmi dávno';

  @override
  String get leave => 'Opustit';

  @override
  String get leftTheChat => 'Opustil chat';

  @override
  String get license => 'Licence';

  @override
  String get lightTheme => 'Světlé';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Načíst dalších $count účastníků';
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
  String get loadingPleaseWait => 'Načítání… Prosíme vyčkejte.';

  @override
  String get loadMore => 'Načíst další…';

  @override
  String get locationDisabledNotice => 'Služby určování polohy jsou deaktivovány. Povolte jim, aby mohli sdílet vaši polohu.';

  @override
  String get locationPermissionDeniedNotice => 'Oprávnění k poloze odepřeno. Udělte jim prosím možnost sdílet vaši polohu.';

  @override
  String get login => 'Přihlásit se';

  @override
  String logInTo(Object homeserver) {
    return 'Přihlášení k $homeserver';
  }

  @override
  String get loginWithOneClick => 'Přihlaste se jedním kliknutím';

  @override
  String get logout => 'Odhlásit';

  @override
  String get makeSureTheIdentifierIsValid => 'Ujistěte se, že je identifikátor validní';

  @override
  String get memberChanges => 'Změny členů';

  @override
  String get mention => 'Zmínit se';

  @override
  String get messages => 'Zprávy';

  @override
  String get messageWillBeRemovedWarning => 'Zpráva bude odstraněna pro všechny účastníky';

  @override
  String get moderator => 'Moderátor';

  @override
  String get muteChat => 'Ztlumit chat';

  @override
  String get needPantalaimonWarning => 'Prosím vezměte na vědomí, že pro použití koncového šifrování je prozatím potřeba použít Pantalaimon.';

  @override
  String get newChat => 'Nový chat';

  @override
  String get newMessageInFluffyChat => 'Nová zpráva ve FluffyChatu';

  @override
  String get newVerificationRequest => 'Nová žádost o ověření!';

  @override
  String get next => 'Další';

  @override
  String get no => 'Ne';

  @override
  String get noConnectionToTheServer => 'Žádné připojení k serveru';

  @override
  String get noEmotesFound => 'Nebyly nalezeny žádné emotikony. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Můžete aktivovat šifrování jakmile místnost přestane být veřejně dostupná.';

  @override
  String get noGoogleServicesWarning => 'Zdá se, že v telefonu nemáte žádné služby Google. To je dobré rozhodnutí pro vaše soukromí! Chcete-li dostávat push oznámení ve FluffyChat, doporučujeme použít: https://microg.org/ nebo https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 není matrixový server, použít místo toho server $server2?';
  }

  @override
  String get shareYourInviteLink => 'Sdílejte váš odkaz na pozvání';

  @override
  String get scanQrCode => 'Naskenujte QR kód';

  @override
  String get none => 'Žádný';

  @override
  String get noPasswordRecoveryDescription => 'Dosud jste nepřidali způsob, jak obnovit své heslo.';

  @override
  String get noPermission => 'Chybí oprávnění';

  @override
  String get noRoomsFound => 'Nebyly nalezeny žádné místnosti…';

  @override
  String get notifications => 'Oznámení';

  @override
  String get notificationsEnabledForThisAccount => 'Oznámení povolena pro tento účet';

  @override
  String numUsersTyping(Object count) {
    return '$count uživatelé píší…';
  }

  @override
  String get obtainingLocation => 'Získávání polohy…';

  @override
  String get offensive => 'Urážlivé';

  @override
  String get offline => 'Odpojeni';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Připojeni';

  @override
  String get onlineKeyBackupEnabled => 'Online záloha kíčů je zapnuta';

  @override
  String get oopsPushError => 'Jejda! Při nastavování oznámení push došlo bohužel k chybě.';

  @override
  String get oopsSomethingWentWrong => 'Jejda, něco se pokazilo…';

  @override
  String get openAppToReadMessages => 'Otevřete aplikaci pro přečtení zpráv';

  @override
  String get openCamera => 'Otevřít fotoaparát';

  @override
  String get openVideoCamera => 'Otevřete fotoaparát pro video';

  @override
  String get oneClientLoggedOut => 'Jeden z vašich klientů byl odhlášen';

  @override
  String get addAccount => 'Přidat účet';

  @override
  String get editBundlesForAccount => 'Upravit balíčky pro tento účet';

  @override
  String get addToBundle => 'Přidat do balíčku';

  @override
  String get removeFromBundle => 'Odstranit z tohoto balíčku';

  @override
  String get bundleName => 'Název balíčku';

  @override
  String get enableMultiAccounts => '(BETA) Na tomto zařízení povolte více účtů';

  @override
  String get openInMaps => 'Otevřít v mapách';

  @override
  String get link => 'Odkaz';

  @override
  String get serverRequiresEmail => 'Tento server potřebuje k registraci ověřit vaši e -mailovou adresu.';

  @override
  String get optionalGroupName => '(Volitelné) Název skupiny';

  @override
  String get or => 'Nebo';

  @override
  String get participant => 'Účastník';

  @override
  String get passphraseOrKey => 'heslo nebo klíč pro obnovení';

  @override
  String get password => 'Heslo';

  @override
  String get passwordForgotten => 'Zapomenuté heslo';

  @override
  String get passwordHasBeenChanged => 'Heslo bylo změněno';

  @override
  String get passwordRecovery => 'Obnova hesla';

  @override
  String get people => 'Lidé';

  @override
  String get pickImage => 'Zvolit obrázek';

  @override
  String get pin => 'Připnout zprávu';

  @override
  String play(Object fileName) {
    return 'Přehrát $fileName';
  }

  @override
  String get pleaseChoose => 'Prosím vyberte si';

  @override
  String get pleaseChooseAPasscode => 'Vyberte přístupový kód';

  @override
  String get pleaseChooseAUsername => 'Zvolte si prosím uživatelské jméno';

  @override
  String get pleaseClickOnLink => 'Klikněte na odkaz v e-mailu a pokračujte.';

  @override
  String get pleaseEnter4Digits => 'Chcete-li deaktivovat zámek aplikace, zadejte 4 číslice nebo nechte prázdné.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Prosím zadejte identifikátor sítě Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Zadejte prosím své heslo';

  @override
  String get pleaseEnterYourPin => 'Zadejte svůj PIN';

  @override
  String get pleaseEnterYourUsername => 'Zadejte prosím své uživatelské jméno';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Postupujte podle pokynů na webu a klepněte na další.';

  @override
  String get privacy => 'Soukromí';

  @override
  String get publicRooms => 'Veřejné místnosti';

  @override
  String get pushRules => 'Pravidla push';

  @override
  String get reason => 'Důvod';

  @override
  String get recording => 'Nahrávání';

  @override
  String redactedAnEvent(Object username) {
    return '$username opravili událost';
  }

  @override
  String get redactMessage => 'Redigovat zprávu';

  @override
  String get register => 'Registrovat';

  @override
  String get reject => 'Zamítnout';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username odmítli pozvání';
  }

  @override
  String get rejoin => 'Znovu se připojte';

  @override
  String get removeAllOtherDevices => 'Odstranit všechna další zařízení';

  @override
  String removedBy(Object username) {
    return 'Odstraněno $username';
  }

  @override
  String get removeDevice => 'Odstraňit zařízení';

  @override
  String get unbanFromChat => 'Zrušit zákaz chatu';

  @override
  String get removeYourAvatar => 'Odstraňte svého avatara';

  @override
  String get renderRichContent => 'Zobrazit bohatě vykreslený obsah zpráv';

  @override
  String get replaceRoomWithNewerVersion => 'Nahradit místnost novou verzí';

  @override
  String get reply => 'Odpovědět';

  @override
  String get reportMessage => 'Nahlásit zprávu';

  @override
  String get requestPermission => 'Vyžádat oprávnění';

  @override
  String get roomHasBeenUpgraded => 'Místnost byla upgradována';

  @override
  String get roomVersion => 'Verze místnosti';

  @override
  String get saveFile => 'Uložit soubor';

  @override
  String get search => 'Hledat';

  @override
  String get security => 'Bezpečnostní';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return 'Viděno uživatelem $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Viděno uživatelem $username a $count dalšími',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Viděno uživateli $username a $username2';
  }

  @override
  String get send => 'Odeslat';

  @override
  String get sendAMessage => 'Odeslat zprávu';

  @override
  String get sendAsText => 'Odeslat jako text';

  @override
  String get sendAudio => 'Odeslat audio';

  @override
  String get sendFile => 'Odeslat soubor';

  @override
  String get sendImage => 'Odeslat obrázek';

  @override
  String get sendMessages => 'Odeslat zprávy';

  @override
  String get sendOriginal => 'Odeslat originál';

  @override
  String get sendSticker => 'Odeslat nálepku';

  @override
  String get sendVideo => 'Odeslat video';

  @override
  String sentAFile(Object username) {
    return '$username poslali soubor';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username poslali zvukovou nahrávku';
  }

  @override
  String sentAPicture(Object username) {
    return '$username poslali obrázek';
  }

  @override
  String sentASticker(Object username) {
    return '$username poslali samolepku';
  }

  @override
  String sentAVideo(Object username) {
    return '$username poslali video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName odeslal informace o hovoru';
  }

  @override
  String get separateChatTypes => 'Odděĺlit přímé chaty, skupiny a prostory';

  @override
  String get setAsCanonicalAlias => 'Nastavit jako hlavní alias';

  @override
  String get setCustomEmotes => 'Nastavit vlastní emotikony';

  @override
  String get setGroupDescription => 'Nastavit popis skupiny';

  @override
  String get setInvitationLink => 'Nastavit zvací odkaz';

  @override
  String get setPermissionsLevel => 'Nastavit úroveň oprávnění';

  @override
  String get setStatus => 'Nastavit stav';

  @override
  String get settings => 'Nastavení';

  @override
  String get share => 'Sdílet';

  @override
  String sharedTheLocation(Object username) {
    return '$username sdílel jejich polohu';
  }

  @override
  String get shareLocation => 'Sdílet polohu';

  @override
  String get showDirectChatsInSpaces => 'Zobrazit související přímé chaty ve službě Spaces';

  @override
  String get showPassword => 'Zobrazit heslo';

  @override
  String get signUp => 'Přihlásit se';

  @override
  String get singlesignon => 'Jedinečné přihlášení';

  @override
  String get skip => 'Přeskočit';

  @override
  String get sourceCode => 'Zdrojové kódy';

  @override
  String get spaceIsPublic => 'Prostor je veřejný';

  @override
  String get spaceName => 'Název prostoru';

  @override
  String startedACall(Object senderName) {
    return '$senderName zahájil hovor';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Stav';

  @override
  String get statusExampleMessage => 'Jak se dneska máš?';

  @override
  String get submit => 'Odeslat';

  @override
  String get synchronizingPleaseWait => 'Synchronizace ... Čekejte prosím.';

  @override
  String get systemTheme => 'Téma systému';

  @override
  String get theyDontMatch => 'Neshodují se';

  @override
  String get theyMatch => 'Shodují se';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Přepnout Oblíbené';

  @override
  String get toggleMuted => 'Přepnout ztlumené';

  @override
  String get toggleUnread => 'Označit jako přečtené/nepřečtené';

  @override
  String get tooManyRequestsWarning => 'Příliš mnoho požadavků. Prosím zkuste to znovu později!';

  @override
  String get transferFromAnotherDevice => 'Přenos z jiného zařízení';

  @override
  String get tryToSendAgain => 'Zkuste odeslat znovu';

  @override
  String get unavailable => 'Nedostupní';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username zrušili zákaz pro $targetName';
  }

  @override
  String get unblockDevice => 'Odblokovat zařízení';

  @override
  String get unknownDevice => 'Neznámé zařízení';

  @override
  String get unknownEncryptionAlgorithm => 'Neznámý šifrovací algoritmus';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Neznámá událost „$type“';
  }

  @override
  String get unmuteChat => 'Zrušit ztlumení chatu';

  @override
  String get unpin => 'Odepnout zprávu';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount nepřečtené chaty',
      one: '1 nepřečtený chat',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username a $count dalších píší…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username a $username2 píší…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username píše…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '$username opustili chat';
  }

  @override
  String get username => 'Uživatelské jméno';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username poslali událost $type';
  }

  @override
  String get unverified => 'Neověřeno';

  @override
  String get verified => 'Ověřeno';

  @override
  String get verify => 'Ověřit';

  @override
  String get verifyStart => 'Zahájit ověření';

  @override
  String get verifySuccess => 'Ověření proběhlo úspěšně!';

  @override
  String get verifyTitle => 'Ověřuji druhý účet';

  @override
  String get videoCall => 'Video hovor';

  @override
  String get visibilityOfTheChatHistory => 'Viditelnost historie chatu';

  @override
  String get visibleForAllParticipants => 'Viditelné pro všechny účastnící se';

  @override
  String get visibleForEveryone => 'Viditelné pro všechny';

  @override
  String get voiceMessage => 'Hlasová zpráva';

  @override
  String get waitingPartnerAcceptRequest => 'Čeká se na potvrzení žádosti partnerem…';

  @override
  String get waitingPartnerEmoji => 'Čeká se na potvrzení emoji partnerem…';

  @override
  String get waitingPartnerNumbers => 'Čekání na partnera až přijme čísla…';

  @override
  String get wallpaper => 'Pozadí';

  @override
  String get warning => 'Varování!';

  @override
  String get weSentYouAnEmail => 'Zaslali jsme vám e-mail';

  @override
  String get whoCanPerformWhichAction => 'Kdo může provést jakou akci';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kdo se může připojit do této skupiny';

  @override
  String get whyDoYouWantToReportThis => 'Proč to chcete nahlásit?';

  @override
  String get wipeChatBackup => 'Chcete vymazat zálohu chatu a vytvořit nový bezpečnostní klíč?';

  @override
  String get withTheseAddressesRecoveryDescription => 'S těmito adresami můžete obnovit své heslo.';

  @override
  String get writeAMessage => 'Napište zprávu…';

  @override
  String get yes => 'Ano';

  @override
  String get you => 'Vy';

  @override
  String get youAreInvitedToThisChat => 'Jste zváni do tohoto chatu';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Tohoto chatu se nadále neúčastníte';

  @override
  String get youCannotInviteYourself => 'Nemůžete pozvat sami sebe';

  @override
  String get youHaveBeenBannedFromThisChat => 'Byl vám zablokován přístup k tomuto chatu';

  @override
  String get yourPublicKey => 'Váš veřejný klíč';

  @override
  String get messageInfo => 'Informace o zprávě';

  @override
  String get time => 'Čas';

  @override
  String get messageType => 'Typ zprávy';

  @override
  String get sender => 'Odesílatel';

  @override
  String get openGallery => 'Otevřít galerii';

  @override
  String get removeFromSpace => 'Odstranit z tohoto místa';

  @override
  String get addToSpaceDescription => 'Vyberte umístění, do kterého chcete tento chat přidat.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'To unlock your old messages, please enter your recovery key that has been generated in a previous session. Your recovery key is NOT your password.';

  @override
  String get addToStory => 'Přidat do příběhu';

  @override
  String get publish => 'Uveřejnit';

  @override
  String get whoCanSeeMyStories => 'Kdo může vidět moje příběhy?';

  @override
  String get unsubscribeStories => 'Odhlásit příběhy';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Tento uživatel zatím nic ve svém příběhu nezveřejnil';

  @override
  String get yourStory => 'Váš příběh';

  @override
  String get replyHasBeenSent => 'Odpověď byla odeslána';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Příběh z $date:\n $body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Upozorňujeme, že lidé se ve vašem příběhu mohou navzájem vidět a kontaktovat.';

  @override
  String get whatIsGoingOn => 'Co se děje?';

  @override
  String get addDescription => 'Přidat popis';

  @override
  String get storyPrivacyWarning => 'Upozorňujeme, že lidé se ve vašem příběhu mohou navzájem vidět a kontaktovat. Vaše příběhy budou viditelné po dobu 24 hodin, ale není zaručeno, že budou smazány ze všech zařízení a serverů.';

  @override
  String get iUnderstand => 'Rozumím';

  @override
  String get openChat => 'Otevřete chat';

  @override
  String get markAsRead => 'Označit jako přečtené';

  @override
  String get reportUser => 'Nahlásit uživatele';

  @override
  String get dismiss => 'Zavrhnout';

  @override
  String get matrixWidgets => 'Matrix widgety';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reagoval s $reaction';
  }

  @override
  String get pinMessage => 'Připnout zprávu do místnosti';

  @override
  String get confirmEventUnpin => 'Opravdu chcete událost trvale odepnout?';

  @override
  String get emojis => 'Emojis';

  @override
  String get placeCall => 'Zavolejte';

  @override
  String get voiceCall => 'Hlasový hovor';

  @override
  String get unsupportedAndroidVersion => 'Nepodporovaná verze Androidu';

  @override
  String get unsupportedAndroidVersionLong => 'Tato funkce vyžaduje novější verzi Android. Zkontrolujte prosím aktualizace nebo podporu Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'Upozorňujeme, že videohovory jsou aktuálně ve verzi beta. Nemusí fungovat podle očekávání nebo fungovat vůbec na všech platformách.';

  @override
  String get experimentalVideoCalls => 'Experimentální videohovory';

  @override
  String get emailOrUsername => 'E-mail nebo uživatelské jméno';

  @override
  String get indexedDbErrorTitle => 'Private mode issues';

  @override
  String get indexedDbErrorLong => 'The message storage is unfortunately not enabled in private mode by default.\nPlease visit\n - about:config\n - set dom.indexedDB.privateBrowsing.enabled to true\nOtherwise, it is not possible to run FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Přepnout na účet $number';
  }

  @override
  String get nextAccount => 'Další účet';

  @override
  String get previousAccount => 'Předchozí účet';

  @override
  String get editWidgets => 'Upravit widgety';

  @override
  String get addWidget => 'Přidat widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Textová poznámka';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Vlastní';

  @override
  String get widgetName => 'Jméno';

  @override
  String get widgetUrlError => 'Toto není platná adresa URL.';

  @override
  String get widgetNameError => 'Zadejte jméno pro zobrazení.';

  @override
  String get errorAddingWidget => 'Chyba při přidávání widgetu.';

  @override
  String get youRejectedTheInvitation => 'Odmítli jste pozvání';

  @override
  String get youJoinedTheChat => 'Připojili jste se k chatu';

  @override
  String get youAcceptedTheInvitation => 'Přijal jsi pozvání';

  @override
  String youBannedUser(Object user) {
    return 'Zakázali jste uživatele $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Stáhli jste pozvánku pro uživatele $user';
  }

  @override
  String youInvitedBy(Object user) {
    return 'Byli jste pozváni uživatelem $user';
  }

  @override
  String youInvitedUser(Object user) {
    return 'Pozvali jste uživatele $user';
  }

  @override
  String youKicked(Object user) {
    return 'Vykopli jste uživatele $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return 'Vykopli jste a zakázali jste uživatele $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Zrušili jste zákaz uživateli $user';
  }

  @override
  String get noEmailWarning => 'Prosím zadejte platnou emailovou adresu. V opačném případě nebudete moci obnovit heslo. Pokud nechcete, pokračujte dalším klepnutím na tlačítko.';

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
  String get disableEncryptionWarning => 'Z bezpečnostních důvodů nemůžete vypnout šifrování v chatu, kde již bylo dříve zapnuto.';

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
