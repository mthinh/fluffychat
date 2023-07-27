import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Romanian Moldavian Moldovan (`ro`).
class L10nRo extends L10n {
  L10nRo([String locale = 'ro']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Parolele nu corespund!';

  @override
  String get pleaseEnterValidEmail => 'Vă rugăm să introduceți o adresă de email validă.';

  @override
  String get repeatPassword => 'Repetați parola';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Vă rugăm să alegeți cel puțin $min caractere.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Eliminați';

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
  String get about => 'Despre';

  @override
  String get updateAvailable => 'Actualizare FluffyChat disponibil';

  @override
  String get updateNow => 'Începeți actualizare în fundal';

  @override
  String get accept => 'Accept';

  @override
  String acceptedTheInvitation(Object username) {
    return '$username a aceptat invitați';
  }

  @override
  String get account => 'Cont';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '$username a activat criptarea end-to-end';
  }

  @override
  String get addEmail => 'Adăugați email';

  @override
  String get confirmMatrixId => 'Vă rugăm să confirmați Matrix ID-ul vostru să ștergeți contul vostru.';

  @override
  String supposedMxid(Object mxid) {
    return 'ID-ul ar trebuii să fie $mxid';
  }

  @override
  String get addGroupDescription => 'Adaugă o descriere de';

  @override
  String get addToSpace => 'Adăugați la spațiu';

  @override
  String get admin => 'Administrator';

  @override
  String get alias => 'poreclă';

  @override
  String get all => 'Toate';

  @override
  String get allChats => 'Toate Chaturile';

  @override
  String get commandHint_googly => 'Trimiteți câțiva ochi googly';

  @override
  String get commandHint_cuddle => 'Trimiteți o îmbrățișare';

  @override
  String get commandHint_hug => 'Trimiteți o îmbrățișare';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName v-a trimis ochi googly';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName vă îmbrățișează';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName vă îmbrățișează';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName a acceptat apelul';
  }

  @override
  String get anyoneCanJoin => 'Oricine se poate alătura';

  @override
  String get appLock => 'Lacăt aplicație';

  @override
  String get archive => 'Arhivă';

  @override
  String get areGuestsAllowedToJoin => 'Vizitatorii \"guest\" se pot alătura';

  @override
  String get areYouSure => 'Ești sigur?';

  @override
  String get areYouSureYouWantToLogout => 'Sunteți sigur că doriți să vă deconectați?';

  @override
  String get askSSSSSign => 'Pentru a putea conecta cealaltă persoană, te rog introdu parola sau cheia ta de recuperare.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accepți cererea de verificare de la $username?';
  }

  @override
  String get autoplayImages => 'Anima automatic stickere și emote animate';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Homeserver-ul suportă următoarele feluri de login:\n$serverVersions\nDar această aplicație suportă numai:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Trimite cu tasta enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Homeserver-ul suportă versiunele de Spec următoare:\n$serverVersions\nDar această aplicație suportă numai $supportedVersions';
  }

  @override
  String get banFromChat => 'Interzis din conversație';

  @override
  String get banned => 'Interzis';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username a interzis pe $targetName';
  }

  @override
  String get blockDevice => 'Blochează dispozitiv';

  @override
  String get blocked => 'Blocat';

  @override
  String get botMessages => 'Mesaje Bot';

  @override
  String get bubbleSize => 'Mărimea bulelor';

  @override
  String get cancel => 'Anulează';

  @override
  String cantOpenUri(Object uri) {
    return 'Nu se poate deschide URI-ul $uri';
  }

  @override
  String get changeDeviceName => 'Schimbă numele dispozitiv';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username a schimbat poza conversați';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username a schimbat descrierea grupului în \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username a schimbat porecla în \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username a schimbat permisiunile chatului';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username s-a schimbat displayname la: \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username a schimbat regulile pentru acesul musafirilor';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username a schimbat regulile pentru acesul musafirilor la: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username a schimbat vizibilitatea istoriei chatului';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username a schimbat vizibilitatea istoriei chatului la: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username a schimbat regulile de alăturare';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username a schimbat regulile de alăturare la: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username s-a schimbat avatarul';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username a schimbat pseudonimele camerei';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username a schimbat linkul de invitație';
  }

  @override
  String get changePassword => 'Schimbați parola';

  @override
  String get changeTheHomeserver => 'Schimbați homeserver-ul';

  @override
  String get changeTheme => 'Schimbați tema aplicației';

  @override
  String get changeTheNameOfTheGroup => 'Schimbați numele grupului';

  @override
  String get changeWallpaper => 'Schimbați imaginea de fundal';

  @override
  String get changeYourAvatar => 'Schimbați avatarul vostru';

  @override
  String get channelCorruptedDecryptError => 'Criptarea a fost corupată';

  @override
  String get chat => 'Chat';

  @override
  String get yourChatBackupHasBeenSetUp => 'Backup-ul vostru de chat a fost configurat.';

  @override
  String get chatBackup => 'Backup de chat';

  @override
  String get chatBackupDescription => 'Mesajele voastre vechi sunt sigurate cu o cheie de recuperare. Vă rugăm să nu o pierdeți.';

  @override
  String get chatDetails => 'Detalii de chat';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chatul a fost adăugat la acest spațiu';

  @override
  String get chats => 'Chaturi';

  @override
  String get chooseAStrongPassword => 'Alegeți o parolă robustă';

  @override
  String get chooseAUsername => 'Alegeți un username';

  @override
  String get clearArchive => 'Ștergeți arhiva';

  @override
  String get close => 'Închideți';

  @override
  String get commandHint_markasdm => 'Marcați ca cameră de mesaje directe';

  @override
  String get commandHint_markasgroup => 'Marcați ca grup';

  @override
  String get commandHint_ban => 'Interziceți acesul utilizatorului ales din această cameră';

  @override
  String get commandHint_clearcache => 'Ștergeți cache';

  @override
  String get commandHint_create => 'Creați un grup de chat gol\nFolosiți --no-encryption să dezactivați criptare';

  @override
  String get commandHint_discardsession => 'Renunțați sesiunea';

  @override
  String get commandHint_dm => 'Porniți un chat direct\nFolosiți --no-encryption să dezactivați criptare';

  @override
  String get commandHint_html => 'Trimiteți text format ca HTML';

  @override
  String get commandHint_invite => 'Invitați utilizatorul ales la această cameră';

  @override
  String get commandHint_join => 'Alăturați-vă la camera alesă';

  @override
  String get commandHint_kick => 'Dați afară pe utilizatorul ales din această cameră';

  @override
  String get commandHint_leave => 'Renunțați la această cameră';

  @override
  String get commandHint_me => 'Descrieți-vă';

  @override
  String get commandHint_myroomavatar => 'Alegeți un avatar pentru această cameră (foloșește mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Alegeți un displayname pentru această cameră';

  @override
  String get commandHint_op => 'Stabiliți nivelul de putere a utilizatorul ales (implicit: 50)';

  @override
  String get commandHint_plain => 'Trimiteți text simplu/neformatat';

  @override
  String get commandHint_react => 'Trimiteți răspuns ca reacție';

  @override
  String get commandHint_send => 'Trimiteți text';

  @override
  String get commandHint_unban => 'Dezinterziceți utilizatorul ales din această cameră';

  @override
  String get commandInvalid => 'Comandă nevalibilă';

  @override
  String commandMissing(Object command) {
    return '$command nu este o comandă.';
  }

  @override
  String get compareEmojiMatch => 'Vă rugăm să comparați emoji-urile';

  @override
  String get compareNumbersMatch => 'Vă rugăm să comparați numerele';

  @override
  String get configureChat => 'Configurați chat';

  @override
  String get confirm => 'Confirmați';

  @override
  String get connect => 'Conectați';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Contactul a fost invitat la grup';

  @override
  String get containsDisplayName => 'Conține displayname';

  @override
  String get containsUserName => 'Conține nume de utilizator';

  @override
  String get contentHasBeenReported => 'Conținutul a fost reportat la administratori serverului';

  @override
  String get copiedToClipboard => 'Copiat în clipboard';

  @override
  String get copy => 'Copiați';

  @override
  String get copyToClipboard => 'Copiați în clipboard';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Dezcriptarea mesajului a eșuat: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count participanți';
  }

  @override
  String get create => 'Creați';

  @override
  String createdTheChat(Object username) {
    return '💬$username a creat chatul';
  }

  @override
  String get createNewGroup => 'Creați grup nou';

  @override
  String get createNewSpace => 'Spațiu nou';

  @override
  String get currentlyActive => 'Activ acum';

  @override
  String get darkTheme => 'Întunecat';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month-$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year-$month-$day';
  }

  @override
  String get deactivateAccountWarning => 'Această acțiune va dezactiva contul vostru. Nu poate fi anulat! Sunteți sigur?';

  @override
  String get defaultPermissionLevel => 'Nivel de permisiuni implicită';

  @override
  String get delete => 'Ștergeți';

  @override
  String get deleteAccount => 'Ștergeți contul';

  @override
  String get deleteMessage => 'Ștergeți mesajul';

  @override
  String get deny => 'Refuza';

  @override
  String get device => 'Dispozitiv';

  @override
  String get deviceId => 'ID-ul Dispozitiv';

  @override
  String get devices => 'Dispozitive';

  @override
  String get directChats => 'Chaturi directe';

  @override
  String get allRooms => 'Toate chaturi de grup';

  @override
  String get discover => 'Descoperă';

  @override
  String get displaynameHasBeenChanged => 'Displayname a fost schimbat';

  @override
  String get downloadFile => 'Descărcați fișierul';

  @override
  String get edit => 'Editați';

  @override
  String get editBlockedServers => 'Editați servere blocate';

  @override
  String get editChatPermissions => 'Schimbați permisiunele chatului';

  @override
  String get editDisplayname => 'Schimbați displayname';

  @override
  String get editRoomAliases => 'Schimbați pseudonimele camerei';

  @override
  String get editRoomAvatar => 'Schimbați avatarul din cameră';

  @override
  String get emoteExists => 'Emote deja există!';

  @override
  String get emoteInvalid => 'Shortcode de emote nevalibil!';

  @override
  String get emotePacks => 'Pachete de emoturi din cameră';

  @override
  String get emoteSettings => 'Configurări Emote';

  @override
  String get emoteShortcode => 'Shortcode de emote';

  @override
  String get emoteWarnNeedToPick => 'Trebuie să alegeți shortcode pentru emote și o imagine!';

  @override
  String get emptyChat => 'Chat gol';

  @override
  String get enableEmotesGlobally => 'Activați pachet de emote global';

  @override
  String get enableEncryption => 'Activați criptare';

  @override
  String get enableEncryptionWarning => 'Activând criptare, nu mai puteți să o dezactivați în viitor. Sunteți sigur?';

  @override
  String get encrypted => 'Criptat';

  @override
  String get encryption => 'Criptare';

  @override
  String get encryptionNotEnabled => 'Criptare nu e activată';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName a terminat apelul';
  }

  @override
  String get enterAGroupName => 'Introduceți nume pentru grup';

  @override
  String get enterAnEmailAddress => 'Introduceți o adresă email';

  @override
  String get enterASpacepName => 'Introduceți nume pentru spațiu';

  @override
  String get homeserver => 'Homeserver';

  @override
  String get enterYourHomeserver => 'Introduceți homeserverul vostru';

  @override
  String errorObtainingLocation(Object error) {
    return 'Obținerea locației a eșuat: $error';
  }

  @override
  String get everythingReady => 'Totul e gata!';

  @override
  String get extremeOffensive => 'De foarte mare ofensă';

  @override
  String get fileName => 'Nume de fișier';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Mărimea fontului';

  @override
  String get forward => 'Înainte';

  @override
  String get fromJoining => 'De la alăturare';

  @override
  String get fromTheInvitation => 'De la invitația';

  @override
  String get goToTheNewRoom => 'Mergeți la camera nouă';

  @override
  String get group => 'Grup';

  @override
  String get groupDescription => 'Descrierea grupului';

  @override
  String get groupDescriptionHasBeenChanged => 'Descrierea grupului a fost schimbat';

  @override
  String get groupIsPublic => 'Grupul este public';

  @override
  String get groups => 'Grupuri';

  @override
  String groupWith(Object displayname) {
    return 'Grup cu $displayname';
  }

  @override
  String get guestsAreForbidden => 'Musafiri sunt interziși';

  @override
  String get guestsCanJoin => 'Musafiri pot să se alăture';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username a retras invitația pentru $targetName';
  }

  @override
  String get help => 'Ajutor';

  @override
  String get hideRedactedEvents => 'Ascunde evenimente redactate';

  @override
  String get hideUnknownEvents => 'Ascunde evenimente necunoscute';

  @override
  String get howOffensiveIsThisContent => 'Cât de ofensiv este acest conținut?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identitate';

  @override
  String get ignore => 'Ignorați';

  @override
  String get ignoredUsers => 'Utilizatori ignorați';

  @override
  String get ignoreListDescription => 'Puteți să ignorați utilizatori care vă deranjează. Nu ați să primiți mesaje sau invitații de cameră de la utilizatori pe lista voastră de ignorați.';

  @override
  String get ignoreUsername => 'Ignorați numele de utilizator';

  @override
  String get iHaveClickedOnLink => 'Am făcut click pe link';

  @override
  String get incorrectPassphraseOrKey => 'Parolă sau cheie de recuperare incorectă';

  @override
  String get inoffensive => 'Inofensiv';

  @override
  String get inviteContact => 'Invitați contact';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Invitați contact la $groupName';
  }

  @override
  String get invited => 'Invitat';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩$username a invitat $targetName';
  }

  @override
  String get invitedUsersOnly => 'Numai utilizatori invitați';

  @override
  String get inviteForMe => 'Invitați pentru mine';

  @override
  String inviteText(Object username, Object link) {
    return '$username v-a invitat la FluffyChat.\n1. Instalați FluffyChat: https://fluffychat.im\n2. Înregistrați-vă sau conectați-vă\n3. Deschideți invitația: $link';
  }

  @override
  String get isTyping => 'tastează…';

  @override
  String joinedTheChat(Object username) {
    return '👋$username a intrat în chat';
  }

  @override
  String get joinRoom => 'Alăturați la cameră';

  @override
  String kicked(Object username, Object targetName) {
    return '👞$username a dat afară pe $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅$username a dat afară și a interzis pe $targetName din cameră';
  }

  @override
  String get kickFromChat => 'Dați afară din chat';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Ultima dată activ: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Văzut de ultima dată cu mult timp în urmă';

  @override
  String get leave => 'Renunțați';

  @override
  String get leftTheChat => 'A plecat din chat';

  @override
  String get license => 'Permis';

  @override
  String get lightTheme => 'Luminat';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Încărcați încă mai $count participanți';
  }

  @override
  String get dehydrate => 'Exportați sesiunea și ștergeți dispozitivul';

  @override
  String get dehydrateWarning => 'Această actiune nu poate fi anulată. Asigurați-vă că păstrați fișierul backup.';

  @override
  String get dehydrateTor => 'Utilizatori de TOR: Exportați sesiunea';

  @override
  String get dehydrateTorLong => 'Pentru utilizatori de TOR, este recomandat să exportați sesiunea înainte de a închideți fereastra.';

  @override
  String get hydrateTor => 'Utilizatori TOR: Importați sesiune exportată';

  @override
  String get hydrateTorLong => 'Ați exportat sesiunea vostră ultima dată pe TOR? Importați-o repede și continuați să conversați.';

  @override
  String get hydrate => 'Restaurați din fișier backup';

  @override
  String get loadingPleaseWait => 'Încărcând... Vă rugăm să așteptați.';

  @override
  String get loadMore => 'Încarcă mai multe…';

  @override
  String get locationDisabledNotice => 'Servicile de locație sunt dezactivate. Vă rugăm să le activați să împărțiți locația voastră.';

  @override
  String get locationPermissionDeniedNotice => 'Permisiunea locației blocată. Vă rugăm să o dezblocați să împărțiți locația voastră.';

  @override
  String get login => 'Conectați-vă';

  @override
  String logInTo(Object homeserver) {
    return 'Conectați-vă la $homeserver';
  }

  @override
  String get loginWithOneClick => 'Conectați-vă cu un click';

  @override
  String get logout => 'Deconectați-vă';

  @override
  String get makeSureTheIdentifierIsValid => 'Verificați că identificatorul este valabil';

  @override
  String get memberChanges => 'Schimbări de membri';

  @override
  String get mention => 'Menționați';

  @override
  String get messages => 'Mesaje';

  @override
  String get messageWillBeRemovedWarning => 'Mesajul va fi șters pentru toți participanți';

  @override
  String get moderator => 'Moderator';

  @override
  String get muteChat => 'Amuțați chatul';

  @override
  String get needPantalaimonWarning => 'Vă rugăm să fiți conștienți că e nevoie de Pantalaimon să folosiți criptare end-to-end deocamdată.';

  @override
  String get newChat => 'Chat nou';

  @override
  String get newMessageInFluffyChat => '💬 Mesaj nou în FluffyChat';

  @override
  String get newVerificationRequest => 'Cerere de verificare nouă!';

  @override
  String get next => 'Următor';

  @override
  String get no => 'Nu';

  @override
  String get noConnectionToTheServer => 'Fără conexiune la server';

  @override
  String get noEmotesFound => 'Nu s-a găsit nici un emote. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Criptare nu poate fi activată până când camera este accesibilă public.';

  @override
  String get noGoogleServicesWarning => 'Se pare că nu aveți serviciile google pe dispozitivul vostru. Această decizie este bună pentru confidențialitatea voastră! Să primiți notificari push în FluffyChat vă recomandăm https://microg.org/ sau https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 nu este server matrix, înlocuiți cu $server2?';
  }

  @override
  String get shareYourInviteLink => 'Partajați linkul de invitație';

  @override
  String get scanQrCode => 'Scanați cod QR';

  @override
  String get none => 'Niciunul';

  @override
  String get noPasswordRecoveryDescription => 'Nu ați adăugat încă nici un mod de recuperare pentru parola voastră.';

  @override
  String get noPermission => 'Fără permisie';

  @override
  String get noRoomsFound => 'Nici o cameră nu s-a găsit…';

  @override
  String get notifications => 'Notificări';

  @override
  String get notificationsEnabledForThisAccount => 'Notificări activate pentru acest cont';

  @override
  String numUsersTyping(Object count) {
    return '$count utilizatori tastează…';
  }

  @override
  String get obtainingLocation => 'Obținând locație…';

  @override
  String get offensive => 'Ofensiv';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'Ok';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Backup de cheie online este activat';

  @override
  String get oopsPushError => 'Ups! Din păcate, o eroare s-a întâmplat cu stabilirea de notificări push.';

  @override
  String get oopsSomethingWentWrong => 'Ups, ceva a eșuat…';

  @override
  String get openAppToReadMessages => 'Deschideți aplicația să citiți mesajele';

  @override
  String get openCamera => 'Deschideți camera';

  @override
  String get openVideoCamera => 'Deschideți camera pentru video';

  @override
  String get oneClientLoggedOut => 'Unul dintre clienților voștri a fost deconectat';

  @override
  String get addAccount => 'Adăugați cont';

  @override
  String get editBundlesForAccount => 'Editați pachetele pentru acest cont';

  @override
  String get addToBundle => 'Adăugați în pachet';

  @override
  String get removeFromBundle => 'Stergeți din acest pachet';

  @override
  String get bundleName => 'Numele pachetului';

  @override
  String get enableMultiAccounts => '(BETA) Activați multiple conturi pe acest dispozitiv';

  @override
  String get openInMaps => 'Deschideți pe hartă';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail => 'Acest server trebuie să valideze emailul vostru pentru înregistrare.';

  @override
  String get optionalGroupName => '(Opțional) Numele grupului';

  @override
  String get or => 'Sau';

  @override
  String get participant => 'Participant';

  @override
  String get passphraseOrKey => 'frază de acces sau cheie de recuperare';

  @override
  String get password => 'Parolă';

  @override
  String get passwordForgotten => 'Parola uitată';

  @override
  String get passwordHasBeenChanged => 'Parola a fost schimbată';

  @override
  String get passwordRecovery => 'Recuperare parolei';

  @override
  String get people => 'Persoane';

  @override
  String get pickImage => 'Alegeți o imagine';

  @override
  String get pin => 'Fixați';

  @override
  String play(Object fileName) {
    return 'Redați $fileName';
  }

  @override
  String get pleaseChoose => 'Vă rugăm să alegeți';

  @override
  String get pleaseChooseAPasscode => 'Vă rugăm să alegeți un passcode';

  @override
  String get pleaseChooseAUsername => 'Vă rugăm să alegeți un username';

  @override
  String get pleaseClickOnLink => 'Vă rugăm să deschideți linkul din email și apoi să procedați.';

  @override
  String get pleaseEnter4Digits => 'Vă rugăm să introduceți 4 cifre sau puteți să lăsați gol să dezactivați lacătul aplicației.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Vă rugăm să introduceți un ID Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Vă rugăm să introduceți cheia voastră de recuperare:';

  @override
  String get pleaseEnterYourPassword => 'Vă rugăm să introduceți parola voastră';

  @override
  String get pleaseEnterYourPin => 'Vă rugăm să introduceți pinul vostru';

  @override
  String get pleaseEnterYourUsername => 'Vă rugăm să introduceți username-ul vostru';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Vă rugăm să urmați instrucțiunele pe website și apoi să apăsați pe următor.';

  @override
  String get privacy => 'Confidențialitate';

  @override
  String get publicRooms => 'Camere Publice';

  @override
  String get pushRules => 'Regulile Push';

  @override
  String get reason => 'Motiv';

  @override
  String get recording => 'Înregistrare';

  @override
  String redactedAnEvent(Object username) {
    return '$username a redactat un eveniment';
  }

  @override
  String get redactMessage => 'Redactați mesaj';

  @override
  String get register => 'Înregistrați-vă';

  @override
  String get reject => 'Respingeți';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username a respins invitația';
  }

  @override
  String get rejoin => 'Reintrați';

  @override
  String get removeAllOtherDevices => 'Eliminați toate celelalte dispozitive';

  @override
  String removedBy(Object username) {
    return 'Eliminat de $username';
  }

  @override
  String get removeDevice => 'Eliminați dispozitivul';

  @override
  String get unbanFromChat => 'Revoca interzicerea din chat';

  @override
  String get removeYourAvatar => 'Ștergeți avatarul';

  @override
  String get renderRichContent => 'Reda conținut bogat al mesajelor';

  @override
  String get replaceRoomWithNewerVersion => 'Înlocuiți camera cu versiune mai nouă';

  @override
  String get reply => 'Răspundeți';

  @override
  String get reportMessage => 'Raportați mesajul';

  @override
  String get requestPermission => 'Cereți permisiune';

  @override
  String get roomHasBeenUpgraded => 'Camera a fost actualizată';

  @override
  String get roomVersion => 'Versiunea camerei';

  @override
  String get saveFile => 'Salvați fișierul';

  @override
  String get search => 'Căutați';

  @override
  String get security => 'Securitate';

  @override
  String get recoveryKey => 'Cheie de recuperare';

  @override
  String get recoveryKeyLost => 'Cheia de recuperare pierdută?';

  @override
  String seenByUser(Object username) {
    return 'Văzut de $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Văzut de $username și $count alți',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Văzut de $username și $username2';
  }

  @override
  String get send => 'Trimiteți';

  @override
  String get sendAMessage => 'Trimiteți un mesaj';

  @override
  String get sendAsText => 'Trimiteți ca text';

  @override
  String get sendAudio => 'Trimiteți audio';

  @override
  String get sendFile => 'Trimiteți fișier';

  @override
  String get sendImage => 'Trimiteți imagine';

  @override
  String get sendMessages => 'Trimiteți mesaje';

  @override
  String get sendOriginal => 'Trimiteți original';

  @override
  String get sendSticker => 'Trimiteți sticker';

  @override
  String get sendVideo => 'Trimiteți video';

  @override
  String sentAFile(Object username) {
    return '📁$username a trimis un fișier';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤$username a trimis audio';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username a trimis o poză';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username a trimis un sticker';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥$username a trimis un video';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName a trimis informație de apel';
  }

  @override
  String get separateChatTypes => 'Afișați chaturi directe și grupuri separat';

  @override
  String get setAsCanonicalAlias => 'Stabiliți ca pseudonimul primar';

  @override
  String get setCustomEmotes => 'Stabiliți emoji-uri personalizate';

  @override
  String get setGroupDescription => 'Stabiliți descrierea grupului';

  @override
  String get setInvitationLink => 'Stabiliți linkul de invitație';

  @override
  String get setPermissionsLevel => 'Stabiliți nivelul de permisii';

  @override
  String get setStatus => 'Stabiliți status';

  @override
  String get settings => 'Configurări';

  @override
  String get share => 'Partajați';

  @override
  String sharedTheLocation(Object username) {
    return '$username sa partajat locația';
  }

  @override
  String get shareLocation => 'Partajați locația';

  @override
  String get showDirectChatsInSpaces => 'Afișați chaturi directe relate în spatiuri';

  @override
  String get showPassword => 'Afișați parola';

  @override
  String get signUp => 'Înregistrați-vă';

  @override
  String get singlesignon => 'Autentificare unică';

  @override
  String get skip => 'Săriți peste';

  @override
  String get sourceCode => 'Codul surs';

  @override
  String get spaceIsPublic => 'Spațiul este public';

  @override
  String get spaceName => 'Numele spațiului';

  @override
  String startedACall(Object senderName) {
    return '$senderName a început un apel';
  }

  @override
  String get startFirstChat => 'Începeți primul chatul vostru';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Ce faceți?';

  @override
  String get submit => 'Trimiteți';

  @override
  String get synchronizingPleaseWait => 'Sincronizează... Vă rugăm să așteptați.';

  @override
  String get systemTheme => 'Sistem';

  @override
  String get theyDontMatch => 'Nu sunt asemănători';

  @override
  String get theyMatch => 'Sunt asemănători';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Comutați favoritul';

  @override
  String get toggleMuted => 'Comutați amuțeștarea';

  @override
  String get toggleUnread => 'Marcați Citit/Necitit';

  @override
  String get tooManyRequestsWarning => 'Prea multe cereri. Vă rugăm să încercați din nou mai tărziu!';

  @override
  String get transferFromAnotherDevice => 'Transfera de la alt dispozitiv';

  @override
  String get tryToSendAgain => 'Încercați să trimiteți din nou';

  @override
  String get unavailable => 'Nedisponibil';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username a ridicat interzicerea lui $targetName';
  }

  @override
  String get unblockDevice => 'Debloca dispozitiv';

  @override
  String get unknownDevice => 'Dispozitiv necunoscut';

  @override
  String get unknownEncryptionAlgorithm => 'Algoritm de criptare necunoscut';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Evenimet necunoscut \'$type\'';
  }

  @override
  String get unmuteChat => 'Dezamuțați chat';

  @override
  String get unpin => 'Anulează fixarea';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount chaturi necitite',
      one: 'Un chat necitit',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username și $count alți tastează…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username și $username2 tastează…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username tastează…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪$username a plecat din chat';
  }

  @override
  String get username => 'Nume de utilizator';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username a trimis un eveniment $type';
  }

  @override
  String get unverified => 'Neverificat';

  @override
  String get verified => 'Verificat';

  @override
  String get verify => 'Verificați';

  @override
  String get verifyStart => 'Începeți verificare';

  @override
  String get verifySuccess => 'A reușit verificarea!';

  @override
  String get verifyTitle => 'Verificând celălalt cont';

  @override
  String get videoCall => 'Apel video';

  @override
  String get visibilityOfTheChatHistory => 'Vizibilitatea istoria chatului';

  @override
  String get visibleForAllParticipants => 'Vizibil pentru toți participanți';

  @override
  String get visibleForEveryone => 'Vizibil pentru toți';

  @override
  String get voiceMessage => 'Mesaj vocal';

  @override
  String get waitingPartnerAcceptRequest => 'Așteptând pe partenerul să accepte cererea…';

  @override
  String get waitingPartnerEmoji => 'Așteptând pe partenerul să accepte emoji-ul…';

  @override
  String get waitingPartnerNumbers => 'Așteptând pe partenerul să accepte numerele…';

  @override
  String get wallpaper => 'Imagine de fundal';

  @override
  String get warning => 'Avertizment!';

  @override
  String get weSentYouAnEmail => 'V-am trimis un email';

  @override
  String get whoCanPerformWhichAction => 'Cine poate face care acțiune';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Cine se poate alătura la acest grup';

  @override
  String get whyDoYouWantToReportThis => 'De ce doriți să reportați acest conținut?';

  @override
  String get wipeChatBackup => 'Ștergeți backup-ul vostru de chat să creați o nouă cheie de recuperare?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Cu acestea adrese puteți să vă recuperați parola.';

  @override
  String get writeAMessage => 'Scrieți un mesaj…';

  @override
  String get yes => 'Da';

  @override
  String get you => 'Voi';

  @override
  String get youAreInvitedToThisChat => 'Sunteți invitați la acest chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Nu mai participați în acest chat';

  @override
  String get youCannotInviteYourself => 'Nu puteți să vă invitați voi însivă';

  @override
  String get youHaveBeenBannedFromThisChat => 'Ați fost interzis din acest chat';

  @override
  String get yourPublicKey => 'Cheia voastră publică';

  @override
  String get messageInfo => 'Info mesajului';

  @override
  String get time => 'Timp';

  @override
  String get messageType => 'Fel de mesaj';

  @override
  String get sender => 'Trimițător';

  @override
  String get openGallery => 'Deschideți galeria';

  @override
  String get removeFromSpace => 'Eliminați din spațiu';

  @override
  String get addToSpaceDescription => 'Alegeți un spațiu în care să adăugați acest chat.';

  @override
  String get start => 'Începeți';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Să vă deblocați mesajele vechi, vă rugăm să introduceți cheia de recuperare creată de o seșiune anterioră. Cheia de recuperare NU este parola voastră.';

  @override
  String get addToStory => 'Adăugați la story';

  @override
  String get publish => 'Publicați';

  @override
  String get whoCanSeeMyStories => 'Cine poate să-mi vadă stories?';

  @override
  String get unsubscribeStories => 'Dezabonați stories';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Acest utilizator nu a postat nimic încă pe story';

  @override
  String get yourStory => 'Story-ul vostru';

  @override
  String get replyHasBeenSent => 'Răspunsul a fost trimis';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Story de $date:\n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Vă rugăm să țineți în minte că utilizatori pot să se vadă și contacta pe story-ul vostru.';

  @override
  String get whatIsGoingOn => 'Ce se întâmplă?';

  @override
  String get addDescription => 'Adăugați descriere';

  @override
  String get storyPrivacyWarning => 'Vă rugăm să țineți în minte că utilizatori poate să se vadă și contacta pe story-ul vostru. Story-urile voastre va fi disponibile pentru 24 de ore dar nu se poate garanta că va fi șterse de pe fie care dispozitiv și server.';

  @override
  String get iUnderstand => 'Am înțeles';

  @override
  String get openChat => 'Deschideți Chat';

  @override
  String get markAsRead => 'Marcați ca citit';

  @override
  String get reportUser => 'Reportați utilizator';

  @override
  String get dismiss => 'Respingeți';

  @override
  String get matrixWidgets => 'Widget-uri Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender a reacționat cu $reaction';
  }

  @override
  String get pinMessage => 'Fixați în cameră';

  @override
  String get confirmEventUnpin => 'Sunteți sigur că doriți să anulați permanent fixarea evenimentului?';

  @override
  String get emojis => 'Emoji-uri';

  @override
  String get placeCall => 'Faceți apel';

  @override
  String get voiceCall => 'Apel vocal';

  @override
  String get unsupportedAndroidVersion => 'Versiune de Android nesuportat';

  @override
  String get unsupportedAndroidVersionLong => 'Această funcție are nevoie de o versiune de Android mai nouă. Vă rugăm să verificați dacă sunt actualizări sau suport de la Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'Vă rugăm să luați notă că apeluri video sunt în beta. Se poate că nu funcționează normal sau de loc pe fie care platformă.';

  @override
  String get experimentalVideoCalls => 'Apeluri video experimentale';

  @override
  String get emailOrUsername => 'Email sau nume de utilizator';

  @override
  String get indexedDbErrorTitle => 'Probleme cu modul privat';

  @override
  String get indexedDbErrorLong => 'Stocarea de mesaje nu este activat implicit în modul privat.\nVă rugăm să vizitați\n- about:config\n- stabiliți dom.indexedDB.privateBrowsing.enabled la true\nAstfel, nu este posibil să folosiți FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Schimbați la contul $number';
  }

  @override
  String get nextAccount => 'Contul următor';

  @override
  String get previousAccount => 'Contul anterior';

  @override
  String get editWidgets => 'Editați widget-uri';

  @override
  String get addWidget => 'Adăugați widget';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Notiță text';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Personalizat';

  @override
  String get widgetName => 'Nume';

  @override
  String get widgetUrlError => 'Acest URL nu este valibil.';

  @override
  String get widgetNameError => 'Vă rugăm să introduceți un nume de afișare.';

  @override
  String get errorAddingWidget => 'Adăugarea widget-ului a eșuat.';

  @override
  String get youRejectedTheInvitation => 'Ați respins invitația';

  @override
  String get youJoinedTheChat => 'Va-ți alăturat la chat';

  @override
  String get youAcceptedTheInvitation => '👍Ați acceptat invitația';

  @override
  String youBannedUser(Object user) {
    return 'Ați interzis pe $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Ați retras invitația pentru $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩Ați fost invitat de $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩Ați invitat pe $user';
  }

  @override
  String youKicked(Object user) {
    return '👞Ați dat afară pe $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅Ați dat afară și interzis pe $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Ați ridicat interzicerea lui $user';
  }

  @override
  String get noEmailWarning => 'Vă rugăm să introduceți o adresă de email valibilă. Altfel nu veți putea reseta parola. Dacă totuși nu doriți să introduceți, apăsați din nou pe buton să continuați.';

  @override
  String get stories => 'Povești';

  @override
  String get users => 'Utilizatori';

  @override
  String get unlockOldMessages => 'Deblocați mesajele vechi';

  @override
  String get storeInSecureStorageDescription => 'Păstrați cheia de recuperare în stocarea sigură a acestui dispozitiv.';

  @override
  String get saveKeyManuallyDescription => 'Activați dialogul de partajare sistemului sau folosiți clipboard-ul să salvați manual această cheie.';

  @override
  String get storeInAndroidKeystore => 'Stoca în Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Stoca în Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Stoca sigur pe acest dispozitiv';

  @override
  String countFiles(Object count) {
    return '$count fișiere';
  }

  @override
  String get user => 'Utilizator';

  @override
  String get custom => 'Personalizat';

  @override
  String get foregroundServiceRunning => 'Această notificare apare când serviciul de foreground rulează.';

  @override
  String get screenSharingTitle => 'partajarea de ecran';

  @override
  String get screenSharingDetail => 'Partajați ecranul în FluffyChat';

  @override
  String get callingPermissions => 'Permisiuni de apel';

  @override
  String get callingAccount => 'Cont de apel';

  @override
  String get callingAccountDetails => 'Permite FluffyChat să folosească aplicația de apeluri nativă android.';

  @override
  String get appearOnTop => 'Apare deasupra';

  @override
  String get appearOnTopDetails => 'Permite aplicația să apare deasupra (nu este necesar dacă aveți FluffyChat stabilit ca cont de apeluri)';

  @override
  String get otherCallingPermissions => 'Microfon, cameră și alte permisiuni lui FluffyChat';

  @override
  String get whyIsThisMessageEncrypted => 'De ce este acest mesaj ilizibil?';

  @override
  String get noKeyForThisMessage => 'Această chestie poate să se întâmple când mesajul a fost trimis înainte să vă conectați contul cu acest dispozitiv.\n\nO altă explicație ar fi dacă trimițătorul a blocat dispozitivul vostru sau ceva s-a întâmplat cu conexiunea la internet\n\nPuteți să citiți mesajul în o altă seșiune? Atunci puteți să transferați mesajul de acolo! Mergeți la Configurări > Dispozitive și verificați că dispozitivele s-au verificat. Când deschideți camera în viitor și ambele seșiune sunt în foreground, cheile va fi transmise automat. \n\nDoriți să îți păstrați cheile când deconectați sau schimbați dispozitive? Fiți atenți să activați backup de chat în configurări.';

  @override
  String get newGroup => 'Grup nou';

  @override
  String get newSpace => 'Spațiu nou';

  @override
  String get enterSpace => 'Intrați în spațiu';

  @override
  String get enterRoom => 'Intrați în cameră';

  @override
  String get allSpaces => 'Toate spațiile';

  @override
  String numChats(Object number) {
    return '$number chaturi';
  }

  @override
  String get hideUnimportantStateEvents => 'Ascundeți evenimente de stare neimportante';

  @override
  String get doNotShowAgain => 'Nu se mai apară din nou';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Chat gol (a fost $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Spațiile vă permit să vă consolidați chaturile și să stabiliți comunități private sau publice.';

  @override
  String get encryptThisChat => 'Criptați acest chat';

  @override
  String get endToEndEncryption => 'Criptare end-to-end';

  @override
  String get disableEncryptionWarning => 'Pentru motive de securitate, nu este posibil să dezactivați criptarea unui chat în care criptare este activată.';

  @override
  String get sorryThatsNotPossible => 'Scuze... acest nu este posibil';

  @override
  String get deviceKeys => 'Cheile dispozitivului:';

  @override
  String get letsStart => 'Hai să începem';

  @override
  String get enterInviteLinkOrMatrixId => 'Introduceți link de invitație sau ID Matrix...';

  @override
  String get reopenChat => 'Deschide din nou chatul';

  @override
  String get noBackupWarning => 'Avertisment! Fără să activați backup de chat, veți pierde accesul la mesajele voastre criptate. E foarte recomandat să activați backup de chat înainte să vă deconectați.';

  @override
  String get noOtherDevicesFound => 'Nu s-a găsit alte dispozitive';

  @override
  String get fileIsTooBigForServer => 'Serverul reportează că fișierul este prea mare să fie trimis.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Fișierul a fost salvat la $path';
  }

  @override
  String get jumpToLastReadMessage => 'Săriți la ultimul citit mesaj';

  @override
  String get readUpToHere => 'Citit până aici';

  @override
  String get jump => 'Săriți';

  @override
  String get openLinkInBrowser => 'Deschideți linkul în browser';

  @override
  String get reportErrorDescription => 'Ceva a eșuat. Vă rugăm să încercați din nou mai tărziu. Dacă doriți, puteți să reportați problema la dezvoltatori.';

  @override
  String get report => 'reportați';

  @override
  String get signInWithPassword => 'Conectați-vă cu parolă';

  @override
  String get continueWith => 'Continuați cu:';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer => 'Vă rugăm să încercați din nou mai târziu sau să alegeți un server diferit.';

  @override
  String signInWith(Object provider) {
    return 'Sign in with $provider';
  }
}
