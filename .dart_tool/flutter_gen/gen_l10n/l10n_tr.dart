import 'package:intl/intl.dart' as intl;

import 'l10n.dart';

/// The translations for Turkish (`tr`).
class L10nTr extends L10n {
  L10nTr([String locale = 'tr']) : super(locale);

  @override
  String get passwordsDoNotMatch => 'Parolalar eşleşmiyor!';

  @override
  String get pleaseEnterValidEmail => 'Lütfen geçerli bir e-posta adresi girin.';

  @override
  String get repeatPassword => 'Parolayı tekrarlayın';

  @override
  String pleaseChooseAtLeastChars(Object min) {
    return 'Lütfen en az $min karakter seçin.';
  }

  @override
  String get notAnImage => 'Not an image file.';

  @override
  String get remove => 'Kaldır';

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
  String get about => 'Hakkında';

  @override
  String get updateAvailable => 'FluffyChat güncellemesi var';

  @override
  String get updateNow => 'Güncellemeyi arka planda başlat';

  @override
  String get accept => 'Kabul et';

  @override
  String acceptedTheInvitation(Object username) {
    return '👍 $username katılma davetini kabul etti';
  }

  @override
  String get account => 'Hesap';

  @override
  String activatedEndToEndEncryption(Object username) {
    return '🔐 $username uçtan uca şifrelemeyi etkinleştirdi';
  }

  @override
  String get addEmail => 'E-posta ekle';

  @override
  String get confirmMatrixId => 'Hesabınızı silmek için lütfen Matrix kimliğinizi doğrulayın.';

  @override
  String supposedMxid(Object mxid) {
    return 'Bu $mxid olmalıdır';
  }

  @override
  String get addGroupDescription => 'Grup açıklaması ekle';

  @override
  String get addToSpace => 'Alana ekle';

  @override
  String get admin => 'Yönetici';

  @override
  String get alias => 'takma ad';

  @override
  String get all => 'Tümü';

  @override
  String get allChats => 'Tüm sohbetler';

  @override
  String get commandHint_googly => 'Şaşkın gözler gönder';

  @override
  String get commandHint_cuddle => 'Kucaklama gönder';

  @override
  String get commandHint_hug => 'Sarılma gönder';

  @override
  String googlyEyesContent(Object senderName) {
    return '$senderName size şaşkın gözler gönderiyor';
  }

  @override
  String cuddleContent(Object senderName) {
    return '$senderName sizi kucaklıyor';
  }

  @override
  String hugContent(Object senderName) {
    return '$senderName size sarılıyor';
  }

  @override
  String answeredTheCall(Object senderName) {
    return '$senderName aramayı yanıtladı';
  }

  @override
  String get anyoneCanJoin => 'Herkes katılabilir';

  @override
  String get appLock => 'Uygulama kilidi';

  @override
  String get archive => 'Arşiv';

  @override
  String get areGuestsAllowedToJoin => 'Misafir kullanıcıların katılmasına izin veriliyor mu';

  @override
  String get areYouSure => 'Emin misiniz?';

  @override
  String get areYouSureYouWantToLogout => 'Oturumu açmak istediğinizden emin misiniz?';

  @override
  String get askSSSSSign => 'Diğer kişiyi imzalayabilmek için lütfen güvenli depolama parolanızı veya kurtarma anahtarınızı girin.';

  @override
  String askVerificationRequest(Object username) {
    return '$username kişisinden gelen bu doğrulama isteği kabul edilsin mi?';
  }

  @override
  String get autoplayImages => 'Canlandırmalı çıkartmaları ve ifadeleri otomatik olarak oynat';

  @override
  String badServerLoginTypesException(Object serverVersions, Object supportedVersions, Object suportedVersions) {
    return 'Ana sunucu aşağıdaki oturum açma türlerini destekliyor:\n$serverVersions\nAncak bu uygulama yalnızca aşağıdakileri destekliyor:\n$supportedVersions';
  }

  @override
  String get sendOnEnter => 'Enter tuşu ile gönder';

  @override
  String badServerVersionsException(Object serverVersions, Object supportedVersions, Object serverVerions, Object suportedVersions) {
    return 'Ana sunucu aşağıdaki Spec sürümlerini destekliyor:\n$serverVersions\nAncak bu uygulama yalnızca $supportedVersions destekliyor';
  }

  @override
  String get banFromChat => 'Sohbetten engelle';

  @override
  String get banned => 'Engellendi';

  @override
  String bannedUser(Object username, Object targetName) {
    return '$username, $targetName kişisini engelledi';
  }

  @override
  String get blockDevice => 'Aygıtı Engelle';

  @override
  String get blocked => 'Engellendi';

  @override
  String get botMessages => 'Bot mesajları';

  @override
  String get bubbleSize => 'Baloncuk boyutu';

  @override
  String get cancel => 'İptal';

  @override
  String cantOpenUri(Object uri) {
    return '$uri URI\'si açılamıyor';
  }

  @override
  String get changeDeviceName => 'Aygıt adını değiştir';

  @override
  String changedTheChatAvatar(Object username) {
    return '$username sohbet avatarını değiştirdi';
  }

  @override
  String changedTheChatDescriptionTo(Object username, Object description) {
    return '$username sohbet açıklamasını değiştirdi: \'$description\'';
  }

  @override
  String changedTheChatNameTo(Object username, Object chatname) {
    return '$username sohbet adını değiştirdi: \'$chatname\'';
  }

  @override
  String changedTheChatPermissions(Object username) {
    return '$username sohbet izinlerini değiştirdi';
  }

  @override
  String changedTheDisplaynameTo(Object username, Object displayname) {
    return '$username görünen adını \'$displayname\' olarak değiştirdi';
  }

  @override
  String changedTheGuestAccessRules(Object username) {
    return '$username misafir erişim kurallarını değiştirdi';
  }

  @override
  String changedTheGuestAccessRulesTo(Object username, Object rules) {
    return '$username misafir erişim kurallarını değiştirdi: $rules';
  }

  @override
  String changedTheHistoryVisibility(Object username) {
    return '$username geçmiş görünürlüğünü değiştirdi';
  }

  @override
  String changedTheHistoryVisibilityTo(Object username, Object rules) {
    return '$username geçmiş görünürlüğünü değiştirdi: $rules';
  }

  @override
  String changedTheJoinRules(Object username) {
    return '$username katılım kurallarını değiştirdi';
  }

  @override
  String changedTheJoinRulesTo(Object username, Object joinRules) {
    return '$username katılım kurallarını değiştirdi: $joinRules';
  }

  @override
  String changedTheProfileAvatar(Object username) {
    return '$username avatarını değiştirdi';
  }

  @override
  String changedTheRoomAliases(Object username) {
    return '$username oda takma adlarını değiştirdi';
  }

  @override
  String changedTheRoomInvitationLink(Object username) {
    return '$username davet bağlantısını değiştirdi';
  }

  @override
  String get changePassword => 'Parolayı değiştir';

  @override
  String get changeTheHomeserver => 'Ana sunucuyu değiştir';

  @override
  String get changeTheme => 'Tarzınızı değiştirin';

  @override
  String get changeTheNameOfTheGroup => 'Grubun adını değiştir';

  @override
  String get changeWallpaper => 'Duvar kağıdını değiştir';

  @override
  String get changeYourAvatar => 'Avatarınızı değiştirin';

  @override
  String get channelCorruptedDecryptError => 'Şifreleme bozuldu';

  @override
  String get chat => 'Sohbet';

  @override
  String get yourChatBackupHasBeenSetUp => 'Sohbet yedeklemeniz ayarlandı.';

  @override
  String get chatBackup => 'Sohbet yedekleme';

  @override
  String get chatBackupDescription => 'Eski mesajlarınız bir kurtarma anahtarı ile güvence altına alındı. Lütfen kaybetmediğinizden emin olun.';

  @override
  String get chatDetails => 'Sohbet ayrıntıları';

  @override
  String get chatHasBeenAddedToThisSpace => 'Sohbet bu alana eklendi';

  @override
  String get chats => 'Sohbetler';

  @override
  String get chooseAStrongPassword => 'Güçlü bir parola seçin';

  @override
  String get chooseAUsername => 'Bir kullanıcı adı seçin';

  @override
  String get clearArchive => 'Arşivi temizle';

  @override
  String get close => 'Kapat';

  @override
  String get commandHint_markasdm => 'Doğrudan mesaj odası olarak işaretle';

  @override
  String get commandHint_markasgroup => 'Grup olarak işaretle';

  @override
  String get commandHint_ban => 'Verilen kullanıcıyı bu odadan yasaklayın';

  @override
  String get commandHint_clearcache => 'Önbelleği temizleyin';

  @override
  String get commandHint_create => 'Boş bir grup sohbeti oluşturun\nŞifrelemeyi devre dışı bırakmak için --no-encryption kullanın';

  @override
  String get commandHint_discardsession => 'Oturumu silin';

  @override
  String get commandHint_dm => 'Doğrudan sohbet başlatın\nŞifrelemeyi devre dışı bırakmak için --no-encryption kullanın';

  @override
  String get commandHint_html => 'HTML biçimli metin gönderin';

  @override
  String get commandHint_invite => 'Verilen kullanıcıyı bu odaya davet edin';

  @override
  String get commandHint_join => 'Verilen odaya katılın';

  @override
  String get commandHint_kick => 'Verilen kullanıcıyı bu odadan kaldırın';

  @override
  String get commandHint_leave => 'Bu odadan ayrılın';

  @override
  String get commandHint_me => 'Kendinizi tanımlayın';

  @override
  String get commandHint_myroomavatar => 'Bu oda için resminizi ayarlayın (mxc-uri ile)';

  @override
  String get commandHint_myroomnick => 'Bu oda için görünen adınızı ayarlayın';

  @override
  String get commandHint_op => 'Verilen kullanıcının güç seviyesini ayarlayın (öntanımlı: 50)';

  @override
  String get commandHint_plain => 'Biçimlendirilmemiş metin gönderin';

  @override
  String get commandHint_react => 'Tepki olarak yanıt gönderin';

  @override
  String get commandHint_send => 'Metin gönderin';

  @override
  String get commandHint_unban => 'Verilen kullanıcının bu odadaki yasağını kaldırın';

  @override
  String get commandInvalid => 'Komut geçersiz';

  @override
  String commandMissing(Object command) {
    return '$command bir komut değil.';
  }

  @override
  String get compareEmojiMatch => 'Lütfen emojileri karşılaştırın';

  @override
  String get compareNumbersMatch => 'Lütfen sayıları karşılaştırın';

  @override
  String get configureChat => 'Sohbeti yapılandır';

  @override
  String get confirm => 'Onayla';

  @override
  String get connect => 'Bağlan';

  @override
  String get contactHasBeenInvitedToTheGroup => 'Kişi gruba davet edildi';

  @override
  String get containsDisplayName => 'Görünen ad içerir';

  @override
  String get containsUserName => 'Kullanıcı adı içerir';

  @override
  String get contentHasBeenReported => 'İçerik, sunucu yöneticilerine bildirildi';

  @override
  String get copiedToClipboard => 'Panoya kopyalandı';

  @override
  String get copy => 'Kopyala';

  @override
  String get copyToClipboard => 'Panoya kopyala';

  @override
  String couldNotDecryptMessage(Object error) {
    return 'Mesajın şifresi çözülemedi: $error';
  }

  @override
  String countParticipants(Object count) {
    return '$count katılımcı';
  }

  @override
  String get create => 'Oluştur';

  @override
  String createdTheChat(Object username) {
    return '💬 $username sohbeti oluşturdu';
  }

  @override
  String get createNewGroup => 'Yeni grup oluştur';

  @override
  String get createNewSpace => 'Yeni alan';

  @override
  String get currentlyActive => 'Şu anda etkin';

  @override
  String get darkTheme => 'Koyu';

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
    return '$day/$month/$year';
  }

  @override
  String get deactivateAccountWarning => 'Bu, kullanıcı hesabınızı devre dışı bırakacak. Bu geri alınamaz! Emin misiniz?';

  @override
  String get defaultPermissionLevel => 'Öntanımlı izin seviyesi';

  @override
  String get delete => 'Sil';

  @override
  String get deleteAccount => 'Hesabı sil';

  @override
  String get deleteMessage => 'Mesajı sil';

  @override
  String get deny => 'Reddet';

  @override
  String get device => 'Aygıt';

  @override
  String get deviceId => 'Aygıt kimliği';

  @override
  String get devices => 'Aygıtlar';

  @override
  String get directChats => 'Doğrudan Sohbetler';

  @override
  String get allRooms => 'Tüm Grup Sohbetleri';

  @override
  String get discover => 'Keşfet';

  @override
  String get displaynameHasBeenChanged => 'Görünen ad değiştirildi';

  @override
  String get downloadFile => 'Dosyayı indir';

  @override
  String get edit => 'Düzenle';

  @override
  String get editBlockedServers => 'Engellenen sunucuları düzenle';

  @override
  String get editChatPermissions => 'Sohbet izinlerini düzenle';

  @override
  String get editDisplayname => 'Görünen adı düzenle';

  @override
  String get editRoomAliases => 'Oda takma adlarını düzenle';

  @override
  String get editRoomAvatar => 'Oda avatarını düzenle';

  @override
  String get emoteExists => 'İfade zaten var!';

  @override
  String get emoteInvalid => 'Geçersiz ifade kısa kodu!';

  @override
  String get emotePacks => 'Oda için ifade paketleri';

  @override
  String get emoteSettings => 'İfade Ayarları';

  @override
  String get emoteShortcode => 'İfade kısa kodu';

  @override
  String get emoteWarnNeedToPick => 'Bir ifade kısa kodu ve bir resim seçmeniz gerekiyor!';

  @override
  String get emptyChat => 'Boş sohbet';

  @override
  String get enableEmotesGlobally => 'İfade paketini küresel olarak etkinleştir';

  @override
  String get enableEncryption => 'Şifrelemeyi etkinleştir';

  @override
  String get enableEncryptionWarning => 'Artık şifrelemeyi devre dışı bırakamayacaksınız. Emin misiniz?';

  @override
  String get encrypted => 'Şifreli';

  @override
  String get encryption => 'Şifreleme';

  @override
  String get encryptionNotEnabled => 'Şifreleme etkinleştirilmedi';

  @override
  String endedTheCall(Object senderName) {
    return '$senderName aramayı sonlandırdı';
  }

  @override
  String get enterAGroupName => 'Bir grup adı girin';

  @override
  String get enterAnEmailAddress => 'Bir e-posta adresi girin';

  @override
  String get enterASpacepName => 'Bir alan adı girin';

  @override
  String get homeserver => 'Ana sunucu';

  @override
  String get enterYourHomeserver => 'Ana sunucunuzu girin';

  @override
  String errorObtainingLocation(Object error) {
    return 'Konum alınırken hata oluştu: $error';
  }

  @override
  String get everythingReady => 'Herşey hazır!';

  @override
  String get extremeOffensive => 'Aşırı rahatsız edici';

  @override
  String get fileName => 'Dosya adı';

  @override
  String get fluffychat => 'FluffyChat';

  @override
  String get fontSize => 'Yazı tipi boyutu';

  @override
  String get forward => 'İlet';

  @override
  String get fromJoining => 'Katılmadan';

  @override
  String get fromTheInvitation => 'Davetten';

  @override
  String get goToTheNewRoom => 'Yeni odaya git';

  @override
  String get group => 'Grup';

  @override
  String get groupDescription => 'Grup açıklaması';

  @override
  String get groupDescriptionHasBeenChanged => 'Grup açıklaması değiştirildi';

  @override
  String get groupIsPublic => 'Grup herkese açık';

  @override
  String get groups => 'Gruplar';

  @override
  String groupWith(Object displayname) {
    return '$displayname ile grup';
  }

  @override
  String get guestsAreForbidden => 'Misafirlere izin verilmiyor';

  @override
  String get guestsCanJoin => 'Misafirler katılabilir';

  @override
  String hasWithdrawnTheInvitationFor(Object username, Object targetName) {
    return '$username, $targetName için daveti geri çekti';
  }

  @override
  String get help => 'Yardım';

  @override
  String get hideRedactedEvents => 'Düzenlenmiş etkinlikleri gizle';

  @override
  String get hideUnknownEvents => 'Bilinmeyen etkinlikleri gizle';

  @override
  String get howOffensiveIsThisContent => 'Bu içerik ne kadar rahatsız edici?';

  @override
  String get id => 'Kimlik';

  @override
  String get identity => 'Kimlik';

  @override
  String get ignore => 'Yok say';

  @override
  String get ignoredUsers => 'Yok sayılan kullanıcılar';

  @override
  String get ignoreListDescription => 'Sizi rahatsız eden kullanıcıları yok sayabilirsiniz. Kişisel yok sayma listenizdeki kullanıcılardan herhangi bir mesaj veya oda daveti alamayacaksınız.';

  @override
  String get ignoreUsername => 'Kullanıcıyı yok say';

  @override
  String get iHaveClickedOnLink => 'Bağlantıya tıkladım';

  @override
  String get incorrectPassphraseOrKey => 'Yanlış parola veya kurtarma anahtarı';

  @override
  String get inoffensive => 'Rahatsız edici değil';

  @override
  String get inviteContact => 'Kişi davet et';

  @override
  String inviteContactToGroup(Object groupName) {
    return 'Kişiyi $groupName grubuna davet et';
  }

  @override
  String get invited => 'Davet edildi';

  @override
  String invitedUser(Object username, Object targetName) {
    return '📩 $username, $targetName kişisini davet etti';
  }

  @override
  String get invitedUsersOnly => 'Sadece davet edilen kullanıcılar';

  @override
  String get inviteForMe => 'Benim için davet et';

  @override
  String inviteText(Object username, Object link) {
    return '$username sizi FluffyChat\'e davet etti. \n1. FluffyChat kurun: https://fluffychat.im \n2. Kaydolun veya giriş yapın \n3. Davet bağlantısını açın: $link';
  }

  @override
  String get isTyping => 'yazıyor…';

  @override
  String joinedTheChat(Object username) {
    return '👋 $username sohbete katıldı';
  }

  @override
  String get joinRoom => 'Odaya katıl';

  @override
  String kicked(Object username, Object targetName) {
    return '👞 $username, $targetName kişisini attı';
  }

  @override
  String kickedAndBanned(Object username, Object targetName) {
    return '🙅 $username, $targetName kişisini attı ve engelledi';
  }

  @override
  String get kickFromChat => 'Sohbetten at';

  @override
  String lastActiveAgo(Object localizedTimeShort) {
    return 'Son görülen: $localizedTimeShort';
  }

  @override
  String get lastSeenLongTimeAgo => 'Uzun zaman önce görüldü';

  @override
  String get leave => 'Ayrıl';

  @override
  String get leftTheChat => 'Sohbetten ayrıldı';

  @override
  String get license => 'Lisans';

  @override
  String get lightTheme => 'Açık';

  @override
  String loadCountMoreParticipants(Object count) {
    return '$count katılımcı daha yükle';
  }

  @override
  String get dehydrate => 'Oturumu dışa aktar ve aygıtı sil';

  @override
  String get dehydrateWarning => 'Bu eylem geri alınamaz. Yedekleme dosyasını güvenli bir şekilde sakladığınızdan emin olun.';

  @override
  String get dehydrateTor => 'TOR Kullanıcıları: Oturumu dışa aktar';

  @override
  String get dehydrateTorLong => 'TOR kullanıcıları için, pencereyi kapatmadan önce oturumu dışa aktarmaları tavsiye edilir.';

  @override
  String get hydrateTor => 'TOR Kullanıcıları: Dışa aktarılan oturumu içe aktar';

  @override
  String get hydrateTorLong => 'TOR\'da en son oturumunuzu dışa aktardınız mı? Hızlıca içe aktarın ve sohbete devam edin.';

  @override
  String get hydrate => 'Yedekleme dosyasından geri yükle';

  @override
  String get loadingPleaseWait => 'Yükleniyor… Lütfen bekleyin.';

  @override
  String get loadMore => 'Daha fazla yükle…';

  @override
  String get locationDisabledNotice => 'Konum hizmetleri devre dışı. Lütfen konumunuzu paylaşabilmek için etkinleştirin.';

  @override
  String get locationPermissionDeniedNotice => 'Konum izni reddedildi. Lütfen konumunuzu paylaşabilmek için izin verin.';

  @override
  String get login => 'Oturum aç';

  @override
  String logInTo(Object homeserver) {
    return '$homeserver üzerinde oturum aç';
  }

  @override
  String get loginWithOneClick => 'Tek tıklamayla oturum aç';

  @override
  String get logout => 'Oturumu kapat';

  @override
  String get makeSureTheIdentifierIsValid => 'Tanımlayıcının geçerli olduğundan emin olun';

  @override
  String get memberChanges => 'Üye değişiklikleri';

  @override
  String get mention => 'Bahset';

  @override
  String get messages => 'Mesajlar';

  @override
  String get messageWillBeRemovedWarning => 'Mesaj tüm katılımcılar için kaldırılacak';

  @override
  String get moderator => 'Moderatör';

  @override
  String get muteChat => 'Sohbeti sessize al';

  @override
  String get needPantalaimonWarning => 'Uçtan uca şifreleme kullanmak için şimdilik Pantalaimon\'a ihtiyacınız olduğunu lütfen unutmayın.';

  @override
  String get newChat => 'Yeni sohbet';

  @override
  String get newMessageInFluffyChat => '💬 FluffyChat\'te yeni mesaj';

  @override
  String get newVerificationRequest => 'Yeni doğrulama isteği!';

  @override
  String get next => 'İleri';

  @override
  String get no => 'Hayır';

  @override
  String get noConnectionToTheServer => 'Sunucuyla bağlantı yok';

  @override
  String get noEmotesFound => 'İfade bulunamadı. 😕';

  @override
  String get noEncryptionForPublicRooms => 'Şifrelemeyi yalnızca oda artık herkese açık olmadığında etkinleştirebilirsiniz.';

  @override
  String get noGoogleServicesWarning => 'Görünüşe göre telefonunuzda Google hizmetleri yok. Bu, gizliliğiniz için iyi bir karar! FluffyChat\'te anlık bildirimler almak için https://microg.org/ veya https://unifiedpush.org/ kullanmanızı tavsiye ediyoruz.';

  @override
  String noMatrixServer(Object server1, Object server2) {
    return '$server1 matrix sunucusu değil, onun yerine $server2 kullanılsın mı?';
  }

  @override
  String get shareYourInviteLink => 'Davet bağlantınızı paylaşın';

  @override
  String get scanQrCode => 'QR kodunu tarayın';

  @override
  String get none => 'Yok';

  @override
  String get noPasswordRecoveryDescription => 'Henüz parolanızı kurtarmak için bir yol eklemediniz.';

  @override
  String get noPermission => 'İzin yok';

  @override
  String get noRoomsFound => 'Oda bulunamadı…';

  @override
  String get notifications => 'Bildirimler';

  @override
  String get notificationsEnabledForThisAccount => 'Bu hesap için bildirimler etkinleştirildi';

  @override
  String numUsersTyping(Object count) {
    return '$count kullanıcı yazıyor…';
  }

  @override
  String get obtainingLocation => 'Konum alınıyor…';

  @override
  String get offensive => 'Rahatsız edici';

  @override
  String get offline => 'Çevrim dışı';

  @override
  String get ok => 'Tamam';

  @override
  String get online => 'Çevrim içi';

  @override
  String get onlineKeyBackupEnabled => 'Çevrim içi anahtar yedekleme etkinleştirildi';

  @override
  String get oopsPushError => 'Tüh! Maalesef anlık bildirimlerini ayarlarken bir hata oluştu.';

  @override
  String get oopsSomethingWentWrong => 'Tüh, bir şeyler yanlış gitti…';

  @override
  String get openAppToReadMessages => 'Mesajları okumak için uygulamayı aç';

  @override
  String get openCamera => 'Kamerayı aç';

  @override
  String get openVideoCamera => 'Bir video için kamerayı aç';

  @override
  String get oneClientLoggedOut => 'İstemcilerinizden birinin oturumu kapatıldı';

  @override
  String get addAccount => 'Hesap ekle';

  @override
  String get editBundlesForAccount => 'Bu hesap için paketleri düzenle';

  @override
  String get addToBundle => 'Pakete ekle';

  @override
  String get removeFromBundle => 'Bu paketten kaldır';

  @override
  String get bundleName => 'Paket adı';

  @override
  String get enableMultiAccounts => '(BETA) Bu aygıtta çoklu hesapları etkinleştir';

  @override
  String get openInMaps => 'Haritalarda aç';

  @override
  String get link => 'Bağlantı';

  @override
  String get serverRequiresEmail => 'Bu sunucunun kayıt için e-posta adresinizi doğrulaması gerekiyor.';

  @override
  String get optionalGroupName => '(İsteğe bağlı) Grup adı';

  @override
  String get or => 'Veya';

  @override
  String get participant => 'Katılımcı';

  @override
  String get passphraseOrKey => 'parola veya kurtarma anahtarı';

  @override
  String get password => 'Parola';

  @override
  String get passwordForgotten => 'Parola unutuldu';

  @override
  String get passwordHasBeenChanged => 'Parola değiştirildi';

  @override
  String get passwordRecovery => 'Parola kurtarma';

  @override
  String get people => 'İnsanlar';

  @override
  String get pickImage => 'Bir resim seç';

  @override
  String get pin => 'Sabitle';

  @override
  String play(Object fileName) {
    return '$fileName dosyasını oynat';
  }

  @override
  String get pleaseChoose => 'Lütfen seçin';

  @override
  String get pleaseChooseAPasscode => 'Lütfen bir geçiş kodu seçin';

  @override
  String get pleaseChooseAUsername => 'Lütfen bir kullanıcı adı seçin';

  @override
  String get pleaseClickOnLink => 'Lütfen e-postadaki bağlantıya tıklayın ve devam edin.';

  @override
  String get pleaseEnter4Digits => 'Lütfen 4 basamak girin veya uygulama kilidini devre dışı bırakmak için boş bırakın.';

  @override
  String get pleaseEnterAMatrixIdentifier => 'Lütfen bir Matrix kimliği girin.';

  @override
  String get pleaseEnterRecoveryKey => 'Lütfen kurtarma anahtarınızı girin:';

  @override
  String get pleaseEnterYourPassword => 'Lütfen parolanızı girin';

  @override
  String get pleaseEnterYourPin => 'Lütfen PIN kodunuzu girin';

  @override
  String get pleaseEnterYourUsername => 'Lütfen kullanıcı adınızı girin';

  @override
  String get pleaseFollowInstructionsOnWeb => 'Lütfen web sitesindeki talimatları izleyin ve \"İleri\" düğmesine dokunun.';

  @override
  String get privacy => 'Gizlilik';

  @override
  String get publicRooms => 'Herkese Açık Odalar';

  @override
  String get pushRules => 'Gönderme kuralları';

  @override
  String get reason => 'Neden';

  @override
  String get recording => 'Kaydediliyor';

  @override
  String redactedAnEvent(Object username) {
    return '$username bir etkinliği düzenledi';
  }

  @override
  String get redactMessage => 'Mesajı düzenle';

  @override
  String get register => 'Kaydol';

  @override
  String get reject => 'Reddet';

  @override
  String rejectedTheInvitation(Object username) {
    return '$username daveti reddetti';
  }

  @override
  String get rejoin => 'Yeniden katıl';

  @override
  String get removeAllOtherDevices => 'Diğer tüm aygıtları kaldır';

  @override
  String removedBy(Object username) {
    return '$username tarafından kaldırıldı';
  }

  @override
  String get removeDevice => 'Aygıtı kaldır';

  @override
  String get unbanFromChat => 'Sohbet engelini kaldır';

  @override
  String get removeYourAvatar => 'Avatarınızı kaldırın';

  @override
  String get renderRichContent => 'Zengin mesaj içeriğini görüntüle';

  @override
  String get replaceRoomWithNewerVersion => 'Odayı yeni sürümle değiştir';

  @override
  String get reply => 'Yanıtla';

  @override
  String get reportMessage => 'Mesajı bildir';

  @override
  String get requestPermission => 'İzin iste';

  @override
  String get roomHasBeenUpgraded => 'Oda yükseltildi';

  @override
  String get roomVersion => 'Oda sürümü';

  @override
  String get saveFile => 'Dosyayı kaydet';

  @override
  String get search => 'Ara';

  @override
  String get security => 'Güvenlik';

  @override
  String get recoveryKey => 'Kurtarma anahtarı';

  @override
  String get recoveryKeyLost => 'Kurtarma anahtarı kayıp mı?';

  @override
  String seenByUser(Object username) {
    return '$username tarafından görüldü';
  }

  @override
  String seenByUserAndCountOthers(Object username, num count) {
    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$username ve $count diğerleri tarafından görüldü',
    );
    return '$_temp0';
  }

  @override
  String seenByUserAndUser(Object username, Object username2) {
    return '$username ve $username2 tarafından görüldü';
  }

  @override
  String get send => 'Gönder';

  @override
  String get sendAMessage => 'Bir mesaj gönder';

  @override
  String get sendAsText => 'Metin olarak gönder';

  @override
  String get sendAudio => 'Ses gönder';

  @override
  String get sendFile => 'Dosya gönder';

  @override
  String get sendImage => 'Resim gönder';

  @override
  String get sendMessages => 'Mesaj gönder';

  @override
  String get sendOriginal => 'Orijinali gönder';

  @override
  String get sendSticker => 'Çıkartma gönder';

  @override
  String get sendVideo => 'Video gönder';

  @override
  String sentAFile(Object username) {
    return '📁 $username bir dosya gönderdi';
  }

  @override
  String sentAnAudio(Object username) {
    return '🎤 $username bir ses gönderdi';
  }

  @override
  String sentAPicture(Object username) {
    return '🖼️ $username bir resim gönderdi';
  }

  @override
  String sentASticker(Object username) {
    return '😊 $username bir çıkartma gönderdi';
  }

  @override
  String sentAVideo(Object username) {
    return '🎥 $username bir video gönderdi';
  }

  @override
  String sentCallInformations(Object senderName) {
    return '$senderName arama bilgilerini gönderdi';
  }

  @override
  String get separateChatTypes => 'Doğrudan Sohbetleri ve Grupları Ayır';

  @override
  String get setAsCanonicalAlias => 'Ana takma ad olarak ayarla';

  @override
  String get setCustomEmotes => 'Özel ifadeler ayarla';

  @override
  String get setGroupDescription => 'Grup açıklaması ayarla';

  @override
  String get setInvitationLink => 'Davet bağlantısı ayarla';

  @override
  String get setPermissionsLevel => 'İzin seviyesini ayarla';

  @override
  String get setStatus => 'Durumu ayarla';

  @override
  String get settings => 'Ayarlar';

  @override
  String get share => 'Paylaş';

  @override
  String sharedTheLocation(Object username) {
    return '$username konumunu paylaştı';
  }

  @override
  String get shareLocation => 'Konumu paylaş';

  @override
  String get showDirectChatsInSpaces => 'Alanlarda ilgili Doğrudan Sohbetleri göster';

  @override
  String get showPassword => 'Parolayı göster';

  @override
  String get signUp => 'Hesap oluştur';

  @override
  String get singlesignon => 'Tek oturum açma';

  @override
  String get skip => 'Atla';

  @override
  String get sourceCode => 'Kaynak kodları';

  @override
  String get spaceIsPublic => 'Alan herkese açık';

  @override
  String get spaceName => 'Alan adı';

  @override
  String startedACall(Object senderName) {
    return '$senderName bir arama başlattı';
  }

  @override
  String get startFirstChat => 'İlk sohbetinizi başlatın';

  @override
  String get status => 'Durum';

  @override
  String get statusExampleMessage => 'Bugün nasılsınız?';

  @override
  String get submit => 'Gönder';

  @override
  String get synchronizingPleaseWait => 'Eşzamanlanıyor… Lütfen bekleyin.';

  @override
  String get systemTheme => 'Sistem';

  @override
  String get theyDontMatch => 'Eşleşmediler';

  @override
  String get theyMatch => 'Eşleştiler';

  @override
  String get title => 'FluffyChat';

  @override
  String get toggleFavorite => 'Sık Kullanılanlara Ekle/Çıkar';

  @override
  String get toggleMuted => 'Sessize Al/Sessizden Çıkar';

  @override
  String get toggleUnread => 'Okundu/Okunmadı Olarak İşaretle';

  @override
  String get tooManyRequestsWarning => 'Çok fazla istek. Lütfen daha sonra tekrar deneyin!';

  @override
  String get transferFromAnotherDevice => 'Başka bir aygıttan aktar';

  @override
  String get tryToSendAgain => 'Tekrar göndermeyi deneyin';

  @override
  String get unavailable => 'Yok';

  @override
  String unbannedUser(Object username, Object targetName) {
    return '$username, $targetName kişisinin engelini kaldırdı';
  }

  @override
  String get unblockDevice => 'Aygıtın Engellemesini Kaldır';

  @override
  String get unknownDevice => 'Bilinmeyen aygıt';

  @override
  String get unknownEncryptionAlgorithm => 'Bilinmeyen şifreleme algoritması';

  @override
  String unknownEvent(Object type, Object tipo) {
    return 'Bilinmeyen etkinlik \'$type\'';
  }

  @override
  String get unmuteChat => 'Sohbeti sessizden çıkar';

  @override
  String get unpin => 'Sabitlemeyi kaldır';

  @override
  String unreadChats(num unreadCount) {
    String _temp0 = intl.Intl.pluralLogic(
      unreadCount,
      locale: localeName,
      other: '$unreadCount okunmamış sohbet',
      one: '1 okunmamış sohbet',
    );
    return '$_temp0';
  }

  @override
  String userAndOthersAreTyping(Object username, Object count) {
    return '$username ve $count diğer kişi yazıyor…';
  }

  @override
  String userAndUserAreTyping(Object username, Object username2) {
    return '$username ve $username2 yazıyor…';
  }

  @override
  String userIsTyping(Object username) {
    return '$username yazıyor…';
  }

  @override
  String userLeftTheChat(Object username) {
    return '🚪 $username sohbetten ayrıldı';
  }

  @override
  String get username => 'Kullanıcı adı';

  @override
  String userSentUnknownEvent(Object username, Object type) {
    return '$username bir $type etkinliği gönderdi';
  }

  @override
  String get unverified => 'Doğrulanmadı';

  @override
  String get verified => 'Doğrulandı';

  @override
  String get verify => 'Doğrula';

  @override
  String get verifyStart => 'Doğrulamayı Başlat';

  @override
  String get verifySuccess => 'Başarıyla doğrulandı!';

  @override
  String get verifyTitle => 'Diğer hesap doğrulanıyor';

  @override
  String get videoCall => 'Görüntülü arama';

  @override
  String get visibilityOfTheChatHistory => 'Sohbet geçmişi görünürlüğü';

  @override
  String get visibleForAllParticipants => 'Tüm katılımcılar için görünür';

  @override
  String get visibleForEveryone => 'Herkes için görünür';

  @override
  String get voiceMessage => 'Sesli mesaj';

  @override
  String get waitingPartnerAcceptRequest => 'Ortağın isteği kabul etmesi bekleniyor…';

  @override
  String get waitingPartnerEmoji => 'Ortağın emojiyi kabul etmesi bekleniyor…';

  @override
  String get waitingPartnerNumbers => 'Ortağın numaraları kabul etmesi bekleniyor…';

  @override
  String get wallpaper => 'Duvar kağıdı';

  @override
  String get warning => 'Uyarı!';

  @override
  String get weSentYouAnEmail => 'Size bir e-posta gönderdik';

  @override
  String get whoCanPerformWhichAction => 'Kim hangi eylemi gerçekleştirebilir';

  @override
  String get whoIsAllowedToJoinThisGroup => 'Bu gruba kimler katılabilir';

  @override
  String get whyDoYouWantToReportThis => 'Bunu neden bildirmek istiyorsunuz?';

  @override
  String get wipeChatBackup => 'Yeni bir kurtarma anahtarı oluşturmak için sohbet yedeğiniz silinsin mi?';

  @override
  String get withTheseAddressesRecoveryDescription => 'Bu adresler ile parolanızı kurtarabilirsiniz.';

  @override
  String get writeAMessage => 'Bir mesaj yaz…';

  @override
  String get yes => 'Evet';

  @override
  String get you => 'Sen';

  @override
  String get youAreInvitedToThisChat => 'Sohbete davet edildiniz';

  @override
  String get youAreNoLongerParticipatingInThisChat => 'Artık bu sohbette katılımcı değilsiniz';

  @override
  String get youCannotInviteYourself => 'Kendinizi davet edemezsiniz';

  @override
  String get youHaveBeenBannedFromThisChat => 'Bu sohbetten engellendiniz';

  @override
  String get yourPublicKey => 'Ortak anahtarınız';

  @override
  String get messageInfo => 'Mesaj bilgileri';

  @override
  String get time => 'Zaman';

  @override
  String get messageType => 'Mesaj Türü';

  @override
  String get sender => 'Gönderen';

  @override
  String get openGallery => 'Galeriyi aç';

  @override
  String get removeFromSpace => 'Alandan kaldır';

  @override
  String get addToSpaceDescription => 'Bu sohbeti eklemek için bir alan seçin.';

  @override
  String get start => 'Başla';

  @override
  String get pleaseEnterRecoveryKeyDescription => 'Eski mesajlarınızın kilidini açmak için lütfen önceki bir oturumda oluşturulan kurtarma anahtarınızı girin. Kurtarma anahtarınız parolanız DEĞİLDİR.';

  @override
  String get addToStory => 'Hikayeye ekle';

  @override
  String get publish => 'Yayınla';

  @override
  String get whoCanSeeMyStories => 'Hikayelerimi kimler görebilir?';

  @override
  String get unsubscribeStories => 'Hikayelerin aboneliğini iptal et';

  @override
  String get thisUserHasNotPostedAnythingYet => 'Bu kullanıcı henüz hikayesinde hiçbir şey yayınlamadı';

  @override
  String get yourStory => 'Senin hikayen';

  @override
  String get replyHasBeenSent => 'Yanıt gönderildi';

  @override
  String videoWithSize(Object size) {
    return 'Video ($size)';
  }

  @override
  String storyFrom(Object date, Object body) {
    return '$date tarihinden hikaye: \n$body';
  }

  @override
  String get whoCanSeeMyStoriesDesc => 'İnsanların hikayenizde birbirlerini görebileceğini ve iletişim kurabileceğini lütfen unutmayın.';

  @override
  String get whatIsGoingOn => 'Ne oluyor?';

  @override
  String get addDescription => 'Açıklama ekle';

  @override
  String get storyPrivacyWarning => 'İnsanların hikayenizde birbirlerini görebileceğini ve iletişim kurabileceğini lütfen unutmayın. Hikayeleriniz 24 saat boyunca görünür olacaktır ancak tüm aygıtlardan ve sunuculardan silineceklerinin garantisi yoktur.';

  @override
  String get iUnderstand => 'Anladım';

  @override
  String get openChat => 'Sohbeti Aç';

  @override
  String get markAsRead => 'Okundu olarak işaretle';

  @override
  String get reportUser => 'Kullanıcıyı bildir';

  @override
  String get dismiss => 'Kapat';

  @override
  String get matrixWidgets => 'Matrix Widget\'ları';

  @override
  String reactedWith(Object sender, Object reaction) {
    return '$sender, $reaction ile tepki verdi';
  }

  @override
  String get pinMessage => 'Odaya sabitle';

  @override
  String get confirmEventUnpin => 'Etkinliğin sabitlemesini kalıcı olarak kaldırmak istediğinizden emin misiniz?';

  @override
  String get emojis => 'Emojiler';

  @override
  String get placeCall => 'Arama yap';

  @override
  String get voiceCall => 'Sesli arama';

  @override
  String get unsupportedAndroidVersion => 'Desteklenmeyen Android sürümü';

  @override
  String get unsupportedAndroidVersionLong => 'Bu özellik daha yeni bir Android sürümü gerektiriyor. Lütfen güncellemelere veya LineageOS desteğine bakın.';

  @override
  String get videoCallsBetaWarning => 'Görüntülü aramaların şu anda beta aşamasında olduğunu lütfen unutmayın. Tüm platformlarda beklendiği gibi veya hiç çalışmayabilirler.';

  @override
  String get experimentalVideoCalls => 'Deneysel görüntülü aramalar';

  @override
  String get emailOrUsername => 'E-posta veya kullanıcı adı';

  @override
  String get indexedDbErrorTitle => 'Gizli mod sorunları';

  @override
  String get indexedDbErrorLong => 'Mesaj saklama özelliği ne yazık ki öntanımlı olarak gizli modda etkin değildir.\nLütfen\n - about:config sayfasına gidin ve\n - dom.indexedDB.privateBrowsing.enabled seçeneğini true olarak ayarlayın\nAksi takdirde FluffyChat çalıştırılamaz.';

  @override
  String switchToAccount(Object number) {
    return '$number. hesaba geç';
  }

  @override
  String get nextAccount => 'Sonraki hesap';

  @override
  String get previousAccount => 'Önceki hesap';

  @override
  String get editWidgets => 'Widget\'ları düzenle';

  @override
  String get addWidget => 'Widget ekle';

  @override
  String get widgetVideo => 'Video';

  @override
  String get widgetEtherpad => 'Metin notu';

  @override
  String get widgetJitsi => 'Jitsi Meet';

  @override
  String get widgetCustom => 'Özel';

  @override
  String get widgetName => 'Ad';

  @override
  String get widgetUrlError => 'Bu geçerli bir URL değil.';

  @override
  String get widgetNameError => 'Lütfen görünecek bir ad girin.';

  @override
  String get errorAddingWidget => 'Widget eklenirken hata oluştu.';

  @override
  String get youRejectedTheInvitation => 'Daveti reddettiniz';

  @override
  String get youJoinedTheChat => 'Sohbete katıldınız';

  @override
  String get youAcceptedTheInvitation => '👍 Daveti kabul ettiniz';

  @override
  String youBannedUser(Object user) {
    return '$user kullanıcısını yasakladınız';
  }

  @override
  String youHaveWithdrawnTheInvitationFor(Object user) {
    return '$user için daveti geri çektiniz';
  }

  @override
  String youInvitedBy(Object user) {
    return '📩 $user tarafından davet edildiniz';
  }

  @override
  String youInvitedUser(Object user) {
    return '📩 $user kullanıcısını davet ettiniz';
  }

  @override
  String youKicked(Object user) {
    return '👞 $user kullanıcısını attınız';
  }

  @override
  String youKickedAndBanned(Object user) {
    return '🙅 $user kullanıcısını attınız ve yasakladınız';
  }

  @override
  String youUnbannedUser(Object user) {
    return '$user kullanıcısının yasağını kaldırdınız';
  }

  @override
  String get noEmailWarning => 'Lütfen geçerli bir e-posta adresi girin. Aksi takdirde parolanızı sıfırlayamazsınız. İstemiyorsanız, devam etmek için düğmeye tekrar dokunun.';

  @override
  String get stories => 'Hikayeler';

  @override
  String get users => 'Kullanıcılar';

  @override
  String get unlockOldMessages => 'Eski mesajların kilidini aç';

  @override
  String get storeInSecureStorageDescription => 'Kurtarma anahtarını bu aygıtın güvenli deposunda saklayın.';

  @override
  String get saveKeyManuallyDescription => 'Sistem paylaşımı iletişim kutusunu veya panoyu tetikleyerek bu anahtarı elle kaydedin.';

  @override
  String get storeInAndroidKeystore => 'Android KeyStore\'da sakla';

  @override
  String get storeInAppleKeyChain => 'Apple KeyChain\'de sakla';

  @override
  String get storeSecurlyOnThisDevice => 'Bu aygıtta güvenli bir şekilde sakla';

  @override
  String countFiles(Object count) {
    return '$count dosya';
  }

  @override
  String get user => 'Kullanıcı';

  @override
  String get custom => 'Özel';

  @override
  String get foregroundServiceRunning => 'Bu bildirim, ön plan hizmeti çalışırken görünür.';

  @override
  String get screenSharingTitle => 'ekran paylaşımı';

  @override
  String get screenSharingDetail => 'Ekranınızı FuffyChat\'te paylaşıyorsunuz';

  @override
  String get callingPermissions => 'Arama izinleri';

  @override
  String get callingAccount => 'Arama hesabı';

  @override
  String get callingAccountDetails => 'FluffyChat\'in yerel android telefon uygulamasını kullanmasına izin verir.';

  @override
  String get appearOnTop => 'Üstte görün';

  @override
  String get appearOnTopDetails => 'Uygulamanın üstte görünmesine izin verir (Fluffychat\'ı zaten bir arama hesabı olarak ayarladıysanız gerekli değildir)';

  @override
  String get otherCallingPermissions => 'Mikrofon, kamera ve diğer FluffyChat izinleri';

  @override
  String get whyIsThisMessageEncrypted => 'Bu mesaj neden okunamıyor?';

  @override
  String get noKeyForThisMessage => 'Bu durum, mesaj siz bu aygıtta hesabınızda oturum açmadan önce gönderildiyse meydana gelebilir.\n\nGönderenin aygıtınızı engellemiş olması veya internet bağlantısında bir sorun olması da mümkündür.\n\nMesajı başka bir oturumda okuyabiliyor musunuz? O zaman mesajı oradan aktarabilirsiniz! Ayarlar > Aygıtlar bölümüne gidin ve aygıtlarınızın birbirini doğruladığından emin olun. Odayı bir sonraki sefer açtığınızda ve her iki oturum da ön planda olduğunda, anahtarlar otomatik olarak iletilecektir.\n\nOturumu kapatırken veya aygıt değiştirirken anahtarları kaybetmek istemiyor musunuz? Ayarlarda sohbet yedeklemesini etkinleştirdiğinizden emin olun.';

  @override
  String get newGroup => 'Yeni grup';

  @override
  String get newSpace => 'Yeni alan';

  @override
  String get enterSpace => 'Alana gir';

  @override
  String get enterRoom => 'Odaya gir';

  @override
  String get allSpaces => 'Tüm alanlar';

  @override
  String numChats(Object number) {
    return '$number sohbet';
  }

  @override
  String get hideUnimportantStateEvents => 'Önemsiz durum etkinliklerini gizle';

  @override
  String get doNotShowAgain => 'Tekrar gösterme';

  @override
  String wasDirectChatDisplayName(Object oldDisplayName) {
    return 'Boş sohbet ($oldDisplayName idi)';
  }

  @override
  String get newSpaceDescription => 'Alanlar, sohbetlerinizi birleştirmenize ve özel veya genel topluluklar oluşturmanıza olanak tanır.';

  @override
  String get encryptThisChat => 'Bu sohbeti şifrele';

  @override
  String get endToEndEncryption => 'Uçtan uca şifreleme';

  @override
  String get disableEncryptionWarning => 'Güvenlik nedeniyle, daha önce etkinleştirildiği bir sohbette şifrelemeyi devre dışı bırakamazsınız.';

  @override
  String get sorryThatsNotPossible => 'Üzgünüm... bu mümkün değil';

  @override
  String get deviceKeys => 'Aygıt anahtarları:';

  @override
  String get letsStart => 'Başlayalım';

  @override
  String get enterInviteLinkOrMatrixId => 'Davet bağlantısını veya Matris kimliğini girin...';

  @override
  String get reopenChat => 'Sohbeti yeniden aç';

  @override
  String get noBackupWarning => 'Uyarı! Sohbet yedeklemesini etkinleştirmezseniz, şifrelenen mesajlarınıza erişiminizi kaybedersiniz. Oturumu kapatmadan önce sohbet yedeklemesini etkinleştirmeniz önemle tavsiye edilir.';

  @override
  String get noOtherDevicesFound => 'Başka aygıt bulunamadı';

  @override
  String get fileIsTooBigForServer => 'Sunucu, dosyanın gönderilemeyecek kadar büyük olduğunu bildiriyor.';

  @override
  String fileHasBeenSavedAt(Object path) {
    return 'Dosya $path konumuna kaydedildi';
  }

  @override
  String get jumpToLastReadMessage => 'Son okunan mesaja atla';

  @override
  String get readUpToHere => 'Buraya kadar oku';

  @override
  String get jump => 'Atla';

  @override
  String get openLinkInBrowser => 'Bağlantıyı tarayıcıda aç';

  @override
  String get reportErrorDescription => 'Olamaz. Bir şeyler yanlış gitti. Lütfen daha sonra tekrar deneyin. İsterseniz hatayı geliştiricilere bildirebilirsiniz.';

  @override
  String get report => 'bildir';

  @override
  String get signInWithPassword => 'Parola ile oturum aç';

  @override
  String get continueWith => 'Devam et:';

  @override
  String get pleaseTryAgainLaterOrChooseDifferentServer => 'Lütfen daha sonra tekrar deneyin veya farklı bir sunucu seçin.';

  @override
  String signInWith(Object provider) {
    return '$provider ile oturum aç';
  }
}
