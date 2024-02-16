.class public LX/11D;
.super LX/08d;
.source ""


# instance fields
.field public final synthetic A00:LX/2xC;

.field public final synthetic A01:LX/3DT;


# direct methods
.method public constructor <init>(LX/2xC;LX/3DT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewModelComponentBuilder"
        }
    .end annotation

    iput-object p2, p0, LX/11D;->A01:LX/3DT;

    iput-object p1, p0, LX/11D;->A00:LX/2xC;

    invoke-direct {p0}, LX/08d;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(LX/0YE;Ljava/lang/Class;Ljava/lang/String;)LX/0Ug;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "modelClass",
            "handle"
        }
    .end annotation

    new-instance v3, LX/2YT;

    invoke-direct {v3}, LX/2YT;-><init>()V

    iget-object v0, p0, LX/11D;->A00:LX/2xC;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LX/2xC;->A00:LX/0YE;

    iput-object v3, v0, LX/2xC;->A01:LX/2YT;

    iget-object v2, v0, LX/2xC;->A03:LX/3H7;

    iget-object v0, v0, LX/2xC;->A02:LX/4aB;

    new-instance v1, LX/1FZ;

    invoke-direct {v1, p1, v0, v2}, LX/1FZ;-><init>(LX/0YE;LX/4aB;LX/3H7;)V

    const-class v0, LX/3cQ;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cQ;

    check-cast v4, LX/1FZ;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/82N;->builderWithExpectedSize(I)LX/7ZR;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.status.advertise.AdvertiseViewModel"

    iget-object v0, v4, LX/1FZ;->A00:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.qrcode.AgentDeviceLoginViewModel"

    iget-object v0, v4, LX/1FZ;->A01:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversationslist.ArchiveHeaderViewModel"

    iget-object v0, v4, LX/1FZ;->A02:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatBottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A03:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.lightweightcalling.viewmodel.AudioChatCallingViewModel"

    iget-object v0, v4, LX/1FZ;->A04:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.avatars.AvatarExpressionsViewModel"

    iget-object v0, v4, LX/1FZ;->A06:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.avatar.home.AvatarHomeViewModel"

    iget-object v0, v4, LX/1FZ;->A0D:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoViewModel"

    iget-object v0, v4, LX/1FZ;->A0E:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.userban.ui.viewmodel.BanAppealViewModel"

    iget-object v0, v4, LX/1FZ;->A0F:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.registration.report.BanReportViewModel"

    iget-object v0, v4, LX/1FZ;->A0H:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.model.BipProcessActionViewModel"

    iget-object v0, v4, LX/1FZ;->A0J:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.blockbusiness.blockreasonlist.BlockReasonListViewModel"

    iget-object v0, v4, LX/1FZ;->A0L:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.bonsai.BonsaiConversationTitleViewModel"

    iget-object v0, v4, LX/1FZ;->A0M:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.bonsai.discovery.BonsaiDiscoveryViewModel"

    iget-object v0, v4, LX/1FZ;->A0N:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.bonsai.prompts.BonsaiPromptsViewModel"

    iget-object v0, v4, LX/1FZ;->A0O:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.bonsai.BonsaiSystemMessageBottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A0P:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.bonsai.chatinfo.BotChatInfoViewModel"

    iget-object v0, v4, LX/1FZ;->A0Q:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.bonsai.embodiment.BotEmbodimentViewModel"

    iget-object v0, v4, LX/1FZ;->A0R:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.BottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A0S:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilAddPixKeyViewModel"

    iget-object v0, v4, LX/1FZ;->A0T:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilAddPixSelectionViewModel"

    iget-object v0, v4, LX/1FZ;->A0U:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.BrazilPixKeySettingViewModel"

    iget-object v0, v4, LX/1FZ;->A0V:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.report.BusinessActivityReportViewModel"

    iget-object v0, v4, LX/1FZ;->A0W:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessapisearch.viewmodel.BusinessApiSearchActivityViewModel"

    iget-object v0, v4, LX/1FZ;->A0X:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.biz.compliance.viewmodel.BusinessComplianceViewModel"

    iget-object v0, v4, LX/1FZ;->A0Y:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryActivityViewModel"

    iget-object v0, v4, LX/1FZ;->A0Z:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryConsumerHomeViewModel"

    iget-object v0, v4, LX/1FZ;->A0a:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryContextualSearchViewModel"

    iget-object v0, v4, LX/1FZ;->A0b:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryEducationNuxViewModel"

    iget-object v0, v4, LX/1FZ;->A0c:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryFrequentContactedViewModel"

    iget-object v0, v4, LX/1FZ;->A0d:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.BusinessDirectoryPopularApiBusinessesViewModel"

    iget-object v0, v4, LX/1FZ;->A0e:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.community.communityInfo.viewModels.CAGInfoChatLockViewModel"

    iget-object v0, v4, LX/1FZ;->A0f:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.community.communityInfo.CAGInfoViewModel"

    iget-object v0, v4, LX/1FZ;->A0g:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.avatar.viewmodel.CallAvatarViewModel"

    iget-object v0, v4, LX/1FZ;->A0h:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.CallControlButtonsViewModel"

    iget-object v0, v4, LX/1FZ;->A0i:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.CallGridViewModel"

    iget-object v0, v4, LX/1FZ;->A0j:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callheader.viewmodel.CallHeaderViewModel"

    iget-object v0, v4, LX/1FZ;->A0k:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.calllink.viewmodel.CallLinkViewModel"

    iget-object v0, v4, LX/1FZ;->A0l:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.chatmessages.CallLogMessageParticipantBottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A0m:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callrating.viewmodel.CallRatingViewModel"

    iget-object v0, v4, LX/1FZ;->A0n:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callscreen.viewmodel.CallScreenViewModel"

    iget-object v0, v4, LX/1FZ;->A0o:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.contact.picker.viewmodels.CallSuggestionsViewModel"

    iget-object v0, v4, LX/1FZ;->A0p:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callhistory.viewmodel.CallsHistoryFragmentV2ViewModel"

    iget-object v0, v4, LX/1FZ;->A0q:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogAllCategoryViewModel"

    iget-object v0, v4, LX/1FZ;->A0r:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryGroupsViewModel"

    iget-object v0, v4, LX/1FZ;->A0s:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.catalogcategory.view.viewmodel.CatalogCategoryTabsViewModel"

    iget-object v0, v4, LX/1FZ;->A0t:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.catalogsearch.view.viewmodel.CatalogSearchViewModel"

    iget-object v0, v4, LX/1FZ;->A0u:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.chatlock.ChatLockAuthViewModel"

    iget-object v0, v4, LX/1FZ;->A0v:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.migration.transfer.ui.ChatTransferViewModel"

    iget-object v0, v4, LX/1FZ;->A0w:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.authgraphql.ui.CommonViewModel"

    iget-object v0, v4, LX/1FZ;->A0x:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.community.communitysettings.viewmodel.CommunitySettingsViewModel"

    iget-object v0, v4, LX/1FZ;->A0y:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.companionmode.registration.CompanionRegistrationViewModel"

    iget-object v0, v4, LX/1FZ;->A0z:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.biz.product.viewmodel.ComplianceInfoViewModel"

    iget-object v0, v4, LX/1FZ;->A10:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.datasharingdisclosure.ui.ConsumerDisclosureViewModel"

    iget-object v0, v4, LX/1FZ;->A12:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.community.ConversationCommunityViewModel"

    iget-object v0, v4, LX/1FZ;->A13:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.viewmodel.ConversationSearchViewModel"

    iget-object v0, v4, LX/1FZ;->A14:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.viewmodel.ConversationTitleViewModel"

    iget-object v0, v4, LX/1FZ;->A15:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.countrygating.viewmodel.CountryGatingViewModel"

    iget-object v0, v4, LX/1FZ;->A16:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.countries.CountryListViewModel"

    iget-object v0, v4, LX/1FZ;->A17:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.status.crossposting.CrossPostingUpdatesViewModel"

    iget-object v0, v4, LX/1FZ;->A18:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.status.advertise.CtwaStatusUpsellBottomSheetTriggerViewModel"

    iget-object v0, v4, LX/1FZ;->A19:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.emoji.EmojiExpressionsViewModel"

    iget-object v0, v4, LX/1FZ;->A1B:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.backup.encryptedbackup.EncBackupViewModel"

    iget-object v0, v4, LX/1FZ;->A1C:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.events.EventCreationViewModel"

    iget-object v0, v4, LX/1FZ;->A1D:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.migration.export.ui.ExportMigrationViewModel"

    iget-object v0, v4, LX/1FZ;->A1E:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.conversation.ExpressionsKeyboardViewModel"

    iget-object v0, v4, LX/1FZ;->A1F:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.ExpressionsSearchViewModel"

    iget-object v0, v4, LX/1FZ;->A1G:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.extensions.phoenix.viewmodel.ExtensionsFooterViewModel"

    iget-object v0, v4, LX/1FZ;->A1H:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.wabloks.base.GenericBkLayoutViewModelWithReload"

    iget-object v0, v4, LX/1FZ;->A1l:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.wabloks.base.GenericBkLayoutViewModel"

    iget-object v0, v4, LX/1FZ;->A1k:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.gifs.GifExpressionsSearchViewModel"

    iget-object v0, v4, LX/1FZ;->A1o:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.backup.google.viewmodel.GoogleDriveNewUserSetupViewModel"

    iget-object v0, v4, LX/1FZ;->A1p:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.migration.android.view.GoogleMigrateImporterViewModel"

    iget-object v0, v4, LX/1FZ;->A1q:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callhistory.group.GroupCallParticipantSuggestionsViewModel"

    iget-object v0, v4, LX/1FZ;->A1r:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.psa.viewmodel.GroupCallPsaViewModel"

    iget-object v0, v4, LX/1FZ;->A1s:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.group.HistorySettingViewModel"

    iget-object v0, v4, LX/1FZ;->A1t:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.home.HomeViewModel"

    iget-object v0, v4, LX/1FZ;->A1u:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.inappbugreporting.InAppBugReportingViewModel"

    iget-object v0, v4, LX/1FZ;->A1v:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.InCallBannerViewModel"

    iget-object v0, v4, LX/1FZ;->A1w:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaPaymentSettingsViewModel"

    iget-object v0, v4, LX/1FZ;->A1x:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.international.IndiaUpiInternationalActivationViewModel"

    iget-object v0, v4, LX/1FZ;->A1y:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.international.IndiaUpiInternationalValidateQrViewModel"

    iget-object v0, v4, LX/1FZ;->A1z:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiMandateHistoryViewModel"

    iget-object v0, v4, LX/1FZ;->A20:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.mapper.register.IndiaUpiMapperLinkViewModel"

    iget-object v0, v4, LX/1FZ;->A21:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiNumberSettingsViewModel"

    iget-object v0, v4, LX/1FZ;->A22:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiPauseMandateViewModel"

    iget-object v0, v4, LX/1FZ;->A23:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.IndiaUpiPaymentTransactionConfirmationBottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A24:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.viewmodel.IndiaUpiSecureQrCodeViewModel"

    iget-object v0, v4, LX/1FZ;->A25:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversationslist.InteropViewModel"

    iget-object v0, v4, LX/1FZ;->A26:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDeviceEditDeviceViewModel"

    iget-object v0, v4, LX/1FZ;->A27:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDeviceEnterNicknameViewModel"

    iget-object v0, v4, LX/1FZ;->A28:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDevicesSharedViewModel"

    iget-object v0, v4, LX/1FZ;->A29:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.companiondevice.LinkedDevicesViewModel"

    iget-object v0, v4, LX/1FZ;->A2A:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.businessdirectory.viewmodel.LocationOptionPickerViewModel"

    iget-object v0, v4, LX/1FZ;->A2B:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.MenuBottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A2C:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.conversationrow.message.MessageDetailsViewModel"

    iget-object v0, v4, LX/1FZ;->A2D:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.conversationrow.messagerating.MessageRatingViewModel"

    iget-object v0, v4, LX/1FZ;->A2E:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.conversationrow.MessageSelectionViewModel"

    iget-object v0, v4, LX/1FZ;->A2F:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.mute.ui.MuteDialogViewModel"

    iget-object v0, v4, LX/1FZ;->A2G:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.registration.accountdefence.NewDeviceConfirmationRegistrationViewModel"

    iget-object v0, v4, LX/1FZ;->A2H:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.biz.order.viewmodel.OrderInfoViewModel"

    iget-object v0, v4, LX/1FZ;->A2I:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.OrientationViewModel"

    iget-object v0, v4, LX/1FZ;->A2J:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.controls.viewmodel.ParticipantsListViewModel"

    iget-object v0, v4, LX/1FZ;->A2K:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.PaymentIncentiveViewModel"

    iget-object v0, v4, LX/1FZ;->A2N:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.payments.ui.viewmodel.PaymentMerchantAccountViewModel"

    iget-object v0, v4, LX/1FZ;->A2O:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.pininchat.banner.PinInChatBannerViewModel"

    iget-object v0, v4, LX/1FZ;->A2P:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.polls.PollCreatorViewModel"

    iget-object v0, v4, LX/1FZ;->A2Q:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.polls.PollResultsViewModel"

    iget-object v0, v4, LX/1FZ;->A2R:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerViewModel"

    iget-object v0, v4, LX/1FZ;->A2S:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.biz.product.viewmodel.ProductBottomSheetViewModel"

    iget-object v0, v4, LX/1FZ;->A2T:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.quickactionbar.viewmodel.QuickActionBarViewModel"

    iget-object v0, v4, LX/1FZ;->A2U:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.reactions.ReactionsTrayViewModel"

    iget-object v0, v4, LX/1FZ;->A2V:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.pnh.RequestPhoneNumberViewModel"

    iget-object v0, v4, LX/1FZ;->A2W:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.backup.google.viewmodel.RestoreFromBackupViewModel"

    iget-object v0, v4, LX/1FZ;->A2X:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.screenshare.ScreenShareViewModel"

    iget-object v0, v4, LX/1FZ;->A2Y:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.stickers.funstickers.viewmodels.SearchFunStickersViewModel"

    iget-object v0, v4, LX/1FZ;->A2Z:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.selection.SelectedImageAlbumViewModel"

    iget-object v0, v4, LX/1FZ;->A2a:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsAccountViewModel"

    iget-object v0, v4, LX/1FZ;->A2b:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsChatViewModel"

    iget-object v0, v4, LX/1FZ;->A2c:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsDataUsageViewModel"

    iget-object v0, v4, LX/1FZ;->A2d:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.backup.google.viewmodel.SettingsGoogleDriveViewModel"

    iget-object v0, v4, LX/1FZ;->A2e:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsPasskeysViewModel"

    iget-object v0, v4, LX/1FZ;->A2f:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsPrivacyCameraEffectsViewModel"

    iget-object v0, v4, LX/1FZ;->A2g:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsSetupUserProxyViewModel"

    iget-object v0, v4, LX/1FZ;->A2h:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.settings.SettingsUserProxyViewModel"

    iget-object v0, v4, LX/1FZ;->A2i:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.conversationrow.viewmodel.SharePhoneNumberRowViewModel"

    iget-object v0, v4, LX/1FZ;->A2j:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.chatinfo.SharePhoneNumberViewModel"

    iget-object v0, v4, LX/1FZ;->A2k:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.biz.catalog.viewmodel.ShareProductViewModel"

    iget-object v0, v4, LX/1FZ;->A2l:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.shops.ShopsBkLayoutViewModel"

    iget-object v0, v4, LX/1FZ;->A2m:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.shops.ShopsProductPreviewFragmentViewModel"

    iget-object v0, v4, LX/1FZ;->A2n:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.status.archive.StatusArchiveSettingsViewModel"

    iget-object v0, v4, LX/1FZ;->A2o:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.expressionstray.stickers.StickerExpressionsViewModel"

    iget-object v0, v4, LX/1FZ;->A2q:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.inappsupport.ui.SupportBkLayoutViewModel"

    iget-object v0, v4, LX/1FZ;->A2r:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.conversation.viewmodel.SurveyViewModel"

    iget-object v0, v4, LX/1FZ;->A2s:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.tosgating.viewmodel.ToSGatingViewModel"

    iget-object v0, v4, LX/1FZ;->A2t:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.schedulecall.upcomingcalls.viewmodel.UpcomingActivityViewModel"

    iget-object v0, v4, LX/1FZ;->A2u:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.status.advertise.UpdatesAdvertiseViewModel"

    iget-object v0, v4, LX/1FZ;->A2v:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.profile.UsernameViewModel"

    iget-object v0, v4, LX/1FZ;->A2x:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.biz.catalog.view.variants.VariantsCarouselFragmentViewModel"

    iget-object v0, v4, LX/1FZ;->A2y:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.whatsapp.calling.callgrid.viewmodel.VoiceChatGridViewModel"

    iget-object v0, v4, LX/1FZ;->A2z:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.wabloks.commerce.ui.viewmodel.WaBkExtensionsLayoutViewModel"

    iget-object v0, v4, LX/1FZ;->A30:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.extensions.bloks.viewmodel.WaExtensionsMetaDataViewModel"

    iget-object v0, v4, LX/1FZ;->A31:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    const-string v1, "com.gbwhatsapp.extensions.bloks.viewmodel.WaExtensionsNavBarViewModel"

    iget-object v0, v4, LX/1FZ;->A32:LX/45Q;

    invoke-virtual {v2, v1, v0}, LX/7ZR;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/7ZR;

    invoke-virtual {v2}, LX/7ZR;->build()LX/82N;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ug;

    new-instance v0, LX/3cn;

    invoke-direct {v0, v3}, LX/3cn;-><init>(LX/2YT;)V

    iget-object v1, v2, LX/0Ug;->A01:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
