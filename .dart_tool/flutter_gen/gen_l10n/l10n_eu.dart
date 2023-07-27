import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Basque (`eu`).
class L10nEu extends L10n {
  L10nEu([String locale = 'eu']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Pasahitzak ez datoz bat!';

  @override
  String get pleaseEnterValidEmail => 'Sartu baliozko ePosta helbide bat.';

  @override
  String get repeatPassword => 'Idatzi berriro pasahitza';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Aukeratu gutxienez $min karaktere.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Kendu';

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
  String get about => 'Honi buruz';

  @override
  String get updateAvailable => 'FluffyChaten eguneraketa bat dago';

  @override
  String get updateNow => 'Abiarazi eguneraketa atzeko planoan';

  @override
  String get accept => 'Ados';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username-(e)k gonbidapena onartu du';
  }

  @override
  String get account => 'Kontua';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username(e)k puntuz puntuko zifraketa gaitu du';
  }

  @override
  String get addEmail => 'Gehitu eposta';

  @override
  String get confirmMatrixId => 'Baieztatu zure Matrix IDa kontua ezabatzeko.';

  @override
  String supposedMxid(Object mxid) {
    return 'Hau $mxid izan behar da';
  }

  @override
  String get addGroupDescription => 'Gehitu taldearen deskribapena';

  @override
  String get addToSpace => 'Gehitu gunera';

  @override
  String get admin => 'Administratzailea';

  @override
  String get alias => 'ezizena';

  @override
  String get all => 'Guztia';

  @override
  String get allChats => 'Txat guztiak';

  @override
  String get commandHint_googly => 'Bidali begi dibertigarri batzuk';

  @override
  String get commandHint_cuddle => 'Bidali besarkada goxoa';

  @override
  String get commandHint_hug => 'Bidali besarkada';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName(e)k begi dibertigarri batzuk bidali dizkizu';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName(e)k samurki besarkatu zaitu';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName(e)k besarkatu zaitu';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName(e)k deia erantzun du';
  }

  @override
  String get anyoneCanJoin => 'Edonork egin dezake bat';

  @override
  String get appLock => 'Blokeatu aplikazioa';

  @override
  String get archive => 'Artxibatu';

  @override
  String get areGuestsAllowedToJoin => 'Ba al dute gonbidatutako erabiltzaileek bat egiteko baimenik?';

  @override
  String get areYouSure => 'Ziur al zaude?';

  @override
  String get areYouSureYouWantToLogout => 'Ziur zaude saioa amaitu nahi duzula?';

  @override
  String get askSSSSSign => 'Beste pertsona ziurtatzeko, sartu zure biltegiratze segururako pasaesaldia edo berreskuratze gakoa.';

  @override
  String askVerificationRequest(Object username) {
    return '$username(r)en egiaztatze eskaera onartu?';
  }

  @override
  String get autoplayImages => 'Automatikoki abiarazi sticker eta emote animatuak';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Zerbitzariak ondorengo aukerak ditu saioa hasteko:\n$serverVersions\nBaina aplikazioak hauek onartzen ditu:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Bidali enter sakatuz';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Zerbitzariak ondorengo ezaugarriak onartzen ditu:\n$serverVersions\nBaina aplikazioak hauek baino ez: $supportedVersions';
  }

  @override
  String get banFromChat => 'Berriketa debekatu';

  @override
  String get banned => 'Debekatuta';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username(e)k $targetName debekatu du';
  }

  @override
  String get blockDevice => 'Blokeatu gailua';

  @override
  String get blocked => 'Blokeatuta';

  @override
  String get botMessages => 'Boten mezuak';

  @override
  String get bubbleSize => 'Puxiken tamaina';

  @override
  String get cancel => 'Utzi';

  @override
  String cantOpenUri(Object uri) {
    return 'Ezin da $uri URIa ireki';
  }

  @override
  String get changeDeviceName => 'Aldatu gailuaren izena';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username(e)k berriketako abatarra aldatu du';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username(e)k txataren deskribapena aldatu du: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username(e)k berriketaren izena \'$chatname\'-(e)ra aldatu du';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username(e)k berriketaren baimenak aldatu ditu';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username(e)k bere izena aldatu du. Aurrerantzean \'$displayname\' izango da';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username(e)k gonbidatuen sarbide-arauak aldatu ditu';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username(e)k gonbidatuen arauak aldatu ditu: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username(e)k historiaren ikusgarritasuna aldatu du';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username(e)k historiaren ikusgarritasuna $rules-(e)ra aldatu du';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username(e)k batze arauak aldatu ditu';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username(e)k batzeko arauak $joinRules-(e)ra aldatu ditu';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username(e)k profileko abatarra aldatu du';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username(e)k gelaren ezizena aldatu du';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username(e)k gonbidapen esteka aldatu du';
  }

  @override
  String get changePassword => 'Aldatu pasahitza';

  @override
  String get changeTheHomeserver => 'Aldatu zerbitzaria';

  @override
  String get changeTheme => 'Aldatu itxura';

  @override
  String get changeTheNameOfTheGroup => 'Aldatu taldearen izena';

  @override
  String get changeWallpaper => 'Aldatu atzekaldea';

  @override
  String get changeYourAvatar => 'Aldatu abatarra';

  @override
  String get channelCorruptedDecryptError => 'Zifraketa hondatu egin da';

  @override
  String get chat => 'Berriketa';

  @override
  String get yourChatBackupHasBeenSetUp => 'Txaten babeskopiak ezarri dira.';

  @override
  String get chatBackup => 'Txataren babeskopia';

  @override
  String get chatBackupDescription => 'Txat zaharrak berreskuratze-gako batekin daude babestuta. Ez galdu gako hori.';

  @override
  String get chatDetails => 'Berriketaren xehetasunak';

  @override
  String get chatHasBeenAddedToThisSpace => 'Berriketa gune honetara gehitu da';

  @override
  String get chats => 'Berriketak';

  @override
  String get chooseAStrongPassword => 'Aukeratu pasahitz sendo bat';

  @override
  String get chooseAUsername => 'Aukeratu erabiltzaile izen bat';

  @override
  String get clearArchive => 'Ezabatu artxiboa';

  @override
  String get close => 'Itxi';

  @override
  String get commandHint_markasdm => 'Markatu mezu-zuzen gela bezala';

  @override
  String get commandHint_markasgroup => 'Markatu talde bezala';

  @override
  String get commandHint_ban => 'Debekatu erabiltzailea gela honetan';

  @override
  String get commandHint_clearcache => 'Ezabatu cachea';

  @override
  String get commandHint_create => 'Sortu taldeko-gela huts bat\nErabili --no-encyption zifratzea desgaitzeko';

  @override
  String get commandHint_discardsession => 'Baztertu saioa';

  @override
  String get commandHint_dm => 'Hasi berriketa bat\nErabili --no-encryption zifratzea desgaitu nahi baduzu';

  @override
  String get commandHint_html => 'Bidali testua HTML formatuan';

  @override
  String get commandHint_invite => 'Gonbidatu erabiltzailea gela honetara';

  @override
  String get commandHint_join => 'Batu gela horretara';

  @override
  String get commandHint_kick => 'Kendu erabiltzaile hori gela honetatik';

  @override
  String get commandHint_leave => 'Utzi gela hau';

  @override
  String get commandHint_me => 'Deskribatu zure burua';

  @override
  String get commandHint_myroomavatar => 'Ezarri zure irudia gela honetarako (mxc-uri bidez)';

  @override
  String get commandHint_myroomnick => 'Ezarri zure izengoitia gela honetarako';

  @override
  String get commandHint_op => 'Zehaztu erabiltzaile honen botere-maila (lehenetsia: 50)';

  @override
  String get commandHint_plain => 'Bidali formaturik gabeko testua';

  @override
  String get commandHint_react => 'Bidali erantzuna erreakzioa bailitzan';

  @override
  String get commandHint_send => 'Bidali testua';

  @override
  String get commandHint_unban => 'Baimendu erabiltzailea gela honetan';

  @override
  String get commandInvalid => 'Komandoa ez da baliozkoa';

  @override
  String commandMissing(Object command) {
    return '$command ez da komandoa.';
  }

  @override
  String get compareEmojiMatch => 'Konparatu ondorengo emojiak:';

  @override
  String get compareNumbersMatch => 'Konparatu ondorengo zenbakiak:';

  @override
  String get configureChat => 'Konfiguratu berriketa';

  @override
  String get confirm => 'Baieztatu';

  @override
  String get connect => 'Konektatu';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kontaktua taldera gonbidatua izan da';

  @override
  String get containsDisplayName => 'Pantaila-izena dauka';

  @override
  String get containsUserName => 'Erabiltzaile izena dauka';

  @override
  String get contentHasBeenReported => 'Edukia zerbitzariko administrariei jakinarazi zaie';

  @override
  String get copiedToClipboard => 'Arbelera kopiatua';

  @override
  String get copy => 'Kopiatu';

  @override
  String get copyToClipboard => 'Kopiatu arbelera';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Ezin izan da mezua deszifratu: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count partaide';
  }

  @override
  String get create => 'Sortu';

  @override
  String createdTheChat(Object username) {
    return '💬 $username(e)k berriketa sortu du';
  }

  @override
  String get createNewGroup => 'Sortu talde berria';

  @override
  String get createNewSpace => 'Gune berria';

  @override
  String get currentlyActive => 'Unean aktibo';

  @override
  String get darkTheme => 'Iluna';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$month/$day';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$year/$month/$day';
  }

  @override
  String get deactivateAccountWarning => 'Honek zure kontua desaktibatuko du. Ezin da desegin! Ziur zaude?';

  @override
  String get defaultPermissionLevel => 'Defektuzko botere-maila';

  @override
  String get delete => 'Ezabatu';

  @override
  String get deleteAccount => 'Ezabatu kontua';

  @override
  String get deleteMessage => 'Ezabatu mezua';

  @override
  String get deny => 'Ukatu';

  @override
  String get device => 'Gailua';

  @override
  String get deviceId => 'Gailuaren IDa';

  @override
  String get devices => 'Gailuak';

  @override
  String get directChats => 'Berriketa zuzenak';

  @override
  String get allRooms => 'Talde-txat guztiak';

  @override
  String get discover => 'Deskubritu';

  @override
  String get displaynameHasBeenChanged => 'Pantaila-izena aldatu da';

  @override
  String get downloadFile => 'Deskargatu fitxategia';

  @override
  String get edit => 'Editatu';

  @override
  String get editBlockedServers => 'Editatu blokeatutako zerbitzariak';

  @override
  String get editChatPermissions => 'Editatu berriketa-baimenak';

  @override
  String get editDisplayname => 'Editatu ezizena';

  @override
  String get editRoomAliases => 'Editatu gelako goitizenak';

  @override
  String get editRoomAvatar => 'Editatu gelaren abatarra';

  @override
  String get emoteExists => 'Emotea badago lehendik ere!';

  @override
  String get emoteInvalid => 'Emotearen laburdura ez da baliozkoa!';

  @override
  String get emotePacks => 'Emote sortak gelarako';

  @override
  String get emoteSettings => 'Emote ezarpenak';

  @override
  String get emoteShortcode => 'Emote laburdurak';

  @override
  String get emoteWarnNeedToPick => 'Emote laburdura eta irudi bat aukeratu behar dituzu!';

  @override
  String get emptyChat => 'Hutsik dago';

  @override
  String get enableEmotesGlobally => 'Gaitu emote sorta berriketa guztietarako';

  @override
  String get enableEncryption => 'Gaitu zifraketa';

  @override
  String get enableEncryptionWarning => 'Ezingo duzu zifraketa desgaitu. Ziur zaude?';

  @override
  String get encrypted => 'Zifratuta';

  @override
  String get encryption => 'Zifraketa';

  @override
  String get encryptionNotEnabled => 'Zifraketa ez dago gaituta';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName(e)k deia amaitu du';
  }

  @override
  String get enterAGroupName => 'Sartu talderako izena';

  @override
  String get enterAnEmailAddress => 'Sartu helbide elektroniko bat';

  @override
  String get enterASpacepName => 'Sartu gunerako izena';

  @override
  String get homeserver => 'Zerbitzaria';

  @override
  String get enterYourHomeserver => 'Sartu zure zerbitzaria';

  @override
  String errorObtainingLocation(Object error) {
    return 'Errorea kokapena lortzerakoan: $error';
  }

  @override
  String get everythingReady => 'Dena prest!';

  @override
  String get extremeOffensive => 'Izugarri iraingarria';

  @override
  String get fileName => 'Fitxategiaren izena';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Letraren tamaina';

  @override
  String get forward => 'Berbidali';

  @override
  String get fromJoining => 'Bat egiteaz geroztik';

  @override
  String get fromTheInvitation => 'Gonbidapenaz geroztik';

  @override
  String get goToTheNewRoom => 'Joan gela berrira';

  @override
  String get group => 'Taldea';

  @override
  String get groupDescription => 'Taldearen deskribapena';

  @override
  String get groupDescriptionHasBeenChanged => 'Taldearen deskribapena aldatu da';

  @override
  String get groupIsPublic => 'Taldea publikoa da';

  @override
  String get groups => 'Taldeak';

  @override
  String groupWith(Object displayname) {
    return '$displayname duen taldea';
  }

  @override
  String get guestsAreForbidden => 'Gonbidatuak debekatuta daude';

  @override
  String get guestsCanJoin => 'Gonbidatuak batu daitezke';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username(e)k $targetName(r)en gonbidapena baliogabetu du';
  }

  @override
  String get help => 'Laguntza';

  @override
  String get hideRedactedEvents => 'Izkutatu ezabatutako gertaerak';

  @override
  String get hideUnknownEvents => 'Izkutatu gertaera ezezagunak';

  @override
  String get howOffensiveIsThisContent => 'Zenbaterainoko iraingarria da eduki hau?';

  @override
  String get id => 'IDa';

  @override
  String get identity => 'Nortasuna';

  @override
  String get ignore => 'Ezikusi';

  @override
  String get ignoredUsers => 'Ez ikusia egindako erabiltzaileak';

  @override
  String get ignoreListDescription => 'Molestatzen zaituzten erabiltzaileak ezikusi ditzakezu. Ez duzu ezikusitako pertsonen zerrendan daudenen mezurik edota gonbidapenik jasoko.';

  @override
  String get ignoreUsername => 'Ezikusi erabiltzailea';

  @override
  String get iHaveClickedOnLink => 'Estekan sakatu dut';

  @override
  String get incorrectPassphraseOrKey => 'Pasaesaldi edo segurtasun gakoa ez da zuzena';

  @override
  String get inoffensive => 'Ez da iraingarria';

  @override
  String get inviteContact => 'Gonbidatu kontaktua';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Gonbidatu kontaktua $groupName(e)ra';
  }

  @override
  String get invited => 'Gonbidatuta';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username(e)k $targetName gonbidatu du';
  }

  @override
  String get invitedUsersOnly => 'Gonbidatutako erabiltzaileak solik';

  @override
  String get inviteForMe => 'Niretzako gonbidapenak';

  @override
  String inviteText(Object username, Object link) {
    return '$username(e)k FluffyChatera gonbidatu zaitu.\n1. Instalatu FluffyChat: https://fluffychat.im\n2. Eman izena edo hasi saioa\n3. Ireki gonbidapen esteka: $link';
  }

  @override
  String get isTyping => 'idazten ari da…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username berriketara batu da';
  }

  @override
  String get joinRoom => 'Batu gelara';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username(e)k $targetName kaleratu du';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username(e)k $targetName kaleratu eta debekua ezarri dio';
  }

  @override
  String get kickFromChat => 'Kaleratu berriketatik';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Azkenekoz aktibo: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Duela denbora luze';

  @override
  String get leave => 'Irten';

  @override
  String get leftTheChat => 'Berriketatik irten da';

  @override
  String get license => 'Lizentzia';

  @override
  String get lightTheme => 'Argia';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Kargatu $count partehartzaile gehiago';
  }

  @override
  String get dehydrate => 'Esportatu saioa eta ezabatu gailua';

  @override
  String get dehydrateWarning => 'Ekintza hau ezin da desegin. Egiaztatu babeskopia toki seguruan gorde duzula.';

  @override
  String get dehydrateTor => 'TOR Erabiltzaileak: Esportatu saioa';

  @override
  String get dehydrateTorLong => 'TOR erabiltzaileentzat gomendioa leihoa itxi baino lehen saioa esportatzea da.';

  @override
  String get hydrateTor => 'TOR Erabiltzaileak: Inportatu esportatutako saioa';

  @override
  String get hydrateTorLong => 'Esportatu al zenuen zure saioa TOR erabili zenuen azken aldian? Inportatu segidan eta jarraitu txateatzen.';

  @override
  String get hydrate => 'Berreskuratu babeskopia bat erabiliz';

  @override
  String get loadingPleaseWait => 'Kargatzen… itxaron.';

  @override
  String get loadMore => 'Kargatu gehiago…';

  @override
  String get locationDisabledNotice => 'Kokapen zerbitzuak ez daude gaituta. Gaitu zure kokapena partekatu ahal izateko.';

  @override
  String get locationPermissionDeniedNotice => 'Kokapen baimena ukatu da. Eman ezazu zure kokapena partekatzeko baimena.';

  @override
  String get login => 'Hasi saioa';

  @override
  String logInTo(Object homeserver) {
    return 'Hasi saioa $homeserver(e)n';
  }

  @override
  String get loginWithOneClick => 'Hasi saioa klik bakarrarekin';

  @override
  String get logout => 'Amaitu saioa';

  @override
  String get makeSureTheIdentifierIsValid => 'Egiaztatu identifikazioa baliozkoa dela';

  @override
  String get memberChanges => 'Kideen aldaketak';

  @override
  String get mention => 'Aipamena';

  @override
  String get messages => 'Mezuak';

  @override
  String get messageWillBeRemovedWarning => 'Mezua partehartzaile guztientzat ezabatuko da';

  @override
  String get moderator => 'Moderatzailea';

  @override
  String get muteChat => 'Mututu berriketa';

  @override
  String get needPantalaimonWarning => 'Kontuan izan oraingoz Pantalaimon behar duzula puntuz puntuko zifraketarako.';

  @override
  String get newChat => 'Berriketa berria';

  @override
  String get newMessageInFluffyChat => '💬 Mezu berria FluffyChaten';

  @override
  String get newVerificationRequest => 'Egiaztaketa eskaera berria!';

  @override
  String get next => 'Hurrengoa';

  @override
  String get no => 'Ez';

  @override
  String get noConnectionToTheServer => 'Ez dago konexiorik zerbitzariarekin';

  @override
  String get noEmotesFound => 'Ez da emoterik aurkitu. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Zifraketa aktiba dezakezu soilik gelak publikoa izateari utzi badio.';

  @override
  String get noGoogleServicesWarning => 'Dirudienez ez daukazu Googleren zerbitzurik zure mugikorrean. Primerako erabakia zure pribatutasunerako! FluffyChaten jakinarazpenak jasotzeko https://microg.org/ edo https://unifiedpush.org/ erabiltzea gomendatzen dugu.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 ez da matrix zerbitzari bat, $server2 erabili nahi duzu haren ordez?';
  }

  @override
  String get shareYourInviteLink => 'Partekatu gonbidapen esteka';

  @override
  String get scanQrCode => 'Eskaneatu QR kodea';

  @override
  String get none => 'Bat ere ez';

  @override
  String get noPasswordRecoveryDescription => 'Oraindik ez duzu pasahitza berreskuratzeko modurik gehitu.';

  @override
  String get noPermission => 'Baimenik ez';

  @override
  String get noRoomsFound => 'Ez da gelarik aurkitu…';

  @override
  String get notifications => 'Jakinarazpenak';

  @override
  String get notificationsEnabledForThisAccount => 'Kontu honentzat gaitutako jakinarazpenak';

  @override
  String numUsersTyping(Object count) {
    return '$count erabiltzaile idazten ari dira…';
  }

  @override
  String get obtainingLocation => 'Kokapena atzitzen…';

  @override
  String get offensive => 'Iraingarria';

  @override
  String get offline => 'Lineaz kanpo';

  @override
  String get ok => 'Ados';

  @override
  String get online => 'Linean';

  @override
  String get onlineKeyBackupEnabled => 'Gakoen online babeskopia gaituta dago';

  @override
  String get oopsPushError => 'Hara! Zoritxarrez, errore bat gertatu da jakinarazpenak ezartzerakoan.';

  @override
  String get oopsSomethingWentWrong => 'Hara, zerbaitek huts egin du…';

  @override
  String get openAppToReadMessages => 'Ireki aplikazioa mezuak irakurtzeko';

  @override
  String get openCamera => 'Ireki kamera';

  @override
  String get openVideoCamera => 'Ireki kamera bideorako';

  @override
  String get oneClientLoggedOut => 'Zure gailuetako batek saioa itxi du';

  @override
  String get addAccount => 'Gehitu kontua';

  @override
  String get editBundlesForAccount => 'Moldatu kontu honetarako sortak';

  @override
  String get addToBundle => 'Gehitu sortara';

  @override
  String get removeFromBundle => 'Kendu sorta honetatik';

  @override
  String get bundleName => 'Sortaren izena';

  @override
  String get enableMultiAccounts => '(BETA) Gaitu kontu bat baino gehiago gailu honetan';

  @override
  String get openInMaps => 'Ireki mapen aplikazioan';

  @override
  String get link => 'Esteka';

  @override
  String get serverRequiresEmail => 'Zerbitzari honek zure posta elektronikoa egiaztatu behar du izena eman dezazun.';

  @override
  String get optionalGroupName => '(Hautazkoa) Taldearen izena';

  @override
  String get or => 'Edo';

  @override
  String get participant => 'Partehartzailea';

  @override
  String get passphraseOrKey => 'pasaesaldia edo berreskuratzeko gakoa';

  @override
  String get password => 'Pasahitza';

  @override
  String get passwordForgotten => 'Ahaztu zait pasahitza';

  @override
  String get passwordHasBeenChanged => 'Pasahitza aldatu da';

  @override
  String get passwordRecovery => 'Pasahitzaren berreskurapena';

  @override
  String get people => 'Jendea';

  @override
  String get pickImage => 'Aukeratu irudi bat';

  @override
  String get pin => 'Iltzatu';

  @override
  String play(Object fileName) {
    return 'Abiarazi $fileName';
  }

  @override
  String get pleaseChoose => 'Aukeratu';

  @override
  String get pleaseChooseAPasscode => 'Aukeratu kode bat';

  @override
  String get pleaseChooseAUsername => 'Aukeratu erabiltzaile-izen bat';

  @override
  String get pleaseClickOnLink => 'Sakatu epostako estekan eta ondoren jarraitu.';

  @override
  String get pleaseEnter4Digits => 'Sartu lau zenbaki edo utzi hutsik aplikazioa babestu nahi ez baduzu.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Sartu Matrix ID bat.';

  @override
  String get pleaseEnterRecoveryKey => 'Idatzi berreskuratze-gakoa:';

  @override
  String get pleaseEnterYourPassword => 'Sartu zure pasahitza';

  @override
  String get pleaseEnterYourPin => 'Sartu zure zenbakia';

  @override
  String get pleaseEnterYourUsername => 'Sartu zure erabiltzaile-izena';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Jarrai itzazu webguneko argibideak eta sakatu \'Hurrengoa\'.';

  @override
  String get privacy => 'Pribatutasuna';

  @override
  String get publicRooms => 'Gela publikoak';

  @override
  String get pushRules => 'Push arauak';

  @override
  String get reason => 'Zergatia';

  @override
  String get recording => 'Grabatzen';

  @override
  String redactedAnEvent(Object username) {
    return '$username(e)k gertaera bat izkutatu du';
  }

  @override
  String get redactMessage => 'Izkutatu mezua';

  @override
  String get register => 'Eman izena';

  @override
  String get reject => 'Baztertu';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username(e)k gonbidapena baztertu du';
  }

  @override
  String get rejoin => 'Batu berriro';

  @override
  String get removeAllOtherDevices => 'Kendu gainerako gailu guztiak';

  @override
  String removedBy(Object username) {
    return '$username(e)k kendu du';
  }

  @override
  String get removeDevice => 'Kendu gailua';

  @override
  String get unbanFromChat => 'Baimendu berriketan';

  @override
  String get removeYourAvatar => 'Kendu zure abatarra';

  @override
  String get renderRichContent => 'Kargatu mezu aberatseko edukia';

  @override
  String get replaceRoomWithNewerVersion => 'Ordezkatu gela bertsio berriago batekin';

  @override
  String get reply => 'Erantzun';

  @override
  String get reportMessage => 'Salatu mezua';

  @override
  String get requestPermission => 'Eskatu baimena';

  @override
  String get roomHasBeenUpgraded => 'Gela bertsio-berritu da';

  @override
  String get roomVersion => 'Gelaren bertsioa';

  @override
  String get saveFile => 'Gorde fitxategia';

  @override
  String get search => 'Bilatu';

  @override
  String get security => 'Segurtasuna';

  @override
  String get recoveryKey => 'Berreskuratze-gakoa';

  @override
  String get recoveryKeyLost => 'Berreskuratze-gakoa galdu al duzu?';

  @override
  String seenByUser(Object username) {
    return '$username(e)k ikusi du';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$username(e)k eta beste $count(e)k ikusi dute',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '$username(e)k eta $username2(e)k ikusi dute';
  }

  @override
  String get send => 'Bidali';

  @override
  String get sendAMessage => 'Bidali mezua';

  @override
  String get sendAsText => 'Bidali testu bezala';

  @override
  String get sendAudio => 'Bidali audioa';

  @override
  String get sendFile => 'Bidali fitxategia';

  @override
  String get sendImage => 'Bidali irudia';

  @override
  String get sendMessages => 'Bidali mezuak';

  @override
  String get sendOriginal => 'Bidali jatorrizkoa';

  @override
  String get sendSticker => 'Bidali stickerra';

  @override
  String get sendVideo => 'Bidali bideoa';

  @override
  String sentAFile(Object username) {
    return '📁 $username(e)k fitxategia bidali du';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username(e)k audioa bidali du';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username(e)k irudia bidali du';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username(e)k stickerra bidali du';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username(e)k bideoa bidali du';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName(e)k deiaren informazioa bidali du';
  }

  @override
  String get separateChatTypes => 'Bereizi zuzeneko mezuak eta taldeak';

  @override
  String get setAsCanonicalAlias => 'Ezarri goitizen nagusi bezala';

  @override
  String get setCustomEmotes => 'Ezarri neurrira egindako emoteak';

  @override
  String get setGroupDescription => 'Ezarri taldeko deskribapena';

  @override
  String get setInvitationLink => 'Ezarri gonbidapen esteka';

  @override
  String get setPermissionsLevel => 'Ezarri baimen maila';

  @override
  String get setStatus => 'Ezarri egoera';

  @override
  String get settings => 'Ezarpenak';

  @override
  String get share => 'Partekatu';

  @override
  String sharedTheLocation(Object username) {
    return '$username(e)k kokapena partekatu du';
  }

  @override
  String get shareLocation => 'Partekatu kokapena';

  @override
  String get showDirectChatsInSpaces => 'Erakutsi zerikusia duten Mezu Zuzenak guneetan';

  @override
  String get showPassword => 'Erakutsi pasahitza';

  @override
  String get signUp => 'Eman izena';

  @override
  String get singlesignon => 'Single Sign on';

  @override
  String get skip => 'Saltatu';

  @override
  String get sourceCode => 'Iturburu kodea';

  @override
  String get spaceIsPublic => 'Gunea publikoa da';

  @override
  String get spaceName => 'Gunearen izena';

  @override
  String startedACall(Object senderName) {
    return '$senderName(e)k deia hasi du';
  }

  @override
  String get startFirstChat => 'Hasi zure lehen txata';

  @override
  String get status => 'Egoera';

  @override
  String get statusExampleMessage => 'Zer moduz zaude gaur?';

  @override
  String get submit => 'Bidali';

  @override
  String get synchronizingPleaseWait => 'Sinkronizatzen… itxaron.';

  @override
  String get systemTheme => 'Sistemak darabilena';

  @override
  String get theyDontMatch => 'Ez datoz bat';

  @override
  String get theyMatch => 'Bat datoz';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Ikusi / Ezkutatu gogokoak';

  @override
  String get toggleMuted => 'Ikusi / Ezkutatu mutututakoak';

  @override
  String get toggleUnread => 'Markatu irakurrita / irakurri gabe gisa';

  @override
  String get tooManyRequestsWarning => 'Eskaera gehiegi. Saiatu berriro geroago!';

  @override
  String get transferFromAnotherDevice => 'Beste gailu batetik transferitu';

  @override
  String get tryToSendAgain => 'Saiatu berriro bidaltzen';

  @override
  String get unavailable => 'Ez dago eskuragai';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username(e)k $targetName baimendu du';
  }

  @override
  String get unblockDevice => 'Desblokeatu gailua';

  @override
  String get unknownDevice => 'Gailu ezezaguna';

  @override
  String get unknownEncryptionAlgorithm => 'Zifraketa-algoritmo ezezaguna';

  @override
  String unknownEvent(Object type, Object tipo) {
    return '\'$type\' gertaera ezezaguna';
  }

  @override
  String get unmuteChat => 'Utzi txata mututzeari';

  @override
  String get unpin => 'Kendu iltzea';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: 'irakurri gabeko $unreadCount txat',
      one: 'irakurri gabeko txat 1',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username eta beste $count idazten ari dira…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username eta $username2 idazten ari dira…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username idazten ari da…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username berriketatik irten da';
  }

  @override
  String get username => 'Erabiltzaile-izena';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username(e)k $type gertaera bat bidali du';
  }

  @override
  String get unverified => 'Egiaztatu gabe';

  @override
  String get verified => 'Egiaztatuta';

  @override
  String get verify => 'Egiaztatu';

  @override
  String get verifyStart => 'Abiarazi egiaztaketa';

  @override
  String get verifySuccess => 'Ondo egiaztatu duzu!';

  @override
  String get verifyTitle => 'Beste kontua egiaztatzen';

  @override
  String get videoCall => 'Bideo-deia';

  @override
  String get visibilityOfTheChatHistory => 'Berriketa-historiaren ikusgarritasuna';

  @override
  String get visibleForAllParticipants => 'Partehartzaile guztientzat ikusgai';

  @override
  String get visibleForEveryone => 'Edonorentzat ikusgai';

  @override
  String get voiceMessage => 'Ahozko mezua';

  @override
  String get waitingPartnerAcceptRequest => 'Bikotearen zain eskaera onartu dezan…';

  @override
  String get waitingPartnerEmoji => 'Bikotearen zain emojia onartu dezan…';

  @override
  String get waitingPartnerNumbers => 'Bikotearen zain zenbakiak onartu ditzan…';

  @override
  String get wallpaper => 'Horma-irudia';

  @override
  String get warning => 'Kontuz!';

  @override
  String get weSentYouAnEmail => 'ePosta bat bidali dizugu';

  @override
  String get whoCanPerformWhichAction => 'Nork egin dezakeen zer';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Nork duen baimena talde honetara batzeko';

  @override
  String get whyDoYouWantToReportThis => 'Zergatik salatu nahi duzu?';

  @override
  String get wipeChatBackup => 'Ezabatu txataren babeskopia berreskuratze-gako berria sortzeko?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Helbide hauekin pasahitza berreskuratu dezakezu.';

  @override
  String get writeAMessage => 'Idatzi mezua…';

  @override
  String get yes => 'Bai';

  @override
  String get you => 'Zeu';

  @override
  String get youAreInvitedToThisChat => 'Berriketa honetara gonbidatu zaituzte';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Ez duzu berriketa honetan parte hartzen honezkero';

  @override
  String get youCannotInviteYourself => 'Ezin duzu zure burua gonbidatu';

  @override
  String get youHaveBeenBannedFromThisChat => 'Berriketa honetan debekatu zaituzte';

  @override
  String get yourPublicKey => 'Zure gako publikoa';

  @override
  String get messageInfo => 'Mezuaren xehetasunak';

  @override
  String get time => 'Ordua';

  @override
  String get messageType => 'Mezu mota';

  @override
  String get sender => 'Igorlea';

  @override
  String get openGallery => 'Ireki galeria';

  @override
  String get removeFromSpace => 'Kendu gunetik';

  @override
  String get addToSpaceDescription => 'Aukeratu gune bat berriketa hau gehitzeko.';

  @override
  String get start => 'Hasi';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Mezu zaharrak ikusi ahal izateko, sartu aurreko saioan sortu zen berreskuratze-gakoa. Berreskuratze-gakoa EZ da zure pasahitza.';

  @override
  String get addToStory => 'Gehitu storyra';

  @override
  String get publish => 'Argitaratu';

  @override
  String get whoCanSeeMyStories => 'Nork ikus ditzazke nire storyak?';

  @override
  String get unsubscribeStories => 'Storyak jasotzeari utzi';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Erabiltzaile honek oraindik ez du ezer argitaratu bere storyetan';

  @override
  String get yourStory => 'Zure storya';

  @override
  String get replyHasBeenSent => 'Erantzuna bidali da';

  @override
  String videoWithSize(Object size) {
    return 'Bideoa ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return '${date}ko storya:\n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Kontuan izan jendeak bata bestea ikusi eta harremanetan jar daitekeela zure storyan.';

  @override
  String get whatIsGoingOn => 'Zertan zabiltza?';

  @override
  String get addDescription => 'Gehitu deskribapena';

  @override
  String get storyPrivacyWarning => 'Kontuan izan jendeak bata bestea ikus dezakeela eta bata bestearekin harremanetan jar daitekeela. Zure storya 24 orduz egongo da ikusgai baina ezin da ziurtatu gailu eta zerbitzari guztietatik ezabatuko denik denbora pasatakoan.';

  @override
  String get iUnderstand => 'Ulertzen dut';

  @override
  String get openChat => 'Ireki berriketa';

  @override
  String get markAsRead => 'Markatu irakurrita gisa';

  @override
  String get reportUser => 'Salatu erabiltzailea';

  @override
  String get dismiss => 'Baztertu';

  @override
  String get matrixWidgets => 'Matrixen widgetak';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender(e)k $reaction(r)ekin erreakzionatu du';
  }

  @override
  String get pinMessage => 'Iltzatu gelan';

  @override
  String get confirmEventUnpin => 'Ziur zaude gertaerari iltzea kendu nahi diozula?';

  @override
  String get emojis => 'Emojiak';

  @override
  String get placeCall => 'Egin deia';

  @override
  String get voiceCall => 'Ahozko deia';

  @override
  String get unsupportedAndroidVersion => 'Android bertsioa ez da bateragarria';

  @override
  String get unsupportedAndroidVersionLong => 'Funtzio honek Android bertsio berriago bat behar du. Egiaztatu eguneraketak ote dauden edo begiratu Lineage OS-ek zure gailuarentzat aukerarik eskaintzen duen.';

  @override
  String get videoCallsBetaWarning => 'Kontuan izan bideo deiak beta fasean daudela. Litekeena da behar bezala erabili ezin izatea —erabili ahal badira—.';

  @override
  String get experimentalVideoCalls => 'Bideo-dei esperimentalak';

  @override
  String get emailOrUsername => 'ePosta edo erabiltzaile-izena';

  @override
  String get indexedDbErrorTitle => 'Modu pribatuaren arazoak';

  @override
  String get indexedDbErrorLong => 'Mezuen artxibatzea ez dago defektuz gaituta modu pribatua erabiltzean.\nGaitzeko:\n - about:config\n - dom.indexedDB.privateBrowsing.enabled aukerak true erakutsi dezala\nBestela ezin da FluffyChat erabili.';

  @override
  String switchToAccount(Object number) {
    return 'Aldatu $number kontura';
  }

  @override
  String get nextAccount => 'Hurrengo kontua';

  @override
  String get previousAccount => 'Aurreko kontua';

  @override
  String get editWidgets => 'Editatu widgetak';

  @override
  String get addWidget => 'Gehitu widgeta';

  @override
  String get widgetVideo => 'Bideoa';

  @override
  String get widgetEtherpad => 'Testu-oharra';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Norberak ezarritakoa';

  @override
  String get widgetName => 'Izena';

  @override
  String get widgetUrlError => 'Ez da baliozko URL bat.';

  @override
  String get widgetNameError => 'Zehaztu goitizen bat.';

  @override
  String get errorAddingWidget => 'Errorea widgeta gehitzerakoan.';

  @override
  String get youRejectedTheInvitation => 'Gonbidapena baztertu duzu';

  @override
  String get youJoinedTheChat => 'Berriketara batu zara';

  @override
  String get youAcceptedTheInvitation => '👍 Gonbidapena onartu duzu';

  @override
  String youBannedUser(Object user) {
    return '$user(r)i debekua ezarri diozu';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return '$user(r)i luzatutako gonbidapena baliogabetu duzu';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user(e)k gonbidatu zaitu';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 $user gonbidatu duzu';
  }

  @override
  String youKicked(Object user) {
    return '👞 $user kanporatu duzu';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 $user kanporatu eta debekua ezarri diozu';
  }

  @override
  String youUnbannedUser(Object user) {
    return '$user(r)i debekua kendu diozu';
  }

  @override
  String get noEmailWarning => 'Sartu baliozko posta helbide bat. Bestela ezingo duzu pasahitza berrezarri. Hala ere nahi ez baduzu, sakatu berriro botoia aurrera egiteko.';

  @override
  String get stories => 'Storyak';

  @override
  String get users => 'Erabiltzaileak';

  @override
  String get unlockOldMessages => 'Desblokeatu mezu zaharrak';

  @override
  String get storeInSecureStorageDescription => 'Gorde berreskuratze-gakoa gailu honetako biltegiratze seguruan.';

  @override
  String get saveKeyManuallyDescription => 'Gorde eskuz gako hau gailuko partekatze-menua edo arbela erabiliz.';

  @override
  String get storeInAndroidKeystore => 'Gorde Android KeyStore-n';

  @override
  String get storeInAppleKeyChain => 'Gorde Apple KeyChain-en';

  @override
  String get storeSecurlyOnThisDevice => 'Gorde gailu honetan modu seguruan';

  @override
  String countFiles(Object count) {
    return '$count fitxategi';
  }

  @override
  String get user => 'Erabiltzailea';

  @override
  String get custom => 'Neurrira egindakoa';

  @override
  String get foregroundServiceRunning => 'Jakinarazpen hau zerbitzua martxan dagoenean agertzen da.';

  @override
  String get screenSharingTitle => 'pantaila partekatzen';

  @override
  String get screenSharingDetail => 'Pantaila FluffyChaten partekatzen ari zara';

  @override
  String get callingPermissions => 'Deiak egiteko baimenak';

  @override
  String get callingAccount => 'Deia egiteko kontua';

  @override
  String get callingAccountDetails => 'Baimendu FluffyCaht Android gailuko telefono markagailua erabiltzea.';

  @override
  String get appearOnTop => 'Gainean erakutsi';

  @override
  String get appearOnTopDetails => 'Aplikazioa goikaldean agertzea baimentzen du (ez da beharrezkoa FluffyChat dei egiteko kontua bezala ezarri baduzu)';

  @override
  String get otherCallingPermissions => 'Mikrofono, kamera eta FluffyChaten beste baimen batzuk';

  @override
  String get whyIsThisMessageEncrypted => 'Zergatik ezin da mezu hau irakurri?';

  @override
  String get noKeyForThisMessage => 'Mezua gailu honetan saioa hasi baino lehen bidali bazen gertatu daiteke.\n\nBeste aukera bat igorleak zure gailua blokeatu izana da, edo zerbaitek huts egin izana interneteko konexioan.\n\nMezua beste saio batean irakur dezakezu? Hala bada, mezua transferitu dezakezu! Zoaz Ezrpenetara > Gailuak eta baieztatu zure gailuek bata bestea egiaztatu dutela. Gela irakiko duzun hurrengo aldian eta bi saioak aurreko planoan irekita daudenean, gakoak automatikoki partekatuko dira.\n\nEz duzu gakorik galdu nahi saioa amaitu edo gailuak aldatzen dituzunean? Baieztatu ezarpenetan berriketen babeskopiak gaituta dituzula.';

  @override
  String get newGroup => 'Talde berria';

  @override
  String get newSpace => 'Gune berria';

  @override
  String get enterSpace => 'Batu gunera';

  @override
  String get enterRoom => 'Batu gelara';

  @override
  String get allSpaces => 'Gune guztiak';

  @override
  String numChats(Object number) {
    return '$number berriketa';
  }

  @override
  String get hideUnimportantStateEvents => 'Izkutatu garrantzirik gabeko gertaerak';

  @override
  String get doNotShowAgain => 'Ez erakutsi berriro';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Txata hutsik dago ($oldDisplayName zen lehen)';
  }

  @override
  String get newSpaceDescription => 'Guneek txatak taldekatzea ahalbidetzen dute eta komunitate pribatu edo publikoak osatzea.';

  @override
  String get encryptThisChat => 'Zifratu txata';

  @override
  String get endToEndEncryption => 'Ertzetik ertzerako zifratzea';

  @override
  String get disableEncryptionWarning => 'Segurtasun arrazoiak direla-eta, ezin duzu lehendik zifratuta zegoen txat bateko zifraketa ezgaitu.';

  @override
  String get sorryThatsNotPossible => 'Barka… hori ez da posible';

  @override
  String get deviceKeys => 'Gailuaren gakoak:';

  @override
  String get letsStart => 'Has gaitezen';

  @override
  String get enterInviteLinkOrMatrixId => 'Sartu gonbidapen-esteka edo Matrix IDa…';

  @override
  String get reopenChat => 'Ireki txata berriro';

  @override
  String get noBackupWarning => 'Adi! Txataren babeskopia gaitzen ez baduzu, ezingo dituzu zifratutako txatak atzitu. Oso gomendagarria da txaten babeskopia gaitzea saioa amaitu baino lehen.';

  @override
  String get noOtherDevicesFound => 'Ez da beste gailurik aurkitu';

  @override
  String get fileIsTooBigForServer => 'Zerbitzariak dio fitxategia handiegia dela bidali ahal izateko.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Fitxategia $path(e)n gorde da';
  }

  @override
  String get jumpToLastReadMessage => 'Joan irakurritako azken mezura';

  @override
  String get readUpToHere => 'Honaino irakurrita';

  @override
  String get jump => 'Joan';

  @override
  String get openLinkInBrowser => 'Ireki esteka nabigatzailean';

  @override
  String get reportErrorDescription => 'Ez! Zerbaitek huts egin du. Saiatu berriro geroago. Nahi izanez gero, eman garatzaileei errorearen berri.';

  @override
  String get report => 'eman berri';

  @override
  String get signInWithPassword => 'Hasi saioa pasahitzarekin';

  @override
  String get continueWith => 'Jarraitu honekin:';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer => 'Saiatu geroago edo hautatu beste zerbitzari bat.';

  @override
  String signInWith(Object provider) {
    return 'Sign in with $provider';
  }
}
