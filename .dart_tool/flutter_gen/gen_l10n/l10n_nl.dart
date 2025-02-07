import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Dutch Flemish (`nl`).
class L10nNl extends L10n {
  L10nNl([String locale = 'nl']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Wachtwoorden komen niet overeen!';

  @override
  String get pleaseEnterValidEmail => 'Voor een geldige email in.';

  @override
  String get repeatPassword => 'Wachtwoord herhalen';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Kies een wachtwoord met minimaal $min tekens.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Verwijder';

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
  String get about => 'Over ons';

  @override
  String get updateAvailable => 'FluffyChat-update beschikbaar';

  @override
  String get updateNow => 'Update op de achtergrond starten';

  @override
  String get accept => 'Accepteren';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username heeft de uitnodiging geaccepteerd';
  }

  @override
  String get account => 'Account';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username heeft eind-tot-eindversleuteling geactiveerd';
  }

  @override
  String get addEmail => 'Email toevoegen';

  @override
  String get confirmMatrixId => 'Bevestig jouw Matrix-ID om je account te verwijderen.';

  @override
  String supposedMxid(Object mxid) {
    return 'Dit moet $mxid zijn';
  }

  @override
  String get addGroupDescription => 'Voeg een groepsomschrijving toe';

  @override
  String get addToSpace => 'Aan space toevoegen';

  @override
  String get admin => 'Beheerder';

  @override
  String get alias => 'alias';

  @override
  String get all => 'Alle';

  @override
  String get allChats => 'Alle chats';

  @override
  String get commandHint_googly => 'Wat wiebelogen versturen';

  @override
  String get commandHint_cuddle => 'Een knuffel versturen';

  @override
  String get commandHint_hug => 'Een knuffel versturen';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName stuurt je wiebelogen';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName knuffelt je';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName omhelst je';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName heeft de oproep beantwoord';
  }

  @override
  String get anyoneCanJoin => 'Iedereen kan deelnemen';

  @override
  String get appLock => 'App-vergrendeling';

  @override
  String get archive => 'Archief';

  @override
  String get areGuestsAllowedToJoin => 'Mogen gasten deelnemen';

  @override
  String get areYouSure => 'Weet je het zeker?';

  @override
  String get areYouSureYouWantToLogout => 'Weet je zeker dat je wilt uitloggen?';

  @override
  String get askSSSSSign => 'Voer je beveiligde opslag wachtwoordzin of herstelsleutel in om de andere persoon te kunnen ondertekenen.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accepteer je dit verificatieverzoek van $username?';
  }

  @override
  String get autoplayImages => 'Automatisch geanimeerde stickers en emoticons afspelen';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'De homeserver ondersteunt de login types:\n$serverVersions\nMaar deze app ondersteunt alleen:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Verstuur met enter';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'De homeserver ondersteunt de Spec-versies:\n$serverVersions\nMaar deze app ondersteunt alleen $supportedVersions';
  }

  @override
  String get banFromChat => 'Van chat verbannen';

  @override
  String get banned => 'Verbannen';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username verbant $targetName';
  }

  @override
  String get blockDevice => 'Apparaat blokkeren';

  @override
  String get blocked => 'Geblokkeerd';

  @override
  String get botMessages => 'Bot-berichten';

  @override
  String get bubbleSize => 'Bubbelgrootte';

  @override
  String get cancel => 'Annuleren';

  @override
  String cantOpenUri(Object uri) {
    return 'Kan de URI $uri niet openen';
  }

  @override
  String get changeDeviceName => 'Apparaatnaam wijzigen';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username heeft de chatavatar gewijzigd';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username heeft de chatomschrijving gewijzigd in: $description';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username heeft de chatnaam gewijzigd in: $chatname';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username heeft de chatrechten gewijzigd';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username\'s naam is nu $displayname';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username heeft de toegangsregels voor gasten gewijzigd';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username heeft de gastenregels gewijzigd in: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username heeft de zichtbaarheid van de geschiedenis gewijzigd';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username heeft de zichtbaarheid van de geschiedenis gewijzigd in: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username heeft de deelnameregels gewijzigd';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username heeft de deelnameregels gewijzigd in: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username\'s avatar is gewijzigd';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username heeft de kameraliassen gewijzigd';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username heeft de uitnodigingslink gewijzigd';
  }

  @override
  String get changePassword => 'Wachtwoord wijzigen';

  @override
  String get changeTheHomeserver => 'Homeserver wijzigen';

  @override
  String get changeTheme => 'Stijl veranderen';

  @override
  String get changeTheNameOfTheGroup => 'Groepsnaam wijzigen';

  @override
  String get changeWallpaper => 'Achtergrond wijzigen';

  @override
  String get changeYourAvatar => 'Jouw avatar veranderen';

  @override
  String get channelCorruptedDecryptError => 'De versleuteling is beschadigd';

  @override
  String get chat => 'Chat';

  @override
  String get yourChatBackupHasBeenSetUp => 'Jouw chatback-up is ingesteld.';

  @override
  String get chatBackup => 'Chatback-up';

  @override
  String get chatBackupDescription => 'Je oude berichten zijn beveiligd met een herstelsleutel. Zorg ervoor dat je deze niet verliest.';

  @override
  String get chatDetails => 'Chatdetails';

  @override
  String get chatHasBeenAddedToThisSpace => 'Chat is toegevoegd aan deze space';

  @override
  String get chats => 'Chats';

  @override
  String get chooseAStrongPassword => 'Kies een sterk wachtwoord';

  @override
  String get chooseAUsername => 'Kies een inlognaam';

  @override
  String get clearArchive => 'Archief wissen';

  @override
  String get close => 'Sluiten';

  @override
  String get commandHint_markasdm => 'Markeer als privéberichtenkamer';

  @override
  String get commandHint_markasgroup => 'Markeer als groep';

  @override
  String get commandHint_ban => 'Persoon uit deze kamer verbannen';

  @override
  String get commandHint_clearcache => 'Cache wissen';

  @override
  String get commandHint_create => 'Maak een lege groepschat\nGebruik --no-encryption om de versleuteling uit te schakelen';

  @override
  String get commandHint_discardsession => 'Sessie weggooien';

  @override
  String get commandHint_dm => 'Start een directe chat\nGebruik --no-encryption om de versleuteling uit te schakelen';

  @override
  String get commandHint_html => 'Tekst met HTML-opmaak versturen';

  @override
  String get commandHint_invite => 'Persoon in deze kamer uitnodigen';

  @override
  String get commandHint_join => 'Deelnemen aan de kamer';

  @override
  String get commandHint_kick => 'Persoon uit deze kamer verwijderen';

  @override
  String get commandHint_leave => 'Deze kamer verlaten';

  @override
  String get commandHint_me => 'Beschrijf jezelf';

  @override
  String get commandHint_myroomavatar => 'Jouw avatar voor deze kamer instellen (met mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Jouw naam voor deze kamer instellen';

  @override
  String get commandHint_op => 'Machtsniveau van de persoon instellen (standaard: 50)';

  @override
  String get commandHint_plain => 'Niet-opgemaakte tekst versturen';

  @override
  String get commandHint_react => 'Antwoord als reactie versturen';

  @override
  String get commandHint_send => 'Tekst versturen';

  @override
  String get commandHint_unban => 'Persoon weer in deze kamer toestaan';

  @override
  String get commandInvalid => 'Opdracht ongeldig';

  @override
  String commandMissing(Object command) {
    return '$command is geen opdracht.';
  }

  @override
  String get compareEmojiMatch => 'Vergelijk de emoji\'s';

  @override
  String get compareNumbersMatch => 'Vergelijk de cijfers';

  @override
  String get configureChat => 'Chat configureren';

  @override
  String get confirm => 'Bevestigen';

  @override
  String get connect => 'Verbinden';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Contact is voor de groep uitgenodigd';

  @override
  String get containsDisplayName => 'Bevat naam';

  @override
  String get containsUserName => 'Bevat gebruikersnaam';

  @override
  String get contentHasBeenReported => 'De inhoud is gerapporteerd aan de serverbeheerders';

  @override
  String get copiedToClipboard => 'Gekopieerd naar klembord';

  @override
  String get copy => 'Bericht kopiëren';

  @override
  String get copyToClipboard => 'Kopieer naar klembord';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Kan het bericht niet ontsleutelen: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count personen';
  }

  @override
  String get create => 'Aanmaken';

  @override
  String createdTheChat(Object username) {
    return '💬 $username heeft de chat gemaakt';
  }

  @override
  String get createNewGroup => 'Nieuwe groep';

  @override
  String get createNewSpace => 'Nieuwe space';

  @override
  String get currentlyActive => 'Momenteel actief';

  @override
  String get darkTheme => 'Donker';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day-$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day-$month-$year';
  }

  @override
  String get deactivateAccountWarning => 'Hierdoor wordt je account gedeactiveerd. Dit kan niet ongedaan gemaakt worden! Weet je het zeker?';

  @override
  String get defaultPermissionLevel => 'Standaardmachtigingsniveau';

  @override
  String get delete => 'Verwijderen';

  @override
  String get deleteAccount => 'Account verwijderen';

  @override
  String get deleteMessage => 'Bericht verwijderen';

  @override
  String get deny => 'Weigeren';

  @override
  String get device => 'Apparaat';

  @override
  String get deviceId => 'Apparaat-ID';

  @override
  String get devices => 'Apparaten';

  @override
  String get directChats => 'Directe chats';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get discover => 'Discover';

  @override
  String get displaynameHasBeenChanged => 'De naam is gewijzigd';

  @override
  String get downloadFile => 'Bestand downloaden';

  @override
  String get edit => 'Wijzig';

  @override
  String get editBlockedServers => 'Geblokkeerde servers wijzigen';

  @override
  String get editChatPermissions => 'Chatrechten wijzigen';

  @override
  String get editDisplayname => 'Naam wijzigen';

  @override
  String get editRoomAliases => 'Kameraliassen wijzigen';

  @override
  String get editRoomAvatar => 'Kameravatar wijzigen';

  @override
  String get emoteExists => 'Emoticon bestaat al!';

  @override
  String get emoteInvalid => 'Ongeldige emoticon korte code!';

  @override
  String get emotePacks => 'Emoticonpakketten voor de kamer';

  @override
  String get emoteSettings => 'Emoticon-instellingen';

  @override
  String get emoteShortcode => 'Emoticon korte code';

  @override
  String get emoteWarnNeedToPick => 'Je moet een emoticon korte code en afbeelding kiezen!';

  @override
  String get emptyChat => 'Lege chat';

  @override
  String get enableEmotesGlobally => 'Emoticonpakket overal inschakelen';

  @override
  String get enableEncryption => 'Versleuteling inschakelen';

  @override
  String get enableEncryptionWarning => 'Je kunt de versleuteling hierna niet meer uitschakelen. Weet je het zeker?';

  @override
  String get encrypted => 'Versleuteld';

  @override
  String get encryption => 'Versleuteling';

  @override
  String get encryptionNotEnabled => 'Versleuteling is niet ingeschakeld';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName heeft het gesprek beëindigd';
  }

  @override
  String get enterAGroupName => 'Vul een groepsnaam in';

  @override
  String get enterAnEmailAddress => 'Voer een email in';

  @override
  String get enterASpacepName => 'Vul een spacenaam in';

  @override
  String get homeserver => 'Server';

  @override
  String get enterYourHomeserver => 'Vul je homeserver in';

  @override
  String errorObtainingLocation(Object error) {
    return 'Locatie ophalen fout: $error';
  }

  @override
  String get everythingReady => 'Alles klaar!';

  @override
  String get extremeOffensive => 'Extreem beledigend';

  @override
  String get fileName => 'Bestandsnaam';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Lettergrootte';

  @override
  String get forward => 'Stuur door';

  @override
  String get fromJoining => 'Vanaf deelname';

  @override
  String get fromTheInvitation => 'Vanaf uitnodiging';

  @override
  String get goToTheNewRoom => 'Ga naar de nieuwe kamer';

  @override
  String get group => 'Groep';

  @override
  String get groupDescription => 'Groepsomschrijving';

  @override
  String get groupDescriptionHasBeenChanged => 'Groepsomschrijving gewijzigd';

  @override
  String get groupIsPublic => 'Groep is openbaar';

  @override
  String get groups => 'Groepen';

  @override
  String groupWith(Object displayname) {
    return 'Groep met $displayname';
  }

  @override
  String get guestsAreForbidden => 'Gasten zijn verboden';

  @override
  String get guestsCanJoin => 'Gasten kunnen deelnemen';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username heeft de uitnodiging voor $targetName ingetrokken';
  }

  @override
  String get help => 'Help';

  @override
  String get hideRedactedEvents => 'Bewerkte gebeurtenissen verbergen';

  @override
  String get hideUnknownEvents => 'Onbekende gebeurtenissen verbergen';

  @override
  String get howOffensiveIsThisContent => 'Hoe beledigend is deze inhoud?';

  @override
  String get id => 'ID';

  @override
  String get identity => 'Identiteit';

  @override
  String get ignore => 'Negeer';

  @override
  String get ignoredUsers => 'Genegeerde personen';

  @override
  String get ignoreListDescription => 'Je kunt personen die je storen negeren. Je kunt geen berichten of kameruitnodigingen ontvangen van de personen op je negeerlijst.';

  @override
  String get ignoreUsername => 'Negeer persoon';

  @override
  String get iHaveClickedOnLink => 'Ik heb op de link geklikt';

  @override
  String get incorrectPassphraseOrKey => 'Onjuiste wachtwoordzin of herstelsleutel';

  @override
  String get inoffensive => 'Niet beledigend';

  @override
  String get inviteContact => 'Contact uitnodigen';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Contact voor $groupName uitnodigen';
  }

  @override
  String get invited => 'Uitgenodigd';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username heeft $targetName uitgenodigd';
  }

  @override
  String get invitedUsersOnly => 'Alleen uitgenodigde personen';

  @override
  String get inviteForMe => 'Persoonlijke uitnodiging';

  @override
  String inviteText(Object username, Object link) {
    return '$username heeft je uitgenodigd voor FluffyChat.\n1. Installeer FluffyChat: https://fluffychat.im\n2. Registreer of log in\n3. Open deze uitnodigingslink: $link';
  }

  @override
  String get isTyping => 'is aan het typen…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username is toegetreden tot de chat';
  }

  @override
  String get joinRoom => 'Deelnemen';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username heeft $targetName verwijderd';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username heeft $targetName verwijderd en verbannen';
  }

  @override
  String get kickFromChat => 'Uit chat verwijderen';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Laatst actief: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Lang geleden gezien';

  @override
  String get leave => 'Chat verlaten';

  @override
  String get leftTheChat => 'Verliet de chat';

  @override
  String get license => 'Licentie';

  @override
  String get lightTheme => 'Licht';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Laad nog $count personen';
  }

  @override
  String get dehydrate => 'Sessie exporteren en apparaat wissen';

  @override
  String get dehydrateWarning => 'Deze actie kan niet ongedaan worden gemaakt. Zorg ervoor dat je het back-upbestand veilig opslaat.';

  @override
  String get dehydrateTor => 'TOR-sessies: Exporteer sessie';

  @override
  String get dehydrateTorLong => 'Voor TOR-sessies is het aanbevolen de sessie te exporteren alvorens het venster te sluiten.';

  @override
  String get hydrateTor => 'TOR-sessie: Importeren sessie export';

  @override
  String get hydrateTorLong => 'Heb je de vorige keer jouw sessie geëxporteerd met TOR? Importeer het dan snel en ga verder met chatten.';

  @override
  String get hydrate => 'Herstellen vanuit back-upbestand';

  @override
  String get loadingPleaseWait => 'Bezig met laden… Even geduld.';

  @override
  String get loadMore => 'Meer laden…';

  @override
  String get locationDisabledNotice => 'Locatievoorzieningen is uitgeschakeld. Zet dit eerst aan om je locatie te delen.';

  @override
  String get locationPermissionDeniedNotice => 'Locatievoorzieningen is geweigerd. Zet hem aan om locatie delen te gebruiken.';

  @override
  String get login => 'Inloggen';

  @override
  String logInTo(Object homeserver) {
    return 'Inloggen bij $homeserver';
  }

  @override
  String get loginWithOneClick => 'Inloggen met één klik';

  @override
  String get logout => 'Uitloggen';

  @override
  String get makeSureTheIdentifierIsValid => 'Zorg ervoor dat de identificatie geldig is';

  @override
  String get memberChanges => 'Persoon wijzigingen';

  @override
  String get mention => 'Vermeld';

  @override
  String get messages => 'Berichten';

  @override
  String get messageWillBeRemovedWarning => 'Bericht wordt verwijderd voor alle personen';

  @override
  String get moderator => 'Moderator';

  @override
  String get muteChat => 'Meldingen uitschakelen';

  @override
  String get needPantalaimonWarning => 'Houd er rekening mee dat je voorlopig Pantalaimon nodig hebt om eind-tot-eindversleuteling te gebruiken.';

  @override
  String get newChat => 'Nieuwe chat';

  @override
  String get newMessageInFluffyChat => '💬 Nieuw bericht in FluffyChat';

  @override
  String get newVerificationRequest => 'Nieuw verificatieverzoek!';

  @override
  String get next => 'Volgende';

  @override
  String get no => 'Nee';

  @override
  String get noConnectionToTheServer => 'Geen verbinding met de server';

  @override
  String get noEmotesFound => 'Geen emoticons gevonden. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Je kunt de versleuteling pas activeren zodra de kamer niet meer openbaar toegankelijk is.';

  @override
  String get noGoogleServicesWarning => 'Het lijkt erop dat je geen Google-services op je telefoon hebt. Dat is een goede beslissing voor je privacy! Om pushmeldingen in FluffyChat te ontvangen raden we je https://microg.org/ of https://unifiedpush.org aan.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 is geen Matrix-server, wil je $server2 gebruiken?';
  }

  @override
  String get shareYourInviteLink => 'Deel je uitnodigingslink';

  @override
  String get scanQrCode => 'QR-code scannen';

  @override
  String get none => 'Geen';

  @override
  String get noPasswordRecoveryDescription => 'Je hebt nog geen manier toegevoegd om je wachtwoord te herstellen.';

  @override
  String get noPermission => 'Geen toestemming';

  @override
  String get noRoomsFound => 'Geen kamers gevonden …';

  @override
  String get notifications => 'Notificaties';

  @override
  String get notificationsEnabledForThisAccount => 'Meldingen ingeschakeld voor dit account';

  @override
  String numUsersTyping(Object count) {
    return '$count personen typen…';
  }

  @override
  String get obtainingLocation => 'Locatie ophalen…';

  @override
  String get offensive => 'Beledigend';

  @override
  String get offline => 'Offline';

  @override
  String get ok => 'OK';

  @override
  String get online => 'Online';

  @override
  String get onlineKeyBackupEnabled => 'Online sleutelback-up is ingeschakeld';

  @override
  String get oopsPushError => 'Oeps! Helaas is er een fout opgetreden bij het instellen van de pushmeldingen.';

  @override
  String get oopsSomethingWentWrong => 'Oeps, er ging iets mis…';

  @override
  String get openAppToReadMessages => 'Open app om de berichten te lezen';

  @override
  String get openCamera => 'Camera openen';

  @override
  String get openVideoCamera => 'Videocamera openen';

  @override
  String get oneClientLoggedOut => 'Één van jouw apparaten is uitgelogd';

  @override
  String get addAccount => 'Account toevoegen';

  @override
  String get editBundlesForAccount => 'Bundels voor dit account wijzigen';

  @override
  String get addToBundle => 'Aan bundel toevoegen';

  @override
  String get removeFromBundle => 'Van bundel verwijderen';

  @override
  String get bundleName => 'Bundelnaam';

  @override
  String get enableMultiAccounts => '(BETA) Multi-accounts inschakelen op dit apparaat';

  @override
  String get openInMaps => 'In kaarten openen';

  @override
  String get link => 'Link';

  @override
  String get serverRequiresEmail => 'Deze server wil je email laten bevestigen bij de registratie.';

  @override
  String get optionalGroupName => 'Groepsnaam (optioneel)';

  @override
  String get or => 'Of';

  @override
  String get participant => 'Personen';

  @override
  String get passphraseOrKey => 'wachtwoordzin of herstelsleutel';

  @override
  String get password => 'Wachtwoord';

  @override
  String get passwordForgotten => 'Wachtwoord vergeten';

  @override
  String get passwordHasBeenChanged => 'Wachtwoord gewijzigd';

  @override
  String get passwordRecovery => 'Wachtwoordherstel';

  @override
  String get people => 'Personen';

  @override
  String get pickImage => 'Kies een afbeelding';

  @override
  String get pin => 'Pin';

  @override
  String play(Object fileName) {
    return 'Speel $fileName';
  }

  @override
  String get pleaseChoose => 'Kies';

  @override
  String get pleaseChooseAPasscode => 'Kies een toegangscode';

  @override
  String get pleaseChooseAUsername => 'Kies een inlognaam';

  @override
  String get pleaseClickOnLink => 'Klik op de link in de email en ga dan verder.';

  @override
  String get pleaseEnter4Digits => 'Voer 4 cijfers in of laat leeg om app-vergrendeling uit te schakelen.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Voer een Matrix-ID in.';

  @override
  String get pleaseEnterRecoveryKey => 'Voer jouw herstelsleutel in:';

  @override
  String get pleaseEnterYourPassword => 'Voer jouw wachtwoord in';

  @override
  String get pleaseEnterYourPin => 'Voer je pincode in';

  @override
  String get pleaseEnterYourUsername => 'Voer je inlognaam in';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Volg de instructies op de website en tik op volgende.';

  @override
  String get privacy => 'Privacy';

  @override
  String get publicRooms => 'Publieke Kamers';

  @override
  String get pushRules => 'Meldingsinstellingen';

  @override
  String get reason => 'Reden';

  @override
  String get recording => 'Opnemen';

  @override
  String redactedAnEvent(Object username) {
    return '$username heeft een event verwijderd';
  }

  @override
  String get redactMessage => 'Verwijder';

  @override
  String get register => 'Registeren';

  @override
  String get reject => 'Weigeren';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username heeft de uitnodiging afgewezen';
  }

  @override
  String get rejoin => 'Opnieuw deelnemen';

  @override
  String get removeAllOtherDevices => 'Verwijder alle andere apparaten';

  @override
  String removedBy(Object username) {
    return 'Verwijderd door $username';
  }

  @override
  String get removeDevice => 'Verwijder apparaat';

  @override
  String get unbanFromChat => 'Verbanning opheffen';

  @override
  String get removeYourAvatar => 'Jouw avatar verwijderen';

  @override
  String get renderRichContent => 'Uitgebreide berichtinhoud weergeven';

  @override
  String get replaceRoomWithNewerVersion => 'Kamerversie upgraden';

  @override
  String get reply => 'Antwoord';

  @override
  String get reportMessage => 'Bericht rapporteren';

  @override
  String get requestPermission => 'Vraag toestemming';

  @override
  String get roomHasBeenUpgraded => 'Kamer is geüpgrade';

  @override
  String get roomVersion => 'Kamerversie';

  @override
  String get saveFile => 'Bestand opslaan';

  @override
  String get search => 'Zoeken';

  @override
  String get security => 'Beveiliging';

  @override
  String get recoveryKey => 'Herstelsleutel';

  @override
  String get recoveryKeyLost => 'Herstelsleutel verloren?';

  @override
  String seenByUser(Object username) {
    return 'Gezien door $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Gezien door $username en $count anderen',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Gezien door $username en $username2';
  }

  @override
  String get send => 'Verstuur';

  @override
  String get sendAMessage => 'Stuur een bericht';

  @override
  String get sendAsText => 'Als tekst versturen';

  @override
  String get sendAudio => 'Audio versturen';

  @override
  String get sendFile => 'Bestand versturen';

  @override
  String get sendImage => 'Afbeelding versturen';

  @override
  String get sendMessages => 'Berichten versturen';

  @override
  String get sendOriginal => 'Origineel versturen';

  @override
  String get sendSticker => 'Sticker versturen';

  @override
  String get sendVideo => 'Video versturen';

  @override
  String sentAFile(Object username) {
    return '📁 $username heeft een bestand verzonden';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username heeft een audio verzonden';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username heeft een afbeelding verzonden';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username heeft een sticker verzonden';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username heeft een video verzonden';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName heeft oproepgegevens verzonden';
  }

  @override
  String get separateChatTypes => 'Gescheiden directe chats en groepen';

  @override
  String get setAsCanonicalAlias => 'Instellen als hoofdalias';

  @override
  String get setCustomEmotes => 'Aangepaste emoticons inschakelen';

  @override
  String get setGroupDescription => 'Stel een groepsomschrijving in';

  @override
  String get setInvitationLink => 'Uitnodigingslink instellen';

  @override
  String get setPermissionsLevel => 'Machtigingsniveau instellen';

  @override
  String get setStatus => 'Status instellen';

  @override
  String get settings => 'Instellingen';

  @override
  String get share => 'Delen';

  @override
  String sharedTheLocation(Object username) {
    return '$username heeft deze locatie gedeeld';
  }

  @override
  String get shareLocation => 'Locatie delen';

  @override
  String get showDirectChatsInSpaces => 'Toon gerelateerde directe chats in spaces';

  @override
  String get showPassword => 'Wachtwoord weergeven';

  @override
  String get signUp => 'Registreren';

  @override
  String get singlesignon => 'Eenmalig Inloggen';

  @override
  String get skip => 'Overslaan';

  @override
  String get sourceCode => 'Broncode';

  @override
  String get spaceIsPublic => 'Space is openbaar';

  @override
  String get spaceName => 'Spacenaam';

  @override
  String startedACall(Object senderName) {
    return '$senderName heeft een gesprek gestart';
  }

  @override
  String get startFirstChat => 'Begin je eerste chat';

  @override
  String get status => 'Status';

  @override
  String get statusExampleMessage => 'Hoe gaat het met jouw vandaag?';

  @override
  String get submit => 'Verstuur';

  @override
  String get synchronizingPleaseWait => 'Synchroniseren... Even geduld.';

  @override
  String get systemTheme => 'Systeem';

  @override
  String get theyDontMatch => 'Ze komen niet overeen';

  @override
  String get theyMatch => 'Ze komen overeen';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Favoriet in- of uitschakelen';

  @override
  String get toggleMuted => 'Meldingen in- of uitschakelen';

  @override
  String get toggleUnread => 'Markeer gelezen/ongelezen';

  @override
  String get tooManyRequestsWarning => 'Te veel verzoeken. Probeer het later nog eens!';

  @override
  String get transferFromAnotherDevice => 'Overzetten vanaf een ander apparaat';

  @override
  String get tryToSendAgain => 'Probeer nogmaals te verzenden';

  @override
  String get unavailable => 'Niet beschikbaar';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username heeft verbanning $targetName ongedaan gemaakt';
  }

  @override
  String get unblockDevice => 'Deblokkeer apparaat';

  @override
  String get unknownDevice => 'Onbekend apparaat';

  @override
  String get unknownEncryptionAlgorithm => 'Onbekend versleutelingsalgoritme';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Onbekend evenement \'$type\'';
  }

  @override
  String get unmuteChat => 'Meldingen inschakelen';

  @override
  String get unpin => 'Losmaken';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount ongelezen chats',
      one: '1 ongelezen chat',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username en $count anderen zijn aan het typen …';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username en $username2 zijn aan het typen …';
  }

  @override
  String userIsTyping(Object username) {
    return '$username is aan het typen …';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username is vertrokken uit de chat';
  }

  @override
  String get username => 'Gebruikersnaam';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username heeft een $type -gebeurtenis gestuurd';
  }

  @override
  String get unverified => 'Niet geverifieerd';

  @override
  String get verified => 'Geverifieerd';

  @override
  String get verify => 'Verifieer';

  @override
  String get verifyStart => 'Verificatie starten';

  @override
  String get verifySuccess => 'Je bent succesvol geverifieerd!';

  @override
  String get verifyTitle => 'Ander account verifiëren';

  @override
  String get videoCall => 'Videogesprek';

  @override
  String get visibilityOfTheChatHistory => 'Chatgeschiedenis zichtbaarheid';

  @override
  String get visibleForAllParticipants => 'Zichtbaar voor alle personen';

  @override
  String get visibleForEveryone => 'Zichtbaar voor iedereen';

  @override
  String get voiceMessage => 'Spraakbericht versturen';

  @override
  String get waitingPartnerAcceptRequest => 'Wachten tot partner het verzoek accepteert …';

  @override
  String get waitingPartnerEmoji => 'Wachten tot partner de emoji accepteert …';

  @override
  String get waitingPartnerNumbers => 'Wachten tot partner de nummers accepteert …';

  @override
  String get wallpaper => 'Achtergrond';

  @override
  String get warning => 'Waarschuwing!';

  @override
  String get weSentYouAnEmail => 'We hebben je een email gestuurd';

  @override
  String get whoCanPerformWhichAction => 'Wie kan welke actie uitvoeren';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Wie mag deelnemen aan deze groep';

  @override
  String get whyDoYouWantToReportThis => 'Waarom wil je dit rapporteren?';

  @override
  String get wipeChatBackup => 'Wil je de chatback-up wissen om een nieuwe herstelsleutel te kunnen maken?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Met deze adressen kan je je wachtwoord herstellen.';

  @override
  String get writeAMessage => 'Schrijf een bericht…';

  @override
  String get yes => 'Ja';

  @override
  String get you => 'Jij';

  @override
  String get youAreInvitedToThisChat => 'Je bent uitgenodigd voor deze chat';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Je neemt niet langer deel aan deze chat';

  @override
  String get youCannotInviteYourself => 'Je kunt jezelf niet uitnodigen';

  @override
  String get youHaveBeenBannedFromThisChat => 'Je bent verbannen uit deze chat';

  @override
  String get yourPublicKey => 'Je publieke sleutel';

  @override
  String get messageInfo => 'Berichtinfo';

  @override
  String get time => 'Tijd';

  @override
  String get messageType => 'Berichttype';

  @override
  String get sender => 'Afzender';

  @override
  String get openGallery => 'Galerij openen';

  @override
  String get removeFromSpace => 'Uit de space verwijderen';

  @override
  String get addToSpaceDescription => 'Selecteer een space om deze chat aan toe te voegen.';

  @override
  String get start => 'Start';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Om je oude berichten te ontgrendelen voer je jouw herstelsleutel in die gemaakt is in je vorige sessie. Je sleutel is niet je wachtwoord.';

  @override
  String get addToStory => 'Toevoegen aan verhaal';

  @override
  String get publish => 'Publiceren';

  @override
  String get whoCanSeeMyStories => 'Wie kan mijn verhalen zien?';

  @override
  String get unsubscribeStories => 'Verhalen afmelden';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Deze persoon heeft nog niets in zijn verhaal geplaatst';

  @override
  String get yourStory => 'Jouw verhaal';

  @override
  String get replyHasBeenSent => 'Antwoord is verzonden';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Verhaal van $date:\n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Houd er rekening mee dat personen elkaar in je verhaal kunnen zien en contact met elkaar kunnen opnemen.';

  @override
  String get whatIsGoingOn => 'Hoe gaat het nu?';

  @override
  String get addDescription => 'Omschrijving toevoegen';

  @override
  String get storyPrivacyWarning => 'Houd er rekening mee dat personen elkaar kunnen zien en contacteren in je verhaal. Je verhalen zijn 24 uur zichtbaar, maar er is geen garantie dat ze van alle apparaten en servers worden verwijderd.';

  @override
  String get iUnderstand => 'Ik begrijp het';

  @override
  String get openChat => 'Chat openen';

  @override
  String get markAsRead => 'Markeer als gelezen';

  @override
  String get reportUser => 'Persoon rapporteren';

  @override
  String get dismiss => 'Sluiten';

  @override
  String get matrixWidgets => 'Matrix Widgets';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender reageerde met $reaction';
  }

  @override
  String get pinMessage => 'Maak vast aan kamer';

  @override
  String get confirmEventUnpin => 'Weet je zeker dat je de gebeurtenis definitief wilt losmaken?';

  @override
  String get emojis => 'Emoji\'s';

  @override
  String get placeCall => 'Bellen';

  @override
  String get voiceCall => 'Spraakoproep';

  @override
  String get unsupportedAndroidVersion => 'Niet-ondersteunde Android-versie';

  @override
  String get unsupportedAndroidVersionLong => 'Voor deze functie is een nieuwere Android-versie vereist. Controleer op updates of Lineage OS-ondersteuning.';

  @override
  String get videoCallsBetaWarning => 'Houd er rekening mee dat videogesprekken momenteel in bèta zijn. Ze werken misschien niet zoals je verwacht of werken niet op alle platformen.';

  @override
  String get experimentalVideoCalls => 'Videogesprekken (experimenteel)';

  @override
  String get emailOrUsername => 'Email of inlognaam';

  @override
  String get indexedDbErrorTitle => 'Problemen met privémodus';

  @override
  String get indexedDbErrorLong => 'Het opslaan van berichten is helaas niet standaard ingeschakeld in de privémodus.\nBezoek alsjeblieft\n - about:config\n - stel dom.indexedDB.privateBrowsing.enabled in op true\nAnders is het niet mogelijk om FluffyChat op te starten.';

  @override
  String switchToAccount(Object number) {
    return 'Naar account $number overschakelen';
  }

  @override
  String get nextAccount => 'Volgende account';

  @override
  String get previousAccount => 'Vorige account';

  @override
  String get editWidgets => 'Widgets wijzigen';

  @override
  String get addWidget => 'Widget toevoegen';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Tekstnotitie';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Aangepast';

  @override
  String get widgetName => 'Naam';

  @override
  String get widgetUrlError => 'Dit is geen geldige link.';

  @override
  String get widgetNameError => 'Geef een naam op.';

  @override
  String get errorAddingWidget => 'Fout bij het toevoegen van de widget.';

  @override
  String get youRejectedTheInvitation => 'Je hebt de uitnodiging afgewezen';

  @override
  String get youJoinedTheChat => 'Je bent toegetreden tot de chat';

  @override
  String get youAcceptedTheInvitation => '👍 Je hebt de uitnodiging geaccepteerd';

  @override
  String youBannedUser(Object user) {
    return 'Je hebt $user verbannen';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Je hebt de uitnodiging voor $user ingetrokken';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Je bent uitgenodigd door $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Je hebt $user uitgenodigd';
  }

  @override
  String youKicked(Object user) {
    return '👞 Je hebt $user weggestuurd';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Je hebt weggestuurd en verbannen $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Je hebt de ban op $user opgeheven';
  }

  @override
  String get noEmailWarning => 'Voer een geldig e-mailadres in. Anders kan je jouw wachtwoord niet opnieuw instellen. Als je dat niet wilt, tik je nogmaals op de knop om door te gaan.';

  @override
  String get stories => 'Verhalen';

  @override
  String get users => 'Personen';

  @override
  String get unlockOldMessages => 'Oude berichten ontgrendelen';

  @override
  String get storeInSecureStorageDescription => 'Sla de herstelsleutel op in de beveiligde opslag van dit apparaat.';

  @override
  String get saveKeyManuallyDescription => 'Sla deze sleutel handmatig op via delen of het klembord.';

  @override
  String get storeInAndroidKeystore => 'In Android KeyStore opslaan';

  @override
  String get storeInAppleKeyChain => 'In Apple KeyChain opslaan';

  @override
  String get storeSecurlyOnThisDevice => 'Veilig opslaan op dit apparaat';

  @override
  String countFiles(Object count) {
    return '$count bestanden';
  }

  @override
  String get user => 'Persoon';

  @override
  String get custom => 'Aangepast';

  @override
  String get foregroundServiceRunning => 'Deze melding verschijnt wanneer de voorgronddienst draait.';

  @override
  String get screenSharingTitle => 'scherm delen';

  @override
  String get screenSharingDetail => 'Je deelt je scherm in FuffyChat';

  @override
  String get callingPermissions => 'Telefoon-rechten';

  @override
  String get callingAccount => 'Telefoon-account';

  @override
  String get callingAccountDetails => 'Hiermee kan FluffyChat de Android telefoon-app gebruiken.';

  @override
  String get appearOnTop => 'Bovenaan verschijnen';

  @override
  String get appearOnTopDetails => 'Laat de app bovenaan verschijnen (niet nodig als je FluffyChat al hebt ingesteld als een belaccount)';

  @override
  String get otherCallingPermissions => 'Microfoon, camera en andere FluffyChat-rechten';

  @override
  String get whyIsThisMessageEncrypted => 'Waarom is dit bericht onleesbaar?';

  @override
  String get noKeyForThisMessage => 'Dit kan gebeuren als het bericht is verzonden voordat je bij je account op dit apparaat hebt aangemeld.\n\nHet is ook mogelijk dat de afzender je apparaat heeft geblokkeerd of dat er iets mis is gegaan met de internetverbinding.\n\nKan je het bericht wel lezen op een andere sessie? Dan kan je het bericht daarvandaan overzetten! Ga naar Instellingen > Apparaten en zorg ervoor dat je apparaten elkaar hebben geverifieerd. Wanneer je de kamer de volgende keer opent en beide sessies op de voorgrond staan, zullen de sleutels automatisch worden verzonden.\n\nWil je de sleutels niet verliezen als je uitlogt of van apparaat wisselt? Zorg er dan voor dat je de chatback-up hebt aangezet in de instellingen.';

  @override
  String get newGroup => 'Nieuwe groep';

  @override
  String get newSpace => 'Nieuwe space';

  @override
  String get enterSpace => 'Space betreden';

  @override
  String get enterRoom => 'Kamer betreden';

  @override
  String get allSpaces => 'Alle spaces';

  @override
  String numChats(Object number) {
    return '$number chats';
  }

  @override
  String get hideUnimportantStateEvents => 'Onbelangrijke statusgebeurtenissen verbergen';

  @override
  String get doNotShowAgain => 'Niet meer tonen';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Lege chat (was $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Met spaces kun je je chats samenvoegen en privé- of openbare community\'s bouwen.';

  @override
  String get encryptThisChat => 'Versleutel deze chat';

  @override
  String get endToEndEncryption => 'Eind-tot-eind-versleuteling';

  @override
  String get disableEncryptionWarning => 'Om veiligheidsredenen kun je versleuteling niet uitschakelen in een chat, waar deze eerder is ingeschakeld.';

  @override
  String get sorryThatsNotPossible => 'Sorry, dat is niet mogelijk';

  @override
  String get deviceKeys => 'Apparaatsleutels:';

  @override
  String get letsStart => 'Laten we beginnen';

  @override
  String get enterInviteLinkOrMatrixId => 'Uitnodigingslink of Matrix-ID invoeren...';

  @override
  String get reopenChat => 'Chat heropenen';

  @override
  String get noBackupWarning => 'Waarschuwing! Zonder de chatback-up in te schakelen, verlies je de toegang tot je versleutelde berichten. Het is sterk aanbevolen om eerst de chatback-up in te schakelen voordat je uitlogt.';

  @override
  String get noOtherDevicesFound => 'Geen andere apparaten gevonden';

  @override
  String get fileIsTooBigForServer => 'De server meldt dat het bestand te groot is om te verzenden.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Het bestand is opgeslagen op $path';
  }

  @override
  String get jumpToLastReadMessage => 'Spring naar het laatst gelezen bericht';

  @override
  String get readUpToHere => 'Lees tot hier';

  @override
  String get jump => 'Spring';

  @override
  String get openLinkInBrowser => 'Link in browser openen';

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
