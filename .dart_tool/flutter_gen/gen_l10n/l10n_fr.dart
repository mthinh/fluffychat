import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for French (`fr`).
class L10nFr extends L10n {
  L10nFr([String locale = 'fr']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Les mots de passe ne correspondent pas !';

  @override
  String get pleaseEnterValidEmail => 'Veuillez saisir une adresse électronique valide.';

  @override
  String get repeatPassword => 'Répétez le mot de passe';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Veuillez choisir au moins $min caractères.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Supprimer';

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
  String get about => 'À propos';

  @override
  String get updateAvailable => 'Mise à jour de FluffyChat disponible';

  @override
  String get updateNow => 'Lancer la mise à jour en arrière-plan';

  @override
  String get accept => 'Accepter';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username a accepté l\'invitation';
  }

  @override
  String get account => 'Compte';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username a activé le chiffrement de bout en bout';
  }

  @override
  String get addEmail => 'Ajouter un courriel';

  @override
  String get confirmMatrixId => 'Veuillez confirmer votre identifiant Matrix afin de supprimer votre compte.';

  @override
  String supposedMxid(Object mxid) {
    return 'Cela devrait être $mxid';
  }

  @override
  String get addGroupDescription => 'Ajouter une description au groupe';

  @override
  String get addToSpace => 'Ajouter à l\'espace';

  @override
  String get admin => 'Administrateur';

  @override
  String get alias => 'adresse';

  @override
  String get all => 'Tout';

  @override
  String get allChats => 'Toutes les discussions';

  @override
  String get commandHint_googly => 'Envoyer des yeux écarquillés';

  @override
  String get commandHint_cuddle => 'Envoyer un câlin';

  @override
  String get commandHint_hug => 'Envoyer une accolade';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName vous envoie des yeux écarquillés';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName vous fait un câlin';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName vous fait une accolade';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName a répondu à l\'appel';
  }

  @override
  String get anyoneCanJoin => 'Tout le monde peut rejoindre';

  @override
  String get appLock => 'Verrouillage de l’application';

  @override
  String get archive => 'Archiver';

  @override
  String get areGuestsAllowedToJoin => 'Les invités peuvent-i·e·ls rejoindre';

  @override
  String get areYouSure => 'Êtes-vous sûr·e ?';

  @override
  String get areYouSureYouWantToLogout => 'Voulez-vous vraiment vous déconnecter ?';

  @override
  String get askSSSSSign => 'Pour pouvoir faire signer l\'autre personne, veuillez entrer la phrase de passe de votre trousseau sécurisé ou votre clé de récupération.';

  @override
  String askVerificationRequest(Object username) {
    return 'Accepter cette demande de vérification de la part de $username ?';
  }

  @override
  String get autoplayImages => 'Lire automatiquement les autocollants et les émojis animés';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Le serveur d\'accueil prend en charge les types de connexion :\n$serverVersions\nMais cette application ne prend en charge que :\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Envoyer avec Entrée';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Le serveur d\'accueil prend en charge les versions des spécifications :\n$serverVersions\nMais cette application ne prend en charge que $supportedVersions';
  }

  @override
  String get banFromChat => 'Bannir de la discussion';

  @override
  String get banned => 'Banni';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username a banni $targetName';
  }

  @override
  String get blockDevice => 'Bloquer l\'appareil';

  @override
  String get blocked => 'Bloqué';

  @override
  String get botMessages => 'Messages de bot';

  @override
  String get bubbleSize => 'Taille de la bulle';

  @override
  String get cancel => 'Annuler';

  @override
  String cantOpenUri(Object uri) {
    return 'Impossible d\'ouvrir l\'URI $uri';
  }

  @override
  String get changeDeviceName => 'Modifier le nom de l\'appareil';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username a changé l\'image de la discussion';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username a changé la description de la discussion en : \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username a renommé la discussion en : \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username a changé les permissions de la discussion';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username a changé son nom en : \'$displayname\'';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username a changé les règles d\'accès à la discussion pour les invités';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username a changé les règles d\'accès à la discussion pour les invités en : $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username a changé la visibilité de l\'historique de la discussion';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username a changé la visibilité de l\'historique de la discussion en : $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username a changé les règles d\'accès à la discussion';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username a changé les règles d\'accès à la discussion en : $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username a changé son avatar';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username a changé les adresses du salon';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username a changé le lien d\'invitation';
  }

  @override
  String get changePassword => 'Changer de mot de passe';

  @override
  String get changeTheHomeserver => 'Changer le serveur d\'accueil';

  @override
  String get changeTheme => 'Changez votre style';

  @override
  String get changeTheNameOfTheGroup => 'Changer le nom du groupe';

  @override
  String get changeWallpaper => 'Changer l\'image de fond';

  @override
  String get changeYourAvatar => 'Changer votre avatar';

  @override
  String get channelCorruptedDecryptError => 'Le chiffrement a été corrompu';

  @override
  String get chat => 'Discussion';

  @override
  String get yourChatBackupHasBeenSetUp => 'Votre sauvegarde de la discussion a été mise en place.';

  @override
  String get chatBackup => 'Sauvegarde des discussions';

  @override
  String get chatBackupDescription => 'Vos anciens messages sont sécurisés par une clé de récupération. Veillez à ne pas la perdre.';

  @override
  String get chatDetails => 'Détails de la discussion';

  @override
  String get chatHasBeenAddedToThisSpace => 'La discussion a été ajoutée à cet espace';

  @override
  String get chats => 'Discussions';

  @override
  String get chooseAStrongPassword => 'Choisissez un mot de passe fort';

  @override
  String get chooseAUsername => 'Choisissez un nom d\'utilisateur·ice';

  @override
  String get clearArchive => 'Effacer les archives';

  @override
  String get close => 'Fermer';

  @override
  String get commandHint_markasdm => 'Marquer comme salon de messagerie directe';

  @override
  String get commandHint_markasgroup => 'Marquer comme groupe';

  @override
  String get commandHint_ban => 'Bannir l\'utilisateur/trice donné(e) de ce salon';

  @override
  String get commandHint_clearcache => 'Vider le cache';

  @override
  String get commandHint_create => 'Créer un groupe de discussion vide\nUtilisez --no-encryption pour désactiver le chiffrement';

  @override
  String get commandHint_discardsession => 'Abandonner la session';

  @override
  String get commandHint_dm => 'Commencer une discussion directe\nUtilisez --no-encryption pour désactiver le chiffrement';

  @override
  String get commandHint_html => 'Envoyer du texte au format HTML';

  @override
  String get commandHint_invite => 'Inviter l\'utilisateur/trice donné(e) dans ce salon';

  @override
  String get commandHint_join => 'Rejoindre le salon donné';

  @override
  String get commandHint_kick => 'Supprime l\'utilisateur/trice donné(e) de ce salon';

  @override
  String get commandHint_leave => 'Quitter ce salon';

  @override
  String get commandHint_me => 'Décrivez-vous';

  @override
  String get commandHint_myroomavatar => 'Définir votre image pour ce salon (par mxc-uri)';

  @override
  String get commandHint_myroomnick => 'Définir votre nom d\'affichage pour ce salon';

  @override
  String get commandHint_op => 'Définir le niveau de puissance de l\'utilisateur/trice donné(e) (par défaut : 50)';

  @override
  String get commandHint_plain => 'Envoyer du texte non formaté';

  @override
  String get commandHint_react => 'Envoyer une réponse en tant que réaction';

  @override
  String get commandHint_send => 'Envoyer du texte';

  @override
  String get commandHint_unban => 'Débannir l\'utilisateur/trice donné(e) de ce salon';

  @override
  String get commandInvalid => 'Commande invalide';

  @override
  String commandMissing(Object command) {
    return '$command n\'est pas une commande.';
  }

  @override
  String get compareEmojiMatch => 'Veuillez comparer les émojis';

  @override
  String get compareNumbersMatch => 'Veuillez comparer les chiffres';

  @override
  String get configureChat => 'Configurer la discussion';

  @override
  String get confirm => 'Confirmer';

  @override
  String get connect => 'Se connecter';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Le contact a été invité au groupe';

  @override
  String get containsDisplayName => 'Contient un nom d\'affichage';

  @override
  String get containsUserName => 'Contient un nom d\'utilisateur·ice';

  @override
  String get contentHasBeenReported => 'Le contenu a été signalé aux administrateurs du serveur';

  @override
  String get copiedToClipboard => 'Copié dans le presse-papier';

  @override
  String get copy => 'Copier';

  @override
  String get copyToClipboard => 'Copier dans le presse-papiers';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Impossible de déchiffrer le message : $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count participant(s)';
  }

  @override
  String get create => 'Créer';

  @override
  String createdTheChat(Object username) {
    return '💬 $username a créé la discussion';
  }

  @override
  String get createNewGroup => 'Créer un nouveau groupe';

  @override
  String get createNewSpace => 'Nouvel espace';

  @override
  String get currentlyActive => 'Actif en ce moment';

  @override
  String get darkTheme => 'Sombre';

  @override
  String dateAndTimeOfDay(Object date, Object timeOfDay) {
    return '$date, $timeOfDay';
  }

  @override
  String dateWithoutYear(Object month, Object day) {
    return '$day/$month';
  }

  @override
  String dateWithYear(Object year, Object month, Object day) {
    return '$day/$month/$year';
  }

  @override
  String get deactivateAccountWarning => 'Cette opération va désactiver votre compte. Une fois cette action effectuée, aucun retour en arrière n\'est possible ! Êtes-vous sûr·e ?';

  @override
  String get defaultPermissionLevel => 'Niveau d\'autorisation par défaut';

  @override
  String get delete => 'Supprimer';

  @override
  String get deleteAccount => 'Supprimer le compte';

  @override
  String get deleteMessage => 'Supprimer le message';

  @override
  String get deny => 'Refuser';

  @override
  String get device => 'Appareil';

  @override
  String get deviceId => 'Identifiant de l\'appareil';

  @override
  String get devices => 'Appareils';

  @override
  String get directChats => 'Discussions directes';

  @override
  String get allRooms => 'All Group Chats';

  @override
  String get discover => 'Discover';

  @override
  String get displaynameHasBeenChanged => 'Renommage effectué';

  @override
  String get downloadFile => 'Télécharger le fichier';

  @override
  String get edit => 'Modifier';

  @override
  String get editBlockedServers => 'Modifier les serveurs bloqués';

  @override
  String get editChatPermissions => 'Modifier les permissions de la discussion';

  @override
  String get editDisplayname => 'Changer de nom d\'affichage';

  @override
  String get editRoomAliases => 'Modifier les adresses du salon';

  @override
  String get editRoomAvatar => 'Modifier l\'avatar du salon';

  @override
  String get emoteExists => 'Cette émoticône existe déjà !';

  @override
  String get emoteInvalid => 'Raccourci d\'émoticône invalide !';

  @override
  String get emotePacks => 'Packs d\'émoticônes pour le salon';

  @override
  String get emoteSettings => 'Paramètre des émoticônes';

  @override
  String get emoteShortcode => 'Raccourci de l\'émoticône';

  @override
  String get emoteWarnNeedToPick => 'Vous devez sélectionner un raccourci d\'émoticône et une image !';

  @override
  String get emptyChat => 'Discussion vide';

  @override
  String get enableEmotesGlobally => 'Activer globalement le pack d\'émoticônes';

  @override
  String get enableEncryption => 'Activer le chiffrement';

  @override
  String get enableEncryptionWarning => 'Vous ne pourrez plus désactiver le chiffrement. Êtes-vous sûr(e) ?';

  @override
  String get encrypted => 'Chiffré';

  @override
  String get encryption => 'Chiffrement';

  @override
  String get encryptionNotEnabled => 'Le chiffrement n\'est pas activé';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName a mis fin à l\'appel';
  }

  @override
  String get enterAGroupName => 'Entrez un nom de groupe';

  @override
  String get enterAnEmailAddress => 'Saisissez une adresse de courriel';

  @override
  String get enterASpacepName => 'Entrer un nom d\'espace';

  @override
  String get homeserver => 'Serveur d\'accueil';

  @override
  String get enterYourHomeserver => 'Renseignez votre serveur d\'accueil';

  @override
  String errorObtainingLocation(Object error) {
    return 'Erreur lors de l\'obtention de la localisation : $error';
  }

  @override
  String get everythingReady => 'Tout est prêt !';

  @override
  String get extremeOffensive => 'Extrêmement offensant';

  @override
  String get fileName => 'Nom du ficher';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Taille de la police';

  @override
  String get forward => 'Transférer';

  @override
  String get fromJoining => 'À partir de l\'entrée dans le salon';

  @override
  String get fromTheInvitation => 'À partir de l\'invitation';

  @override
  String get goToTheNewRoom => 'Aller dans le nouveau salon';

  @override
  String get group => 'Groupe';

  @override
  String get groupDescription => 'Description du groupe';

  @override
  String get groupDescriptionHasBeenChanged => 'La description du groupe a été modifiée';

  @override
  String get groupIsPublic => 'Le groupe est public';

  @override
  String get groups => 'Groupes';

  @override
  String groupWith(Object displayname) {
    return 'Groupe avec $displayname';
  }

  @override
  String get guestsAreForbidden => 'Les invités ne peuvent pas rejoindre';

  @override
  String get guestsCanJoin => 'Les invités peuvent rejoindre';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username a annulé l\'invitation de $targetName';
  }

  @override
  String get help => 'Aide';

  @override
  String get hideRedactedEvents => 'Cacher les évènements supprimés';

  @override
  String get hideUnknownEvents => 'Cacher les évènements inconnus';

  @override
  String get howOffensiveIsThisContent => 'À quel point ce contenu est-il offensant ?';

  @override
  String get id => 'Identifiant';

  @override
  String get identity => 'Identité';

  @override
  String get ignore => 'Ignorer';

  @override
  String get ignoredUsers => 'Utilisateur·ices ignoré·es';

  @override
  String get ignoreListDescription => 'Vous pouvez ignorer les utilisateur·ices qui vous dérangent en les mettant dans votre liste à ignorer personnelle. Vous ne recevrez plus de messages ou d\'invitations à participer à un salon de discussion de la part des utilisateur·ices figurant sur cette liste.';

  @override
  String get ignoreUsername => 'Ignorer l\'utilisateur·ice';

  @override
  String get iHaveClickedOnLink => 'J\'ai cliqué sur le lien';

  @override
  String get incorrectPassphraseOrKey => 'Phrase de passe ou clé de récupération incorrecte';

  @override
  String get inoffensive => 'Non offensant';

  @override
  String get inviteContact => 'Inviter un contact';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Inviter un contact dans $groupName';
  }

  @override
  String get invited => 'Invité·e';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username a invité $targetName';
  }

  @override
  String get invitedUsersOnly => 'Uniquement les utilisateur·ices invité·es';

  @override
  String get inviteForMe => 'Inviter pour moi';

  @override
  String inviteText(Object username, Object link) {
    return '$username vous a invité·e sur FluffyChat. \n1. Installez FluffyChat : https://fluffychat.im \n2. Inscrivez-vous ou connectez-vous \n3. Ouvrez le lien d\'invitation : $link';
  }

  @override
  String get isTyping => 'est en train d\'écrire…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username a rejoint la discussion';
  }

  @override
  String get joinRoom => 'Rejoindre le salon';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username a expulsé $targetName';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username a expulsé et banni $targetName';
  }

  @override
  String get kickFromChat => 'Expulser de la discussion';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Vu·e pour la dernière fois : $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Vu pour la dernière fois il y a longtemps';

  @override
  String get leave => 'Partir';

  @override
  String get leftTheChat => 'A quitté la discussion';

  @override
  String get license => 'Licence';

  @override
  String get lightTheme => 'Clair';

  @override
  String loadCountMoreParticipants(Object count) {
    return 'Charger $count participant·es de plus';
  }

  @override
  String get dehydrate => 'Exporter la session et effacer l\'appareil';

  @override
  String get dehydrateWarning => 'Cette action ne peut pas être annulée. Assurez-vous d\'enregistrer convenablement le fichier de sauvegarde.';

  @override
  String get dehydrateTor => 'Utilisateurs/trices de TOR : Exporter la session';

  @override
  String get dehydrateTorLong => 'Pour les utilisateurs/trices de TOR, il est recommandé d\'exporter la session avant de fermer la fenêtre.';

  @override
  String get hydrateTor => 'Utilisateurs/trices de TOR : Importer une session exportée';

  @override
  String get hydrateTorLong => 'Vous avez exporté votre session la dernière fois sur TOR ? Importez-la rapidement et continuez à discuter.';

  @override
  String get hydrate => 'Restaurer à partir du fichier de sauvegarde';

  @override
  String get loadingPleaseWait => 'Chargement… Veuillez patienter.';

  @override
  String get loadMore => 'Charger plus…';

  @override
  String get locationDisabledNotice => 'Les services de localisation sont désactivés. Il est nécessaire de les activer avant de pouvoir partager votre localisation.';

  @override
  String get locationPermissionDeniedNotice => 'L\'application n\'a pas la permission d\'accéder à votre localisation. Merci de l\'accorder afin de pouvoir partager votre localisation.';

  @override
  String get login => 'Se connecter';

  @override
  String logInTo(Object homeserver) {
    return 'Se connecter à $homeserver';
  }

  @override
  String get loginWithOneClick => 'Se connecter en un clic';

  @override
  String get logout => 'Se déconnecter';

  @override
  String get makeSureTheIdentifierIsValid => 'Vérifiez que l\'identifiant est valide';

  @override
  String get memberChanges => 'Changements de membres';

  @override
  String get mention => 'Mentionner';

  @override
  String get messages => 'Messages';

  @override
  String get messageWillBeRemovedWarning => 'Le message sera supprimé pour tous les participants';

  @override
  String get moderator => 'Modérateur·rice';

  @override
  String get muteChat => 'Mettre la discussion en sourdine';

  @override
  String get needPantalaimonWarning => 'Pour l\'instant, vous avez besoin de Pantalaimon pour utiliser le chiffrement de bout en bout.';

  @override
  String get newChat => 'Nouvelle discussion';

  @override
  String get newMessageInFluffyChat => '💬 Nouveau message dans FluffyChat';

  @override
  String get newVerificationRequest => 'Nouvelle demande de vérification !';

  @override
  String get next => 'Suivant';

  @override
  String get no => 'Non';

  @override
  String get noConnectionToTheServer => 'Aucune connexion au serveur';

  @override
  String get noEmotesFound => 'Aucune émoticône trouvée. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Vous pouvez activer le chiffrement seulement quand le salon n\'est plus accessible au public.';

  @override
  String get noGoogleServicesWarning => 'Il semble que vous n\'ayez aucun service Google sur votre téléphone. C\'est une bonne décision pour votre vie privée ! Pour recevoir des notifications dans FluffyChat, nous vous recommandons d\'utiliser https://microg.org/ ou https://unifiedpush.org/.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 n\'est pas un serveur Matrix, souhaitez-vous utiliser $server2 à la place ?';
  }

  @override
  String get shareYourInviteLink => 'Partager votre lien d\'invitation';

  @override
  String get scanQrCode => 'Scanner un code QR';

  @override
  String get none => 'Aucun';

  @override
  String get noPasswordRecoveryDescription => 'Vous n\'avez pas encore ajouté de moyen pour récupérer votre mot de passe.';

  @override
  String get noPermission => 'Aucune permission';

  @override
  String get noRoomsFound => 'Aucun salon trouvé…';

  @override
  String get notifications => 'Notifications';

  @override
  String get notificationsEnabledForThisAccount => 'Notifications activées pour ce compte';

  @override
  String numUsersTyping(Object count) {
    return '$count utilisateur·ices écrivent…';
  }

  @override
  String get obtainingLocation => 'Obtention de la localisation…';

  @override
  String get offensive => 'Offensant';

  @override
  String get offline => 'Hors ligne';

  @override
  String get ok => 'Valider';

  @override
  String get online => 'En ligne';

  @override
  String get onlineKeyBackupEnabled => 'La sauvegarde en ligne des clés est activée';

  @override
  String get oopsPushError => 'Oups ! Une erreur s\'est malheureusement produite lors du réglage des notifications.';

  @override
  String get oopsSomethingWentWrong => 'Oups, un problème est survenu…';

  @override
  String get openAppToReadMessages => 'Ouvrez l\'application pour lire le message';

  @override
  String get openCamera => 'Ouvrir l\'appareil photo';

  @override
  String get openVideoCamera => 'Ouvrir la caméra pour une vidéo';

  @override
  String get oneClientLoggedOut => 'Un de vos clients a été déconnecté';

  @override
  String get addAccount => 'Ajouter un compte';

  @override
  String get editBundlesForAccount => 'Modifier les groupes pour ce compte';

  @override
  String get addToBundle => 'Ajouter au groupe';

  @override
  String get removeFromBundle => 'Retirer de ce groupe';

  @override
  String get bundleName => 'Nom du groupe';

  @override
  String get enableMultiAccounts => '(BETA) Activer les comptes multiples sur cet appareil';

  @override
  String get openInMaps => 'Ouvrir dans maps';

  @override
  String get link => 'Lien';

  @override
  String get serverRequiresEmail => 'Ce serveur doit valider votre adresse électronique pour l\'inscription.';

  @override
  String get optionalGroupName => '(Optionnel) Nom du groupe';

  @override
  String get or => 'Ou';

  @override
  String get participant => 'Participant(e)';

  @override
  String get passphraseOrKey => 'Phrase de passe ou clé de récupération';

  @override
  String get password => 'Mot de passe';

  @override
  String get passwordForgotten => 'Mot de passe oublié';

  @override
  String get passwordHasBeenChanged => 'Le mot de passe a été modifié';

  @override
  String get passwordRecovery => 'Récupération du mot de passe';

  @override
  String get people => 'Personnes';

  @override
  String get pickImage => 'Choisir une image';

  @override
  String get pin => 'Épingler';

  @override
  String play(Object fileName) {
    return 'Lire $fileName';
  }

  @override
  String get pleaseChoose => 'Veuillez choisir';

  @override
  String get pleaseChooseAPasscode => 'Veuillez choisir un code d’accès';

  @override
  String get pleaseChooseAUsername => 'Choisissez un nom d\'utilisateur·ice';

  @override
  String get pleaseClickOnLink => 'Veuillez cliquer sur le lien contenu dans le courriel puis continuez.';

  @override
  String get pleaseEnter4Digits => 'Veuillez saisir 4 chiffres ou laisser vide pour désactiver le verrouillage de l’application.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Renseignez un identifiant Matrix.';

  @override
  String get pleaseEnterRecoveryKey => 'Veuillez saisir votre clé de récupération :';

  @override
  String get pleaseEnterYourPassword => 'Renseignez votre mot de passe';

  @override
  String get pleaseEnterYourPin => 'Veuillez saisir votre code PIN';

  @override
  String get pleaseEnterYourUsername => 'Renseignez votre nom d\'utilisateur·ice';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Veuillez suivre les instructions sur le site et appuyer sur Suivant.';

  @override
  String get privacy => 'Vie privée';

  @override
  String get publicRooms => 'Salons publics';

  @override
  String get pushRules => 'Règles de notifications';

  @override
  String get reason => 'Motif';

  @override
  String get recording => 'Enregistrement';

  @override
  String redactedAnEvent(Object username) {
    return '$username a supprimé un évènement';
  }

  @override
  String get redactMessage => 'Supprimer un message';

  @override
  String get register => 'S\'inscrire';

  @override
  String get reject => 'Refuser';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username a refusé l\'invitation';
  }

  @override
  String get rejoin => 'Rejoindre de nouveau';

  @override
  String get removeAllOtherDevices => 'Supprimer tous les autres appareils';

  @override
  String removedBy(Object username) {
    return 'Supprimé par $username';
  }

  @override
  String get removeDevice => 'Supprimer l\'appareil';

  @override
  String get unbanFromChat => 'Débannissement de la discussion';

  @override
  String get removeYourAvatar => 'Supprimer votre avatar';

  @override
  String get renderRichContent => 'Afficher les contenus riches des messages';

  @override
  String get replaceRoomWithNewerVersion => 'Remplacer le salon par une nouvelle version';

  @override
  String get reply => 'Répondre';

  @override
  String get reportMessage => 'Signaler un message';

  @override
  String get requestPermission => 'Demander la permission';

  @override
  String get roomHasBeenUpgraded => 'Le salon a été mis à niveau';

  @override
  String get roomVersion => 'Version du salon';

  @override
  String get saveFile => 'Enregistrer le fichier';

  @override
  String get search => 'Rechercher';

  @override
  String get security => 'Sécurité';

  @override
  String get recoveryKey => 'Clé de récupération';

  @override
  String get recoveryKeyLost => 'Clé de récupération perdue ?';

  @override
  String seenByUser(Object username) {
    return 'Vu par $username';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: 'Vu par $username et $count autres',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return 'Vu par $username et $username2';
  }

  @override
  String get send => 'Envoyer';

  @override
  String get sendAMessage => 'Envoyer un message';

  @override
  String get sendAsText => 'Envoyer un texte';

  @override
  String get sendAudio => 'Envoyer un fichier audio';

  @override
  String get sendFile => 'Envoyer un fichier';

  @override
  String get sendImage => 'Envoyer une image';

  @override
  String get sendMessages => 'Envoyer des messages';

  @override
  String get sendOriginal => 'Envoyer le fichier original';

  @override
  String get sendSticker => 'Envoyer un autocollant';

  @override
  String get sendVideo => 'Envoyer une vidéo';

  @override
  String sentAFile(Object username) {
    return '📁 $username a envoyé un fichier';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username a envoyé un fichier audio';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username a envoyé une image';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username a envoyé un autocollant';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username a envoyé une vidéo';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName a envoyé des informations sur l\'appel';
  }

  @override
  String get separateChatTypes => 'Séparer les discussions directes et les groupes';

  @override
  String get setAsCanonicalAlias => 'Définir comme adresse principale';

  @override
  String get setCustomEmotes => 'Définir des émoticônes personnalisées';

  @override
  String get setGroupDescription => 'Définir une description du groupe';

  @override
  String get setInvitationLink => 'Créer un lien d\'invitation';

  @override
  String get setPermissionsLevel => 'Définir le niveau de permissions';

  @override
  String get setStatus => 'Définir le statut';

  @override
  String get settings => 'Paramètres';

  @override
  String get share => 'Partager';

  @override
  String sharedTheLocation(Object username) {
    return '$username a partagé sa position';
  }

  @override
  String get shareLocation => 'Partager la localisation';

  @override
  String get showDirectChatsInSpaces => 'Afficher les discussions directes associées dans les espaces';

  @override
  String get showPassword => 'Afficher le mot de passe';

  @override
  String get signUp => 'S\'inscrire';

  @override
  String get singlesignon => 'Authentification unique';

  @override
  String get skip => 'Ignorer';

  @override
  String get sourceCode => 'Code source';

  @override
  String get spaceIsPublic => 'L\'espace est public';

  @override
  String get spaceName => 'Nom de l\'espace';

  @override
  String startedACall(Object senderName) {
    return '$senderName a démarré un appel';
  }

  @override
  String get startFirstChat => 'Commencez votre première discussion';

  @override
  String get status => 'Statut';

  @override
  String get statusExampleMessage => 'Comment allez-vous aujourd\'hui ?';

  @override
  String get submit => 'Soumettre';

  @override
  String get synchronizingPleaseWait => 'Synchronisation... Veuillez patienter.';

  @override
  String get systemTheme => 'Système';

  @override
  String get theyDontMatch => 'Elles ne correspondent pas';

  @override
  String get theyMatch => 'Elles correspondent';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Activer/désactiver en favori';

  @override
  String get toggleMuted => 'Activer/désactiver la sourdine';

  @override
  String get toggleUnread => 'Marquer comme lu / non lu';

  @override
  String get tooManyRequestsWarning => 'Trop de requêtes. Veuillez réessayer plus tard !';

  @override
  String get transferFromAnotherDevice => 'Transfert à partir d\'un autre appareil';

  @override
  String get tryToSendAgain => 'Retenter l\'envoi';

  @override
  String get unavailable => 'Indisponible';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username a annulé le bannissement de $targetName';
  }

  @override
  String get unblockDevice => 'Retirer le blocage sur l\'appareil';

  @override
  String get unknownDevice => 'Appareil inconnu';

  @override
  String get unknownEncryptionAlgorithm => 'Algorithme de chiffrement inconnu';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Événement de type inconnu : \'$type\'';
  }

  @override
  String get unmuteChat => 'Retirer la sourdine de la discussion';

  @override
  String get unpin => 'Désépingler';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount discussions non lues',
      one: '1 discussion non lue',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username et $count autres sont en train d\'écrire…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username et $username2 sont en train d\'écrire…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username est en train d\'écrire…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username a quitté la discussion';
  }

  @override
  String get username => 'Nom d\'utilisateur·ice';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username a envoyé un évènement de type $type';
  }

  @override
  String get unverified => 'Non vérifié';

  @override
  String get verified => 'Vérifié';

  @override
  String get verify => 'Vérifier';

  @override
  String get verifyStart => 'Commencer la vérification';

  @override
  String get verifySuccess => 'La vérification a été effectuée avec succès !';

  @override
  String get verifyTitle => 'Vérification de l\'autre compte';

  @override
  String get videoCall => 'Appel vidéo';

  @override
  String get visibilityOfTheChatHistory => 'Visibilité de l\'historique de la discussion';

  @override
  String get visibleForAllParticipants => 'Visible pour tous les participant·es';

  @override
  String get visibleForEveryone => 'Visible pour tout le monde';

  @override
  String get voiceMessage => 'Message vocal';

  @override
  String get waitingPartnerAcceptRequest => 'En attente de l\'acceptation de la demande par le partenaire…';

  @override
  String get waitingPartnerEmoji => 'En attente de l\'acceptation de l\'émoji par le partenaire…';

  @override
  String get waitingPartnerNumbers => 'En attente de l\'acceptation des nombres par le partenaire…';

  @override
  String get wallpaper => 'Image de fond';

  @override
  String get warning => 'Attention !';

  @override
  String get weSentYouAnEmail => 'Nous vous avons envoyé un courriel';

  @override
  String get whoCanPerformWhichAction => 'Qui peut faire quelle action';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Qui est autorisé·e à rejoindre ce groupe';

  @override
  String get whyDoYouWantToReportThis => 'Pourquoi voulez-vous le signaler ?';

  @override
  String get wipeChatBackup => 'Effacer la sauvegarde de votre discussion pour créer une nouvelle clé de récupération ?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Grâce à ces adresses, vous pouvez récupérer votre mot de passe si vous en avez besoin.';

  @override
  String get writeAMessage => 'Écrivez un message…';

  @override
  String get yes => 'Oui';

  @override
  String get you => 'Vous';

  @override
  String get youAreInvitedToThisChat => 'Vous êtes invité·e à cette discussion';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Vous ne participez plus à cette discussion';

  @override
  String get youCannotInviteYourself => 'Vous ne pouvez pas vous inviter vous-même';

  @override
  String get youHaveBeenBannedFromThisChat => 'Vous avez été banni·e de cette discussion';

  @override
  String get yourPublicKey => 'Votre clé publique';

  @override
  String get messageInfo => 'Informations sur le message';

  @override
  String get time => 'Heure';

  @override
  String get messageType => 'Type de message';

  @override
  String get sender => 'Expéditeur/trice';

  @override
  String get openGallery => 'Ouvrir dans la Galerie';

  @override
  String get removeFromSpace => 'Supprimer de l’espace';

  @override
  String get addToSpaceDescription => 'Sélectionnez un espace pour y ajouter cette discussion.';

  @override
  String get start => 'Commencer';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Pour déverrouiller vos anciens messages, veuillez entrer votre clé de récupération qui a été générée lors d\'une session précédente. Votre clé de récupération n\'est PAS votre mot de passe.';

  @override
  String get addToStory => 'Ajouter à la story';

  @override
  String get publish => 'Publier';

  @override
  String get whoCanSeeMyStories => 'Qui peut voir mes stories ?';

  @override
  String get unsubscribeStories => 'Se désinscrire des stories';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Cet(te) utilisateur(trice) n\'a encore rien posté dans sa story';

  @override
  String get yourStory => 'Votre story';

  @override
  String get replyHasBeenSent => 'La réponse a été envoyée';

  @override
  String videoWithSize(Object size) {
    return 'Vidéo ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return 'Story du $date : \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'Veuillez noter que les personnes peuvent se voir et se contacter dans votre story.';

  @override
  String get whatIsGoingOn => 'Que se passe-t-il ?';

  @override
  String get addDescription => 'Ajouter une description';

  @override
  String get storyPrivacyWarning => 'Veuillez noter que les personnes peuvent se voir et se contacter dans votre story. Vos stories seront visibles pendant 24 heures, mais il n\'y a aucune garantie qu\'elles seront supprimées de tous les appareils et de tous les serveurs.';

  @override
  String get iUnderstand => 'Je comprends';

  @override
  String get openChat => 'Ouvrir la discussion';

  @override
  String get markAsRead => 'Marquer comme lu';

  @override
  String get reportUser => 'Signaler l\'utilisateur/trice';

  @override
  String get dismiss => 'Rejeter';

  @override
  String get matrixWidgets => 'Widgets Matrix';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender a réagi avec $reaction';
  }

  @override
  String get pinMessage => 'Épingler au salon';

  @override
  String get confirmEventUnpin => 'Voulez-vous vraiment désépingler définitivement l\'événement ?';

  @override
  String get emojis => 'Émojis';

  @override
  String get placeCall => 'Passer un appel';

  @override
  String get voiceCall => 'Appel vocal';

  @override
  String get unsupportedAndroidVersion => 'Version d\'Android non prise en charge';

  @override
  String get unsupportedAndroidVersionLong => 'Cette fonctionnalité nécessite une nouvelle version d\'Android. Veuillez vérifier les mises à jour ou la prise en charge de Lineage OS.';

  @override
  String get videoCallsBetaWarning => 'Veuillez noter que les appels vidéo sont actuellement en version bêta. Ils peuvent ne pas fonctionner comme prévu ou ne oas fonctionner du tout sur toutes les plateformes.';

  @override
  String get experimentalVideoCalls => 'Appels vidéo expérimentaux';

  @override
  String get emailOrUsername => 'Courriel ou identifiant';

  @override
  String get indexedDbErrorTitle => 'Problèmes relatifs au mode privé';

  @override
  String get indexedDbErrorLong => 'Le stockage des messages n\'est malheureusement pas activé par défaut en mode privé.\nVeuillez consulter :\n - about:config\n - Définir dom.indexedDB.privateBrowsing.enabled à « vrai ».\nSinon, il n\'est pas possible d\'exécuter FluffyChat.';

  @override
  String switchToAccount(Object number) {
    return 'Passer au compte $number';
  }

  @override
  String get nextAccount => 'Compte suivant';

  @override
  String get previousAccount => 'Compte précédent';

  @override
  String get editWidgets => 'Modifier les widgets';

  @override
  String get addWidget => 'Ajouter un widget';

  @override
  String get widgetVideo => 'Vidéo';

  @override
  String get widgetEtherpad => 'Note textuelle';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Personnalisé';

  @override
  String get widgetName => 'Nom';

  @override
  String get widgetUrlError => 'Ceci n\'est pas un lien valide.';

  @override
  String get widgetNameError => 'Veuillez fournir un nom d\'affichage.';

  @override
  String get errorAddingWidget => 'Erreur lors de l\'ajout du widget.';

  @override
  String get youRejectedTheInvitation => 'Vous avez rejeté l\'invitation';

  @override
  String get youJoinedTheChat => 'Vous avez rejoint la discussion';

  @override
  String get youAcceptedTheInvitation => '👍 Vous avez accepté l\'invitation';

  @override
  String youBannedUser(Object user) {
    return 'Vous avez banni $user';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return 'Vous avez retiré l\'invitation pour $user';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 Vous avez été invité par $user';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 Vous avez invité $user';
  }

  @override
  String youKicked(Object user) {
    return '👞 Vous avez dégagé $user';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 Vous avez dégagé et banni $user';
  }

  @override
  String youUnbannedUser(Object user) {
    return 'Vous avez débanni $user';
  }

  @override
  String get noEmailWarning => 'Veuillez saisir une adresse électronique valide. Sinon, vous ne pourrez pas réinitialiser votre mot de passe. Si vous ne voulez pas le faire, appuyez à nouveau sur le bouton pour continuer.';

  @override
  String get stories => 'Stories';

  @override
  String get users => 'Utilisateurs/trices';

  @override
  String get unlockOldMessages => 'Déverrouiller les anciens messages';

  @override
  String get storeInSecureStorageDescription => 'Stocker la clé de récupération dans un espace sécurisé de cet appareil.';

  @override
  String get saveKeyManuallyDescription => 'Enregistrer cette clé manuellement en déclenchant la boîte de dialogue de partage du système ou le presse-papiers.';

  @override
  String get storeInAndroidKeystore => 'Stocker dans Android KeyStore';

  @override
  String get storeInAppleKeyChain => 'Stocker dans Apple KeyChain';

  @override
  String get storeSecurlyOnThisDevice => 'Stocker de manière sécurisé sur cet appareil';

  @override
  String countFiles(Object count) {
    return '$count fichiers';
  }

  @override
  String get user => 'Utilisateur/trice';

  @override
  String get custom => 'Personnalisé';

  @override
  String get foregroundServiceRunning => 'Cette notification s’affiche lorsque le service au premier plan est en cours d’exécution.';

  @override
  String get screenSharingTitle => 'Partage d\'écran';

  @override
  String get screenSharingDetail => 'Vous partagez votre écran dans FuffyChat';

  @override
  String get callingPermissions => 'Permissions d\'appel';

  @override
  String get callingAccount => 'Compte d\'appel';

  @override
  String get callingAccountDetails => 'Permet à FluffyChat d\'utiliser l\'application de numérotation native d\'Android.';

  @override
  String get appearOnTop => 'Apparaître en haut';

  @override
  String get appearOnTopDetails => 'Permet à l\'application d\'apparaître en haut de l\'écran (non nécessaire si vous avez déjà configuré Fluffychat comme compte d\'appel)';

  @override
  String get otherCallingPermissions => 'Microphone, caméra et autres autorisations de FluffyChat';

  @override
  String get whyIsThisMessageEncrypted => 'Pourquoi ce message est-il illisible ?';

  @override
  String get noKeyForThisMessage => 'Cela peut se produire si le message a été envoyé avant que vous ne vous soyez connecté à votre compte sur cet appareil.\n\nIl est également possible que l\'expéditeur ait bloqué votre appareil ou qu\'un problème de connexion Internet se soit produit.\n\nÊtes-vous capable de lire le message sur une autre session ? Vous pouvez alors transférer le message à partir de celle-ci ! Allez dans Paramètres > Appareils et assurez-vous que vos appareils se sont vérifiés mutuellement. Lorsque vous ouvrirez le salon la fois suivante et que les deux sessions seront au premier plan, les clés seront transmises automatiquement.\n\nVous ne voulez pas perdre les clés en vous déconnectant ou en changeant d\'appareil ? Assurez-vous que vous avez activé la sauvegarde de la discussion dans les paramètres.';

  @override
  String get newGroup => 'Nouveau groupe';

  @override
  String get newSpace => 'Nouvel espace';

  @override
  String get enterSpace => 'Entrer dans l’espace';

  @override
  String get enterRoom => 'Entrer dans le salon';

  @override
  String get allSpaces => 'Tous les espaces';

  @override
  String numChats(Object number) {
    return '$number discussions';
  }

  @override
  String get hideUnimportantStateEvents => 'Masquer les événements d\'état sans importance';

  @override
  String get doNotShowAgain => 'Ne plus afficher';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Discussion vide (était $oldDisplayName)';
  }

  @override
  String get newSpaceDescription => 'Les espaces vous permettent de consolider vos conversations et de construire des communautés privées ou publiques.';

  @override
  String get encryptThisChat => 'Chiffrer cette discussion';

  @override
  String get endToEndEncryption => 'Chiffrement de bout en bout';

  @override
  String get disableEncryptionWarning => 'Pour des raisons de sécurité, vous ne pouvez pas désactiver le chiffrement dans une discussion s\'il a été activé avant.';

  @override
  String get sorryThatsNotPossible => 'Désolé, ce n\'est pas possible';

  @override
  String get deviceKeys => 'Clés de l’appareil :';

  @override
  String get letsStart => 'C\'est parti';

  @override
  String get enterInviteLinkOrMatrixId => 'Entrez le lien d\'invitation ou l\'ID Matrix...';

  @override
  String get reopenChat => 'Rouvrir la discussion';

  @override
  String get noBackupWarning => 'Attention ! Sans l\'activation de la sauvegarde de la discussion, vous perdrez l\'accès à vos messages chiffrés. Il est fortement recommandé d\'activer la sauvegarde de la discussion avant de se déconnecter.';

  @override
  String get noOtherDevicesFound => 'Aucun autre appareil trouvé';

  @override
  String get fileIsTooBigForServer => 'Le serveur signale que le fichier est trop volumineux pour être envoyé.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Le fichier a été enregistré dans $path';
  }

  @override
  String get jumpToLastReadMessage => 'Aller au dernier message lu';

  @override
  String get readUpToHere => 'Lisez jusqu’ici';

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
