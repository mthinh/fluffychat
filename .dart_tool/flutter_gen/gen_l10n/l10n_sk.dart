import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Slovak (`sk`).
class L10nSk extends L10n {
  L10nSk([String locale = 'sk']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Heslá niesú zhodné!';

  @override
  String get pleaseEnterValidEmail => 'Prosím zadajte správnu emailovú adresu.';

  @override
  String get repeatPassword => 'Zopakujte heslo';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Prosím zvoľte si aspoň $min znakov.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Odstrániť';

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
  String get about => 'O aplikácii';

  @override
  String get updateAvailable => 'dostupná aktualizácia FluffyChat';

  @override
  String get updateNow => 'Začať aktualizáciu na pozadí';

  @override
  String get accept => 'Prijať';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username prijali pozvánku';
  }

  @override
  String get account => 'Účet';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username aktivovali koncové šifrovanie';
  }

  @override
  String get addEmail => 'Pridať email';

  @override
  String get confirmMatrixId => 'Please confirm your Matrix ID in order to delete your account.';

  @override
  String supposedMxid(Object mxid) {
    return 'This should be $mxid';
  }

  @override
  String get addGroupDescription => 'Pridať popis skupiny';

  @override
  String get addToSpace => 'Pridať do priestoru';

  @override
  String get admin => 'Administrátor';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Všetky';

  @override
  String get allChats => 'Všetky chaty';

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
    return '$senderName prevzal hovor';
  }

  @override
  String get anyoneCanJoin => 'Ktokoľvek sa môže pripojiť';

  @override
  String get appLock => 'Uzamknutie aplikácie';

  @override
  String get archive => 'Archivovať';

  @override
  String get areGuestsAllowedToJoin => 'Môžu sa pripojiť hostia';

  @override
  String get areYouSure => 'Ste si istí?';

  @override
  String get areYouSureYouWantToLogout => 'Ste si istí, že sa chcete odhlásiť?';

  @override
  String get askSSSSSign => 'Na overenie tejto osoby, prosím zadajte prístupovu frázu k \"bezpečému úložisku\" alebo \"klúč na obnovu\".';

  @override
  String askVerificationRequest(Object username) {
    return 'Akcepovať žiadosť o verifikáciu od $username?';
  }

  @override
  String get autoplayImages => 'Automatically play animated stickers and emotes';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Server podporuje tieto typy prihlásenia:\n$serverVersions\nAle táto aplikácia podporuje iba:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Odoslať pri vstupe';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Domovský server podporuje verzie špecifikácie:\n$serverVersions\nAle táto aplikácie podporuje iba $supportedVersions';
  }

  @override
  String get banFromChat => 'Zabanovať z chatu';

  @override
  String get banned => 'Zabanovaný';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username zabanoval $targetName';
  }

  @override
  String get blockDevice => 'Zakázať zariadenie';

  @override
  String get blocked => 'Blocked';

  @override
  String get botMessages => 'Bot messages';

  @override
  String get bubbleSize => 'Bubble size';

  @override
  String get cancel => 'Zrušiť';

  @override
  String cantOpenUri(Object uri) {
    return 'Nemožno otvoriť identifikátor prostriedku $uri';
  }

  @override
  String get changeDeviceName => 'Zmeniť názov zariadenia';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username si zmenili svôj avatar';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username zmenili popis chatu na: „$description“';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username zmenili meno chatu na: „$chatname“';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username zmenili nastavenie oprávnení chatu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username si zmenili prezývku na: $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username zmenili prístupové práva pre hosťov';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username zmenili prístupové práva pro hosťov na: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username zmenili nastavenie viditelnosti histórie chatu';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username zmenili nastavenie viditelnosti histórie chatu na: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username zmenili nastavenie pravidiel pripojenia';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username zmenili nastavenie pravidiel pripojenia na: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username si zmenili profilový obrázok';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username zmenili nastavenie aliasov chatu';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username zmenili odkaz k pozvánke do miestnosti';
  }

  @override
  String get changePassword => 'Zmeniť heslo';

  @override
  String get changeTheHomeserver => 'Zmeniť použitý server';

  @override
  String get changeTheme => 'Zmena štýlu';

  @override
  String get changeTheNameOfTheGroup => 'Zmeniť názov skupiny';

  @override
  String get changeWallpaper => 'Zmeniť pozadie';

  @override
  String get changeYourAvatar => 'Change your avatar';

  @override
  String get channelCorruptedDecryptError => 'Šifrovanie bolo poškodené';

  @override
  String get chat => 'Chat';

  @override
  String get yourChatBackupHasBeenSetUp => 'Záloha vašich chatov bola nastavená.';

  @override
  String get chatBackup => 'Záloha chatov';

  @override
  String get chatBackupDescription => 'Your old messages are secured with a recovery key. Please make sure you don\'t lose it.';

  @override
  String get chatDetails => 'Podrobnosti o chate';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat has been added to this space';

  @override
  String get chats => 'Čety';

  @override
  String get chooseAStrongPassword => 'Vyberte si silné heslo';

  @override
  String get chooseAUsername => 'Vyberte si užívateľské meno';

  @override
  String get clearArchive => 'Clear archive';

  @override
  String get close => 'Zavrieť';

  @override
  String get commandHint_markasdm => 'Mark as direct message room';

  @override
  String get commandHint_markasgroup => 'Mark as group';

  @override
  String get commandHint_ban => 'Ban the given user from this room';

  @override
  String get commandHint_clearcache => 'Clear cache';

  @override
  String get commandHint_create => 'Create an empty group chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_discardsession => 'Discard session';

  @override
  String get commandHint_dm => 'Start a direct chat\nUse --no-encryption to disable encryption';

  @override
  String get commandHint_html => 'Send HTML-formatted text';

  @override
  String get commandHint_invite => 'Invite the given user to this room';

  @override
  String get commandHint_join => 'Join the given room';

  @override
  String get commandHint_kick => 'Remove the given user from this room';

  @override
  String get commandHint_leave => 'Leave this room';

  @override
  String get commandHint_me => 'Describe yourself';

  @override
  String get commandHint_myroomavatar => 'Set your picture for this room (by mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Set your display name for this room';

  @override
  String get commandHint_op => 'Set the given user\'s power level (default: 50)';

  @override
  String get commandHint_plain => 'Send unformatted text';

  @override
  String get commandHint_react => 'Send reply as a reaction';

  @override
  String get commandHint_send => 'Send text';

  @override
  String get commandHint_unban => 'Unban the given user from this room';

  @override
  String get commandInvalid => 'Command invalid';

  @override
  String commandMissing(Object command) {
    return '$command is not a command.';
  }

  @override
  String get compareEmojiMatch => 'Porovnajte a uistite sa, že nasledujúce emotikony sa zhodujú na oboch zariadeniach:';

  @override
  String get compareNumbersMatch => 'Porovnajte a uistite sa, že nasledujúce čísla sa zhodujú na oboch zariadeniach:';

  @override
  String get configureChat => 'Configure chat';

  @override
  String get confirm => 'Potvrdiť';

  @override
  String get connect => 'Pripojiť';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontakt bol pozvaný do skupiny';

  @override
  String get containsDisplayName => 'Contains display name';

  @override
  String get containsUserName => 'Contains username';

  @override
  String get contentHasBeenReported => 'The content has been reported to the server admins';

  @override
  String get copiedToClipboard => 'Skopírované do schránky';

  @override
  String get copy => 'Kopírovať';

  @override
  String get copyToClipboard => 'Copy to clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Nebolo možné dešifrovať správu: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count účastníkov';
  }

  @override
  String get create => 'Vytvoriť';

  @override
  String createdTheChat(Object username) {
    return '$username založili chat';
  }

  @override
  String get createNewGroup => 'Vytvoriť novú skupinu';

  @override
  String get createNewSpace => 'New space';

  @override
  String get currentlyActive => 'Momentálne prítomní';

  @override
  String get darkTheme => 'Tmavá';

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
    return '$day.$month.$year';
  }

  @override
  String get deactivateAccountWarning => 'This will deactivate your user account. This can not be undone! Are you sure?';

  @override
  String get defaultPermissionLevel => 'Default permission level';

  @override
  String get delete => 'Odstrániť';

  @override
  String get deleteAccount => 'Delete account';

  @override
  String get deleteMessage => 'Odstrániť správu';

  @override
  String get deny => 'Zamietnuť';

  @override
  String get device => 'Zariadenie';

  @override
  String get deviceId => 'Device ID';

  @override
  String get devices => 'Zariadenia';

  @override
  String get directChats => 'Direct Chats';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get discover => 'Discover';

  @override
  String get displaynameHasBeenChanged => 'Prezývka bola zmenená';

  @override
  String get downloadFile => 'Stiahnuť súbor';

  @override
  String get edit => 'Edit';

  @override
  String get editBlockedServers => 'Edit blocked servers';

  @override
  String get editChatPermissions => 'Edit chat permissions';

  @override
  String get editDisplayname => 'Zmeniť prezývku';

  @override
  String get editRoomAliases => 'Edit room aliases';

  @override
  String get editRoomAvatar => 'Edit room avatar';

  @override
  String get emoteExists => 'Emotikon už existuje!';

  @override
  String get emoteInvalid => 'Nesprávné označenie emotikonu!';

  @override
  String get emotePacks => 'Emote packs for room';

  @override
  String get emoteSettings => 'Nastavenie emotikonov';

  @override
  String get emoteShortcode => 'Kód emotikonu';

  @override
  String get emoteWarnNeedToPick => 'Musíte zvoliť kód emotikonu a obrázok!';

  @override
  String get emptyChat => 'Prázdny chat';

  @override
  String get enableEmotesGlobally => 'Enable emote pack globally';

  @override
  String get enableEncryption => 'Enable encryption';

  @override
  String get enableEncryptionWarning => 'Šifrovanie už nebude možné vypnúť. Ste si tým istí?';

  @override
  String get encrypted => 'Encrypted';

  @override
  String get encryption => 'Šifrovanie';

  @override
  String get encryptionNotEnabled => 'Šifrovanie nie je aktívne';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName ended the call';
  }

  @override
  String get enterAGroupName => 'Zadajte názov skupiny';

  @override
  String get enterAnEmailAddress => 'Enter an email address';

  @override
  String get enterASpacepName => 'Enter a space name';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Zadajte svoj homeserver';

  @override
  String errorObtainingLocation(Object error) {
    return 'Error obtaining location: $error';
  }

  @override
  String get everythingReady => 'Everything ready!';

  @override
  String get extremeOffensive => 'Extremely offensive';

  @override
  String get fileName => 'Názov súboru';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Font size';

  @override
  String get forward => 'Preposlať';

  @override
  String get fromJoining => 'Od pripojenia';

  @override
  String get fromTheInvitation => 'Od pozvania';

  @override
  String get goToTheNewRoom => 'Go to the new room';

  @override
  String get group => 'Skupina';

  @override
  String get groupDescription => 'Popis skupiny';

  @override
  String get groupDescriptionHasBeenChanged => 'Popis skupiny bol zmenený';

  @override
  String get groupIsPublic => 'Skupina je verejná';

  @override
  String get groups => 'Groups';

  @override
  String groupWith(Object displayname) {
    return 'Skupina s $displayname';
  }

  @override
  String get guestsAreForbidden => 'Hostia sú zakázaní';

  @override
  String get guestsCanJoin => 'Hostia sa môžu pripojiť';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username vzal späť pozvánku pre $targetName';
  }

  @override
  String get help => 'Pomoc';

  @override
  String get hideRedactedEvents => 'Hide redacted events';

  @override
  String get hideUnknownEvents => 'Hide unknown events';

  @override
  String get howOffensiveIsThisContent => 'How offensive is this content?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identita';

  @override
  String get ignore => 'Ignorovať';

  @override
  String get ignoredUsers => 'Ignorovaní užívatelia';

  @override
  String get ignoreListDescription => 'You can ignore users who are disturbing you. You won\'t be able to receive any messages or room invites from the users on your personal ignore list.';

  @override
  String get ignoreUsername => 'Ignore username';

  @override
  String get iHaveClickedOnLink => 'I have clicked on the link';

  @override
  String get incorrectPassphraseOrKey => 'Nesprávna prístupová fráza alebo kľúč na obnovenie';

  @override
  String get inoffensive => 'Inoffensive';

  @override
  String get inviteContact => 'Pozvať kontakt';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Pozvať kontakt do $groupName';
  }

  @override
  String get invited => 'Pozvanie';

  @override
  String invitedUser(Object username, Object targetName) {
    return '$username pozvali $targetName';
  }

  @override
  String get invitedUsersOnly => 'Len pozvaní používatelia';

  @override
  String get inviteForMe => 'Invite for me';

  @override
  String inviteText(Object username, Object link) {
    return '$username vás pozval na FluffyChat.\n1. Nainštalujte si FluffyChat: https://fluffychat.im\n2. Zaregistrujte sa alebo sa prihláste\n3. Otvorte odkaz na pozvánku: $link';
  }

  @override
  String get isTyping => 'píše…';

  @override
  String joinedTheChat(Object username) {
    return '$username sa pripojili do chatu';
  }

  @override
  String get joinRoom => 'Pripojiť sa k miestnosti';

  @override
  String kicked(Object username, Object targetName) {
    return '$username vyhodili $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '$username vyhodili a zabanovali $targetName';
  }

  @override
  String get kickFromChat => 'Vyhodiť z chatu';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Naposledy prítomní: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Videný veľmi dávno';

  @override
  String get leave => 'Opustiť';

  @override
  String get leftTheChat => 'Opustili chat';

  @override
  String get license => 'Licencia';

  @override
  String get lightTheme => 'Svetlá';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Načítať ďalších $count účastníkov';
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
  String get loadingPleaseWait => 'Načítava sa… Čakajte prosím.';

  @override
  String get loadMore => 'Načítať viac…';

  @override
  String get locationDisabledNotice => 'Location services are disabled. Please enable them to be able to share your location.';

  @override
  String get locationPermissionDeniedNotice => 'Location permission denied. Please grant them to be able to share your location.';

  @override
  String get login => 'Prihlásiť sa';

  @override
  String logInTo(Object homeserver) {
    return 'Prihlásenie k $homeserver';
  }

  @override
  String get loginWithOneClick => 'Sign in with one click';

  @override
  String get logout => 'Odhlásiť sa';

  @override
  String get makeSureTheIdentifierIsValid => 'Skontrolujte, či je identifikátor platný';

  @override
  String get memberChanges => 'Member changes';

  @override
  String get mention => 'Mention';

  @override
  String get messages => 'Messages';

  @override
  String get messageWillBeRemovedWarning => 'Správa bude odstránená pre všetkých účastníkov';

  @override
  String get moderator => 'Moderátor';

  @override
  String get muteChat => 'Stlmiť chat';

  @override
  String get needPantalaimonWarning => 'Prosím berte na vedomie, že na koncové šifrovanie zatiaľ potrebujete Pantalaimon.';

  @override
  String get newChat => 'New chat';

  @override
  String get newMessageInFluffyChat => 'Nová správa v FluffyChate';

  @override
  String get newVerificationRequest => 'Nová žiadosť o verifikáciu!';

  @override
  String get next => 'Next';

  @override
  String get no => 'No';

  @override
  String get noConnectionToTheServer => 'No connection to the server';

  @override
  String get noEmotesFound => 'Nenašli sa žiadne emotikony. 😕';

  @override
  String get noEncryptionForPublicRooms => 'You can only activate encryption as soon as the room is no longer publicly accessible.';

  @override
  String get noGoogleServicesWarning => 'Zdá sa, že nemáte žiadne služby Googlu v telefóne. To je dobré rozhodnutie pre vaše súkromie! Ak chcete dostávať push notifikácie vo FluffyChat, odporúčame používať microG: https://microg.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 is no matrix server, use $server2 instead?';
  }

  @override
  String get shareYourInviteLink => 'Share your invite link';

  @override
  String get scanQrCode => 'Scan QR code';

  @override
  String get none => 'Žiadne';

  @override
  String get noPasswordRecoveryDescription => 'You have not added a way to recover your password yet.';

  @override
  String get noPermission => 'Chýba povolenie';

  @override
  String get noRoomsFound => 'Nenašli sa žiadne miestnosti…';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEnabledForThisAccount => 'Notifications enabled for this account';

  @override
  String numUsersTyping(Object count) {
    return '$count users are typing…';
  }

  @override
  String get obtainingLocation => 'Obtaining location…';

  @override
  String get offensive => 'Offensive';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Online záloha kľúčov je zapnutá';

  @override
  String get oopsPushError => 'Oops! Unfortunately, an error occurred when setting up the push notifications.';

  @override
  String get oopsSomethingWentWrong => 'Och! Niečo sa pokazilo…';

  @override
  String get openAppToReadMessages => 'Na prečítanie správy otvorte aplikáciu';

  @override
  String get openCamera => 'Otvoriť fotoaparát';

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
  String get optionalGroupName => '(Voliteľné) Názov skupiny';

  @override
  String get or => 'Or';

  @override
  String get participant => 'Participant';

  @override
  String get passphraseOrKey => 'prístupová fráza alebo kľúč na obnovenie';

  @override
  String get password => 'Heslo';

  @override
  String get passwordForgotten => 'Password forgotten';

  @override
  String get passwordHasBeenChanged => 'Password has been changed';

  @override
  String get passwordRecovery => 'Password recovery';

  @override
  String get people => 'Ľudia';

  @override
  String get pickImage => 'Vybrať obrázok';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Prehrať $fileName';
  }

  @override
  String get pleaseChoose => 'Please choose';

  @override
  String get pleaseChooseAPasscode => 'Please choose a pass code';

  @override
  String get pleaseChooseAUsername => 'Vyberte si používateľské meno';

  @override
  String get pleaseClickOnLink => 'Please click on the link in the email and then proceed.';

  @override
  String get pleaseEnter4Digits => 'Please enter 4 digits or leave empty to disable app lock.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Vyberte si matrix identifkátor.';

  @override
  String get pleaseEnterRecoveryKey => 'Please enter your recovery key:';

  @override
  String get pleaseEnterYourPassword => 'Prosím zadajte svoje heslo';

  @override
  String get pleaseEnterYourPin => 'Please enter your pin';

  @override
  String get pleaseEnterYourUsername => 'Zadajte svoje používateľské meno';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Please follow the instructions on the website and tap on next.';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicRooms => 'Verejné miestnosti';

  @override
  String get pushRules => 'Push rules';

  @override
  String get reason => 'Reason';

  @override
  String get recording => 'Nahrávam';

  @override
  String redactedAnEvent(Object username) {
    return '$username odstránili udalosť';
  }

  @override
  String get redactMessage => 'Redact message';

  @override
  String get register => 'Register';

  @override
  String get reject => 'Odmietnuť';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username odmietli pozvánku';
  }

  @override
  String get rejoin => 'Vrátiť sa';

  @override
  String get removeAllOtherDevices => 'Odstráňiť všetky ostatné zariadenia';

  @override
  String removedBy(Object username) {
    return 'Odstánené užívateľom $username';
  }

  @override
  String get removeDevice => 'Odstráňiť zariadenie';

  @override
  String get unbanFromChat => 'Odblokovať';

  @override
  String get removeYourAvatar => 'Remove your avatar';

  @override
  String get renderRichContent => 'Zobraziť formátovaný obsah';

  @override
  String get replaceRoomWithNewerVersion => 'Replace room with newer version';

  @override
  String get reply => 'Odpovedať';

  @override
  String get reportMessage => 'Nahlásiť správu';

  @override
  String get requestPermission => 'Vyžiadať si povolenie';

  @override
  String get roomHasBeenUpgraded => 'Miestnosť bola upgradeovaná';

  @override
  String get roomVersion => 'Verzia miestnosti';

  @override
  String get saveFile => 'Save file';

  @override
  String get search => 'Hľadať';

  @override
  String get security => 'Bezpečnosť';

  @override
  String get recoveryKey => 'Recovery key';

  @override
  String get recoveryKeyLost => 'Recovery key lost?';

  @override
  String seenByUser(Object username) {
    return 'Videné užívateľom $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Videné užívateľom $username a $count dalšími',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Videné užívateľmi $username a $username2';
  }

  @override
  String get send => 'Odoslať';

  @override
  String get sendAMessage => 'Odoslať správu';

  @override
  String get sendAsText => 'Poslať ako text';

  @override
  String get sendAudio => 'Poslať zvuk';

  @override
  String get sendFile => 'Odoslať súbor';

  @override
  String get sendImage => 'Odoslať obrázok';

  @override
  String get sendMessages => 'Poslať správy';

  @override
  String get sendOriginal => 'Poslať originál';

  @override
  String get sendSticker => 'Poslať nálepku';

  @override
  String get sendVideo => 'Poslať video';

  @override
  String sentAFile(Object username) {
    return '$username poslali súbor';
  }

  @override
  String sentAnAudio(Object username) {
    return '$username poslali zvukovú nahrávku';
  }

  @override
  String sentAPicture(Object username) {
    return '$username poslali obrázok';
  }

  @override
  String sentASticker(Object username) {
    return '$username poslali nálepku';
  }

  @override
  String sentAVideo(Object username) {
    return '$username poslali video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName sent call information';
  }

  @override
  String get separateChatTypes => 'Separate Direct Chats and Groups';

  @override
  String get setAsCanonicalAlias => 'Set as main alias';

  @override
  String get setCustomEmotes => 'Set custom emotes';

  @override
  String get setGroupDescription => 'Nastaviť popis skupiny';

  @override
  String get setInvitationLink => 'Nastaviť odkaz pre pozvánku';

  @override
  String get setPermissionsLevel => 'Nastaviť úroveň oprávnení';

  @override
  String get setStatus => 'Nastaviť status';

  @override
  String get settings => 'Nastavenia';

  @override
  String get share => 'Zdieľať';

  @override
  String sharedTheLocation(Object username) {
    return '$username zdieľa lokáciu';
  }

  @override
  String get shareLocation => 'Share location';

  @override
  String get showDirectChatsInSpaces => 'Show related Direct Chats in Spaces';

  @override
  String get showPassword => 'Show password';

  @override
  String get signUp => 'Zaregistrovať sa';

  @override
  String get singlesignon => 'Single Sign on';

  @override
  String get skip => 'Preskočiť';

  @override
  String get sourceCode => 'Zdrojový kód';

  @override
  String get spaceIsPublic => 'Space is public';

  @override
  String get spaceName => 'Space name';

  @override
  String startedACall(Object senderName) {
    return '$senderName started a call';
  }

  @override
  String get startFirstChat => 'Start your first chat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Ako sa dnes máte?';

  @override
  String get submit => 'Odoslať';

  @override
  String get synchronizingPleaseWait => 'Synchronizing… Please wait.';

  @override
  String get systemTheme => 'Systémová farba';

  @override
  String get theyDontMatch => 'Sa nezhodujú';

  @override
  String get theyMatch => 'Zhodujú sa';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Toggle Favorite';

  @override
  String get toggleMuted => 'Toggle Muted';

  @override
  String get toggleUnread => 'Mark Read/Unread';

  @override
  String get tooManyRequestsWarning => 'Too many requests. Please try again later!';

  @override
  String get transferFromAnotherDevice => 'Transfer from another device';

  @override
  String get tryToSendAgain => 'Skúsiť znova odoslať';

  @override
  String get unavailable => 'Unavailable';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username odbanovali $targetName';
  }

  @override
  String get unblockDevice => 'Odblokovať zariadenie';

  @override
  String get unknownDevice => 'Neznáme zariadenie';

  @override
  String get unknownEncryptionAlgorithm => 'Neznámy šifrovací algoritmus';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Neznáma udalosť „$type“';
  }

  @override
  String get unmuteChat => 'Zrušiť stlmenie chatu';

  @override
  String get unpin => 'Unpin';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount neprečítaných chatov',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username a $count dalších píšu…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username a $username2 píšu…';
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
  String get username => 'Užívateľské meno';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username poslali udalosť $type';
  }

  @override
  String get unverified => 'Unverified';

  @override
  String get verified => 'Verified';

  @override
  String get verify => 'Overiť';

  @override
  String get verifyStart => 'Spustiť verifikáciu';

  @override
  String get verifySuccess => 'Verifikácia bola úspešná!';

  @override
  String get verifyTitle => 'Verifikujem protiľahlý účet';

  @override
  String get videoCall => 'Videohovor';

  @override
  String get visibilityOfTheChatHistory => 'Viditeľnosť histórie chatu';

  @override
  String get visibleForAllParticipants => 'Viditeľné pre všetkých účastníkov';

  @override
  String get visibleForEveryone => 'Viditeľné pre každého';

  @override
  String get voiceMessage => 'Hlasová správa';

  @override
  String get waitingPartnerAcceptRequest => 'Čaká sa, kým partner prijme požiadavku…';

  @override
  String get waitingPartnerEmoji => 'Čaká sa, kým partner prijme emotikon…';

  @override
  String get waitingPartnerNumbers => 'Čaká sa na to, kým partner prijme čísla…';

  @override
  String get wallpaper => 'Pozadie';

  @override
  String get warning => 'Warning!';

  @override
  String get weSentYouAnEmail => 'We sent you an email';

  @override
  String get whoCanPerformWhichAction => 'Who can perform which action';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Kto môže vstúpiť do tejto skupiny';

  @override
  String get whyDoYouWantToReportThis => 'Why do you want to report this?';

  @override
  String get wipeChatBackup => 'Wipe your chat backup to create a new recovery key?';

  @override
  String get withTheseAddressesRecoveryDescription => 'With these addresses you can recover your password.';

  @override
  String get writeAMessage => 'Napísať správu…';

  @override
  String get yes => 'Áno';

  @override
  String get you => 'Vy';

  @override
  String get youAreInvitedToThisChat => 'Ste pozvaní do tohto chatu';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Už sa nezúčastňujete tohto chatu';

  @override
  String get youCannotInviteYourself => 'Nemôžete pozvať samých seba';

  @override
  String get youHaveBeenBannedFromThisChat => 'Máte zablokovaný prístup k tomuto chatu';

  @override
  String get yourPublicKey => 'Your public key';

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
