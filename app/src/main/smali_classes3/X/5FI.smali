.class public LX/5FI;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/5FI;->A00:I

    packed-switch p2, :pswitch_data_0

    const-class v3, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    const-string v4, "updateMaxWidthOnLayout"

    const-string v5, "updateMaxWidthOnLayout(Landroid/view/View;)V"

    :goto_0
    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/4T9;

    const-string v4, "onSelected"

    const-string v5, "onSelected(I)V"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    const-string v4, "closeWithResult"

    const-string v5, "closeWithResult(I)V"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/4TJ;

    const-string v4, "onViewItemClick"

    const-string v5, "onViewItemClick(I)V"

    goto :goto_0

    :pswitch_3
    const-class v3, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragmentUiState;)V"

    goto :goto_0

    :pswitch_4
    const-class v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const-string v4, "updateUi"

    const-string v5, "updateUi(Lcom/gbwhatsapp/biz/product/uistate/ProductBottomSheetUiState;)V"

    goto :goto_0

    :pswitch_5
    const-class v3, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    const-string v4, "displayError"

    const-string v5, "displayError(Lcom/gbwhatsapp/biz/product/uistate/ProductBottomSheetErrorState;)V"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/4pY;

    const-string v4, "onSubtitleTextChanged"

    const-string v5, "onSubtitleTextChanged(Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel$SubtitleText;)V"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/4pY;

    const-string v4, "onContactPhotoVisibilityChanged"

    const-string v5, "onContactPhotoVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/4pY;

    const-string v4, "onContactNameHolderVisibilityChanged"

    const-string v5, "onContactNameHolderVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/4pY;

    const-string v4, "onInformationIconVisibilityChanged"

    const-string v5, "onInformationIconVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/4pY;

    const-string v4, "onBackContainerVisibilityChanged"

    const-string v5, "onBackContainerVisibilityChanged(I)V"

    goto :goto_0

    :pswitch_b
    const-class v3, Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheet;

    const-string v4, "onTypeChanged"

    const-string v5, "onTypeChanged(Lcom/gbwhatsapp/bonsai/BonsaiSystemMessageBottomSheetViewModel$Type;)V"

    goto :goto_0

    :pswitch_c
    const-class v3, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    const-string v4, "loadContacts"

    const-string v5, "loadContacts(Lcom/gbwhatsapp/bonsai/sync/discovery/DiscoveryBots;)V"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/4KQ;

    const-string v4, "onBotAvatarMetadataChanged"

    const-string v5, "onBotAvatarMetadataChanged(Lcom/whatsapp/protocol/BotAvatarMetadata;)V"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/4KQ;

    const-string v4, "onAIEmbodimentTriggerChanged"

    const-string v5, "onAIEmbodimentTriggerChanged(I)V"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/4L9;

    const-string v4, "promptsUpdated"

    const-string v5, "promptsUpdated(Ljava/util/List;)V"

    goto :goto_0

    :pswitch_10
    const-class v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const-string v4, "onViewEvent"

    const-string v5, "onViewEvent(I)V"

    goto :goto_0

    :pswitch_11
    const-class v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const-string v4, "onBusinessProfileClickEvent"

    const-string v5, "onBusinessProfileClickEvent(Lcom/gbwhatsapp/contact/MinifiedBusinessProfile;)V"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/4PX;

    const-string v4, "notifyBusinessApiBrowseDataChange"

    const-string v5, "notifyBusinessApiBrowseDataChange(Lcom/gbwhatsapp/businessapisearch/view/delegate/BusinessApiBrowseListItemDelegate$BusinessApiBrowseData;)V"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/4Pf;

    const-string v4, "onBusinessListItemsUpdated"

    const-string v5, "onBusinessListItemsUpdated(Lcom/gbwhatsapp/businessdirectory/view/delegate/BusinessListItemDelegate$BusinessListItemData;)V"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    const-string v4, "setTitle"

    const-string v5, "setTitle(I)V"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v4, "onViewStateChanged"

    const-string v5, "onViewStateChanged(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewState;)V"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    const-string v4, "onIsCallActiveChanged"

    const-string v5, "onIsCallActiveChanged(Z)V"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/4LB;

    const-string v4, "bindViewState"

    const-string v5, "bindViewState(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingBannerViewState;)V"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/4LB;

    const-string v4, "bindAudioLevel"

    const-string v5, "bindAudioLevel(I)V"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/4JF;

    const-string v4, "setupVoiceChatBanner"

    const-string v5, "setupVoiceChatBanner(Z)V"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    const-string v4, "handleAllCategoryItemClicked"

    const-string v5, "handleAllCategoryItemClicked(Lcom/gbwhatsapp/catalogcategory/view/adapter/CatalogCategoryListItem;)V"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const-string v4, "onCommunityRequestError"

    const-string v5, "onCommunityRequestError(I)V"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const-string v4, "updateAllow"

    const-string v5, "updateAllow(Lcom/gbwhatsapp/community/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const-string v4, "updateMembersAddSettingRow"

    const-string v5, "updateMembersAddSettingRow(Z)V"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const-string v4, "updatePendingGroupsDialog"

    const-string v5, "updatePendingGroupsDialog(Lcom/gbwhatsapp/community/communitysettings/uiState/PendingGroupsDialogUiState;)V"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/5Yt;

    const-string v4, "onParentClick"

    const-string v5, "onParentClick(Lcom/whatsapp/jid/GroupJid;)V"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/5Yt;

    const-string v4, "onParentLongClick"

    const-string v5, "onParentLongClick(Lcom/whatsapp/jid/GroupJid;)Z"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/5MR;

    const-string v4, "onUiState"

    const-string v5, "onUiState(Lcom/gbwhatsapp/community/uistate/CommunitySuspendActionModeUiState;)V"

    goto/16 :goto_0

    :pswitch_22
    const-class v3, LX/4Jl;

    const-string v4, "updateMedia"

    const-string v5, "updateMedia(Ljava/util/ArrayList;)V"

    goto/16 :goto_0

    :pswitch_23
    const-class v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const-string v4, "updateRadioButtons"

    const-string v5, "updateRadioButtons(Z)V"

    goto/16 :goto_0

    :pswitch_24
    const-class v3, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const-string v4, "updateAllow"

    const-string v5, "updateAllow(Lcom/gbwhatsapp/community/communitysettings/uiState/AllowNonAdminSubgroupCreationUiState;)V"

    goto/16 :goto_0

    :pswitch_25
    const-class v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    const-string v4, "bindView"

    const-string v5, "bindView(Lcom/gbwhatsapp/data/device/CompanionDeviceInfo;)V"

    goto/16 :goto_0

    :pswitch_26
    const-class v3, LX/4rY;

    const-string v4, "updateInlineFeedbackView"

    const-string v5, "updateInlineFeedbackView(Z)V"

    goto/16 :goto_0

    :pswitch_27
    const-class v3, LX/4t9;

    const-string v4, "onSelectedActionChanged"

    const-string v5, "onSelectedActionChanged(Lcom/gbwhatsapp/conversation/conversationrow/message/selection/MessageSelectionAction;)V"

    goto/16 :goto_0

    :pswitch_28
    const-class v3, LX/4T7;

    const-string v4, "onCurrentPageChanged"

    const-string v5, "onCurrentPageChanged(Lcom/gbwhatsapp/conversation/selection/MessageSelectionDropDownViewModel$Page;)V"

    goto/16 :goto_0

    :pswitch_29
    const-class v3, Lcom/gbwhatsapp/conversation/selection/SelectedImageAndVideoAlbumActivity;

    const-string v4, "onFMessageMediasChanged"

    const-string v5, "onFMessageMediasChanged(Ljava/util/List;)V"

    goto/16 :goto_0

    :pswitch_2a
    const-class v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v4, "onFMessageChanged"

    const-string v5, "onFMessageChanged(Lcom/whatsapp/protocol/FMessage;)V"

    goto/16 :goto_0

    :pswitch_2b
    const-class v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v4, "onReactionsTrayDisplayStateChanged"

    const-string v5, "onReactionsTrayDisplayStateChanged(I)V"

    goto/16 :goto_0

    :pswitch_2c
    const-class v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const-string v4, "onSelectedEmojiChanged"

    const-string v5, "onSelectedEmojiChanged(Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel$SelectedEmoji;)V"

    goto/16 :goto_0

    :pswitch_2d
    const-class v3, LX/5On;

    const-string v4, "textHeadingParser"

    const-string v5, "textHeadingParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_2e
    const-class v3, LX/5On;

    const-string v4, "textBodyParser"

    const-string v5, "textBodyParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_2f
    const-class v3, LX/5On;

    const-string v4, "buttonParser"

    const-string v5, "buttonParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_30
    const-class v3, LX/5On;

    const-string v4, "ratingParser"

    const-string v5, "ratingParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_31
    const-class v3, LX/5On;

    const-string v4, "radioGroupParser"

    const-string v5, "radioGroupParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_32
    const-class v3, LX/5On;

    const-string v4, "checkboxGroupParser"

    const-string v5, "checkboxGroupParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_33
    const-class v3, LX/5On;

    const-string v4, "datePickerParser"

    const-string v5, "datePickerParser(Lorg/json/JSONObject;)Lcom/whatsapp/protocol/message/interactive/layout/Element;"

    goto/16 :goto_0

    :pswitch_34
    const-class v3, Lcom/gbwhatsapp/events/EventCreationViewModel;

    const-string v4, "onLocationChanged"

    const-string v5, "onLocationChanged(Landroid/location/Location;)V"

    goto/16 :goto_0

    :pswitch_35
    const-class v3, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    const-string v4, "onReportClicked"

    const-string v5, "onReportClicked(Lcom/gbwhatsapp/funstickers/data/model/FunStickerModel;)V"

    goto/16 :goto_0

    :pswitch_36
    const-class v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const-string v4, "updateCanEditHistory"

    const-string v5, "updateCanEditHistory(Z)V"

    goto/16 :goto_0

    :pswitch_37
    const-class v3, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const-string v4, "updateHistoryEnabled"

    const-string v5, "updateHistoryEnabled(Ljava/lang/Boolean;)V"

    goto/16 :goto_0

    :pswitch_38
    const-class v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;

    const-string v4, "onStatusBarHeight"

    const-string v5, "onStatusBarHeight(I)V"

    goto/16 :goto_0

    :pswitch_39
    const-class v3, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    const-string v4, "renderView"

    const-string v5, "renderView(I)V"

    goto/16 :goto_0

    :pswitch_3a
    const-class v3, LX/5Rh;

    const-string v4, "update"

    const-string v5, "update(Lcom/gbwhatsapp/conversation/viewmodel/ConversationEntryActionButtonViewModel$ToolTipUiState;)V"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method

.method public static final A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/Object;I)LX/5FI;
    .locals 1

    new-instance v0, LX/5FI;

    invoke-direct {v0, p0, p1}, LX/5FI;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    iget v1, v5, LX/5FI;->A00:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4JF;

    invoke-static {v0, v1}, LX/4JF;->A00(LX/4JF;Z)V

    :cond_0
    :goto_0
    sget-object v5, LX/2xy;->A00:LX/2xy;

    return-object v5

    :pswitch_1
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4T9;

    iget-object v2, v0, LX/4T9;->A03:LX/8TP;

    iget-object v1, v0, LX/4T9;->A04:LX/5gF;

    iget-object v0, v0, LX/4T9;->A01:LX/5fu;

    invoke-interface {v2, v0, v1, v3}, LX/8TP;->BAB(LX/5fu;LX/5gF;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    :cond_1
    instance-of v0, v1, LX/4T9;

    if-eqz v0, :cond_2

    check-cast v1, LX/4T9;

    if-eqz v1, :cond_2

    iget v0, v1, LX/4T9;->A00:I

    if-ne v0, v4, :cond_2

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "text.option.selection.result"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "text.option.selection.request.key"

    invoke-virtual {v1, v0, v2}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4TJ;

    iget-boolean v0, v3, LX/4TJ;->A04:Z

    if-nez v0, :cond_0

    iget v0, v3, LX/4TJ;->A00:I

    if-eq v0, v4, :cond_0

    iget-object v2, v3, LX/4TJ;->A02:LX/8TP;

    iget-object v1, v3, LX/4TJ;->A03:LX/5gF;

    iget-object v0, v3, LX/4TJ;->A01:LX/5fu;

    invoke-interface {v2, v0, v1, v4}, LX/8TP;->BAB(LX/5fu;LX/5gF;I)V

    goto :goto_0

    :pswitch_4
    check-cast v0, LX/7N7;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    iget-object v2, v0, LX/7N7;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-boolean v0, v0, LX/5UW;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:LX/5V2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5V2;->A00()V

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-boolean v0, v0, LX/5UW;->A04:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:LX/5V2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5V2;->A00()V

    goto/16 :goto_0

    :cond_4
    iget-object v6, v4, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A03:LX/5V2;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget v9, v0, LX/5UW;->A00:I

    invoke-static {v2, v1}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/5UW;->A01:LX/5fu;

    :goto_3
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-object v7, v0, LX/5UW;->A02:LX/5gF;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-object v8, v0, LX/5UW;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1K(LX/5fu;LX/5V2;LX/5gF;Ljava/lang/Integer;I)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A04:LX/5V2;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget v9, v0, LX/5UW;->A00:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-object v5, v0, LX/5UW;->A01:LX/5fu;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-object v7, v0, LX/5UW;->A02:LX/5gF;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UW;

    iget-object v8, v0, LX/5UW;->A03:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1K(LX/5fu;LX/5V2;LX/5gF;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v0, LX/8P9;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    instance-of v1, v0, LX/5nB;

    const/16 v5, 0x8

    if-eqz v1, :cond_16

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A1Z(Z)V

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, LX/5nB;

    iget-object v1, v1, LX/5nB;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_8

    move-object v1, v0

    check-cast v1, LX/5nB;

    iget-object v1, v1, LX/5nB;->A02:Landroid/text/SpannableString;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    check-cast v0, LX/5nB;

    iget-boolean v2, v0, LX/5nB;->A08:Z

    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v2, :cond_15

    if-eqz v1, :cond_9

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object v8, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v8, :cond_a

    iget-wide v3, v0, LX/5nB;->A00:J

    iget-wide v1, v0, LX/5nB;->A01:J

    invoke-virtual {v8, v3, v4, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_a
    iget-wide v3, v0, LX/5nB;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v2, v3, v8

    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-lez v2, :cond_11

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-boolean v2, v0, LX/5nB;->A0A:Z

    const/4 v1, 0x1

    iget-object v4, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_10

    if-eqz v4, :cond_c

    const v3, 0x7f1205e5

    :goto_5
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, v0, LX/5nB;->A04:Ljava/lang/String;

    aput-object v1, v2, v7

    invoke-static {v4, v6, v2, v3}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_c
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_d

    const/16 v1, 0x2f

    :goto_6
    invoke-static {v2, v6, v1}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    iget-boolean v1, v0, LX/5nB;->A09:Z

    if-eqz v1, :cond_e

    iget-object v4, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v4, :cond_e

    iget-object v3, v0, LX/5nB;->A03:LX/3CR;

    iget-boolean v2, v0, LX/5nB;->A06:Z

    new-instance v1, LX/67Q;

    invoke-direct {v1, v6}, LX/67Q;-><init>(Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;)V

    invoke-virtual {v4, v3, v1, v2}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1J(LX/3CR;LX/8cV;Z)V

    :cond_e
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A08:Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    if-eqz v2, :cond_f

    iget-boolean v1, v0, LX/5nB;->A07:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    iget-object v1, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/5nB;->A07:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_10
    if-eqz v4, :cond_c

    const v3, 0x7f121a79

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v1, v0, LX/5nB;->A0A:Z

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_14

    if-eqz v2, :cond_13

    const v1, 0x7f1205e9

    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_13
    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A0D:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_d

    const/16 v1, 0x30

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_13

    const v1, 0x7f1205e8

    goto :goto_7

    :cond_15
    if-eqz v1, :cond_9

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_16
    instance-of v1, v0, LX/7uo;

    if-eqz v1, :cond_0

    check-cast v0, LX/7uo;

    iget-boolean v0, v0, LX/7uo;->A00:Z

    if-eqz v0, :cond_17

    iget-object v2, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A06:Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    sget-object v0, LX/8EH;->A00:LX/8EH;

    invoke-virtual {v2, v1, v0, v7}, Lcom/gbwhatsapp/biz/catalog/view/variants/VariantsCarouselFragment;->A1J(LX/3CR;LX/8cV;Z)V

    :cond_17
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A1Z(Z)V

    iget-object v0, v6, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, LX/5Sx;

    iget-object v4, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A1Z(Z)V

    iget-boolean v1, v0, LX/5Sx;->A01:Z

    if-eqz v1, :cond_18

    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget-object v0, v0, LX/5Sx;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v2, 0x7f1214e7

    const/16 v1, 0x10

    new-instance v0, LX/8f7;

    invoke-direct {v0, v4, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    const/16 v1, 0x11

    new-instance v0, LX/8f7;

    invoke-direct {v0, v4, v1}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/4Mr;->A0a(LX/0tN;LX/0tP;)V

    invoke-static {v3}, LX/0yH;->A0y(LX/0VT;)V

    goto/16 :goto_0

    :cond_18
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5Sx;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, LX/5Cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4pY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_19

    if-ne v0, v4, :cond_0

    iget-object v3, v2, LX/4pY;->A05:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12037c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v2, LX/4pY;->A01:LX/6Gf;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f060b3d

    invoke-interface {v2, v1, v0, v4}, LX/6Gf;->Aqx(Landroid/widget/TextView;IZ)V

    goto/16 :goto_0

    :cond_19
    iget-object v2, v2, LX/4pY;->A05:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f12037f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A02:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_9
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    iget-object v0, v0, LX/4gK;->A09:Landroid/widget/ImageView;

    goto :goto_8

    :pswitch_a
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A04:LX/8Wp;

    invoke-static {v0}, LX/4E3;->A0g(LX/8Wp;)Landroid/view/View;

    move-result-object v0

    goto :goto_8

    :pswitch_b
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A00:Landroid/view/View;

    :goto_8
    if-nez v0, :cond_83

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/5Cc;

    iget-object v1, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x7f0b02d8

    invoke-static {v2, v1}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v1, 0x7f0b02d6

    invoke-static {v2, v1}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f120383

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120382

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1a
    const v0, 0x7f12038f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12038d

    goto :goto_9

    :pswitch_d
    iget-object v4, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;

    if-nez p1, :cond_1b

    iget-object v1, v4, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08O;

    iget-object v0, v4, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/49C;

    const/4 v0, 0x2

    new-instance v2, LX/5uD;

    invoke-direct {v2, v4, v0}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-interface {v3, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v3, v4, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/49C;

    const/16 v1, 0x17

    new-instance v2, LX/5uq;

    invoke-direct {v2, v4, v1, v0}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_e
    check-cast v0, LX/2nf;

    iget-object v10, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v10, LX/4KQ;

    iget-object v1, v10, LX/4KQ;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v1, :cond_1c

    const-string v0, "botEmbodimentViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v1, v1, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    invoke-static {v1}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v15

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v7

    const/4 v1, 0x5

    invoke-static {v2, v1}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v15}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2nf;->A02:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5Du;->values()[LX/5Du;

    move-result-object v8

    invoke-static {v8, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v1, v8

    add-int/lit8 v1, v1, -0x1

    new-instance v2, LX/8FN;

    invoke-direct {v2, v7, v1}, LX/8FN;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v1, v2, LX/7zl;->A00:I

    if-gt v1, v5, :cond_0

    iget v1, v2, LX/7zl;->A01:I

    if-gt v5, v1, :cond_0

    iget-object v3, v0, LX/2nf;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {}, LX/5Ds;->values()[LX/5Ds;

    move-result-object v9

    invoke-static {v9, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    new-instance v2, LX/8FN;

    invoke-direct {v2, v7, v1}, LX/8FN;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v1, v2, LX/7zl;->A00:I

    if-gt v1, v6, :cond_0

    iget v1, v2, LX/7zl;->A01:I

    if-gt v6, v1, :cond_0

    iget-object v2, v0, LX/2nf;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-static {}, LX/5D0;->values()[LX/5D0;

    move-result-object v4

    invoke-static {v4, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v1, v4

    add-int/lit8 v1, v1, -0x1

    new-instance v3, LX/8FN;

    invoke-direct {v3, v7, v1}, LX/8FN;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v3, LX/7zl;->A00:I

    if-gt v1, v2, :cond_0

    iget v1, v3, LX/7zl;->A01:I

    if-gt v2, v1, :cond_0

    iget-object v0, v0, LX/2nf;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_1d
    iget-object v10, v10, LX/4KQ;->A02:LX/7Z4;

    if-nez v10, :cond_1e

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    aget-object v0, v9, v6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    int-to-long v0, v7

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    invoke-static {v6, v5, v4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v10 .. v15}, LX/7Z4;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4KQ;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/4KQ;->A02:LX/7Z4;

    if-nez v1, :cond_1f

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v2

    move-object v3, v2

    invoke-virtual/range {v1 .. v6}, LX/7Z4;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2kc;

    invoke-static {v6}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e00f2

    invoke-static {v2, v1}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b1449

    invoke-static {v3, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/2kc;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    invoke-static {v3, v6, v4, v1}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_20
    const/16 v2, 0x1b

    new-instance v1, LX/5uq;

    invoke-direct {v1, v6, v2, v0}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A05:LX/5Os;

    if-eqz v2, :cond_b0

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Os;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    sget-object v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A08:LX/4PX;

    if-nez v1, :cond_21

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v1, v1, LX/4PX;->A02:LX/08O;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mf;

    instance-of v1, v2, LX/50I;

    if-eqz v1, :cond_22

    add-int/lit8 v3, v3, 0x1

    check-cast v2, LX/50I;

    iget-object v1, v2, LX/50I;->A00:LX/5gr;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A02:LX/7If;

    if-eqz v1, :cond_b2

    iget-object v0, v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v5, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/5Ub;

    if-eqz v5, :cond_b1

    int-to-long v3, v3

    const/4 v2, 0x1

    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A09:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/4wM;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/5Ub;->A02(LX/4wM;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v0, LX/7Tr;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4PX;

    iget v1, v0, LX/7Tr;->A01:I

    if-eqz v1, :cond_26

    const/4 v3, 0x1

    iget v2, v0, LX/7Tr;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_23

    invoke-virtual {v5, v1}, LX/4PX;->A0B(I)V

    :goto_c
    iget-object v0, v5, LX/4PX;->A09:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A03()V

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x3

    if-eq v2, v3, :cond_25

    if-eq v2, v1, :cond_25

    if-eq v2, v0, :cond_25

    const/4 v0, 0x4

    if-ne v2, v0, :cond_24

    iget-object v0, v5, LX/4PX;->A0A:LX/4Pi;

    invoke-static {v0, v3}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_c

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiBrowseFragmentViewModel/notifyBusinessApiBrowseDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_c

    :cond_25
    invoke-virtual {v5, v0}, LX/4PX;->A0B(I)V

    goto :goto_c

    :cond_26
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v5, LX/4PX;->A02:LX/08O;

    invoke-static {v3}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-static {v7}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v7}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/6mT;

    if-nez v1, :cond_27

    invoke-static {v7}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mf;

    iget v2, v1, LX/6mf;->A00:I

    const/16 v1, 0x42

    if-ne v2, v1, :cond_2b

    invoke-static {v7}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1

    invoke-interface {v7, v6, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_d
    iget-object v1, v0, LX/7Tr;->A02:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, LX/4PX;->A00:Ljava/lang/String;

    if-nez v0, :cond_28

    new-instance v0, LX/6hz;

    invoke-direct {v0, v5, v2}, LX/6hz;-><init>(LX/8Td;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_29
    const-string v1, "search_by_category"

    iget-object v0, v5, LX/4PX;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v4}, LX/3jY;->A05(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mf;

    iget v1, v0, LX/6mf;->A00:I

    const/16 v0, 0x42

    if-ne v1, v0, :cond_2a

    invoke-static {v4, v2}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_2a
    invoke-virtual {v3, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4PX;->A09:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A04()V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :pswitch_14
    check-cast v0, LX/5Ns;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Pf;

    iget v4, v0, LX/5Ns;->A03:I

    const/4 v3, 0x1

    const/4 v5, 0x2

    if-eq v4, v3, :cond_2d

    const/4 v3, 0x6

    if-eq v4, v3, :cond_2c

    const/16 v3, 0xd

    if-eq v4, v3, :cond_2d

    const/16 v0, 0x8

    if-eq v4, v0, :cond_2c

    const/16 v0, 0x9

    if-ne v4, v0, :cond_0

    iget-object v1, v1, LX/4Pf;->A02:LX/08R;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2c
    iget-object v1, v1, LX/4Pf;->A02:LX/08R;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :cond_2d
    iget v4, v0, LX/5Ns;->A02:I

    if-eq v4, v5, :cond_2e

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2e

    goto/16 :goto_0

    :cond_2e
    iget-object v3, v1, LX/4Pf;->A02:LX/08R;

    invoke-static {v3, v2}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v4, v0, LX/5Ns;->A0G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, LX/4Pf;->A0Y:LX/4Pi;

    invoke-static {v3}, LX/4E3;->A1N(LX/0Xk;)V

    :cond_2f
    iget-object v5, v1, LX/4Pf;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/4Pf;->A0F:LX/08O;

    invoke-virtual {v3, v5}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4Pf;->A0B:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/4Pf;->A0C()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/4Pf;->A08:LX/5Vz;

    invoke-virtual {v3}, LX/5Vz;->A01()V

    iget-object v5, v1, LX/4Pf;->A08:LX/5Vz;

    iget-object v3, v1, LX/4Pf;->A05:LX/5bc;

    invoke-virtual {v5, v3, v4}, LX/5Vz;->A04(LX/5bc;Ljava/util/List;)V

    iget-object v3, v1, LX/4Pf;->A08:LX/5Vz;

    sget-object v8, LX/5YR;->A00:LX/5YR;

    iget-object v7, v3, LX/5Vz;->A08:LX/5kX;

    const/4 v10, 0x3

    const/4 v6, 0x1

    invoke-static {v7}, LX/5gh;->A00(LX/5kX;)F

    move-result v13

    iget-object v3, v7, LX/5kX;->A0S:LX/5cG;

    invoke-virtual {v3}, LX/5cG;->A06()LX/5UV;

    move-result-object v3

    iget-object v3, v3, LX/5UV;->A04:LX/5gl;

    invoke-virtual {v3}, LX/5gl;->A00()LX/5gk;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_30
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/5gs;

    iget v3, v4, LX/5gs;->A06:F

    cmpg-float v3, v3, v13

    if-lez v3, :cond_31

    iget v3, v4, LX/5gs;->A05:F

    cmpg-float v3, v3, v13

    if-gtz v3, :cond_30

    :cond_31
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    invoke-static {v9, v11, v10}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v10}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5gs;

    invoke-virtual {v3}, LX/5gs;->B4x()LX/5gk;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_33
    invoke-virtual {v8, v7, v5, v6}, LX/5YR;->A00(LX/5kX;Ljava/util/List;Z)V

    iget-object v7, v0, LX/5Ns;->A06:LX/5MP;

    if-eqz v7, :cond_34

    iget-object v8, v1, LX/4Pf;->A0K:LX/5mg;

    iget-object v3, v1, LX/4Pf;->A08:LX/5Vz;

    iget-object v3, v3, LX/5Vz;->A08:LX/5kX;

    invoke-static {v3}, LX/5gh;->A00(LX/5kX;)F

    move-result v18

    iget-object v3, v1, LX/4Pf;->A0T:LX/5gg;

    iget-object v14, v3, LX/5gg;->A00:Ljava/lang/String;

    iget v3, v7, LX/5MP;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v3, v7, LX/5MP;->A03:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v5, v1, LX/4Pf;->A0S:LX/5WK;

    invoke-virtual {v5}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, LX/4Pf;->A0X:LX/5WJ;

    iget-object v4, v3, LX/5WJ;->A03:LX/1QX;

    const/16 v3, 0x116d

    invoke-virtual {v4, v3}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4Pf;->A08:LX/5Vz;

    iget v6, v3, LX/5Vz;->A01:I

    iget v4, v3, LX/5Vz;->A00:I

    iget-boolean v3, v5, LX/5WK;->A04:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v3, v7, LX/5MP;->A05:Ljava/util/List;

    invoke-virtual {v5}, LX/5WK;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v5, v5, LX/5WK;->A03:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v1, LX/4Pf;->A0N:LX/5VV;

    invoke-virtual {v5}, LX/5VV;->A03()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x41

    const/16 v23, 0xb

    move/from16 v19, v6

    move/from16 v20, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v8 .. v23}, LX/5mg;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    const/4 v3, 0x0

    iput-object v3, v0, LX/5Ns;->A06:LX/5MP;

    :cond_34
    iput v2, v1, LX/4Pf;->A00:I

    invoke-virtual {v1}, LX/4Pf;->A0E()V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/calling/callrating/CallRatingBottomSheet;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/2nr;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_35

    iget-object v1, v0, LX/2nr;->A02:LX/7I8;

    invoke-static {v5, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    :cond_35
    iget v9, v0, LX/2nr;->A00:I

    const/16 v2, 0x8

    iget-object v1, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0F:LX/5W5;

    if-le v9, v2, :cond_3a

    if-eqz v1, :cond_36

    invoke-static {v1, v7}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b11a8

    invoke-static {v2, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_36
    :goto_11
    iget-object v2, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0H:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_37

    iget-boolean v1, v0, LX/2nr;->A05:Z

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    iget-object v2, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A01:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-eqz v2, :cond_38

    iget-boolean v1, v0, LX/2nr;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    iget-object v2, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/5W5;

    if-eqz v2, :cond_39

    iget-boolean v1, v0, LX/2nr;->A04:Z

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v2, v1}, LX/5W5;->A08(I)V

    :cond_39
    iget-boolean v1, v0, LX/2nr;->A04:Z

    const-string v3, "null cannot be cast to non-null type android.view.View"

    if-eqz v1, :cond_3b

    iget-object v0, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0E:LX/5W5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1888

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    new-instance v1, LX/5hO;

    invoke-direct {v1, v6, v0}, LX/5hO;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_23

    :cond_3a
    if-eqz v1, :cond_36

    invoke-virtual {v1, v2}, LX/5W5;->A08(I)V

    goto :goto_11

    :cond_3b
    iget-object v1, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    const/4 v2, 0x0

    if-nez v1, :cond_3d

    iget-object v1, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0D:LX/5W5;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    :goto_12
    iput-object v1, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v1, :cond_3c

    iget-object v8, v6, LX/0f4;->A0L:LX/08F;

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0a:LX/0wQ;

    invoke-virtual {v8, v1}, LX/0Of;->A00(LX/0ry;)V

    :cond_3c
    iget-object v8, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v8, :cond_3d

    iget-object v1, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0L:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-virtual {v8, v6, v1, v2, v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0A(LX/0tN;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;Lcom/whatsapp/calling/screenshare/ScreenShareViewModel;)V

    :cond_3d
    iget-object v11, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v11, :cond_3e

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    add-int/lit8 v1, v9, -0x1

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f070cec

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v9, v1

    iget v1, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v9, v1, :cond_3e

    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3e
    iget-object v1, v0, LX/2nr;->A01:LX/7I8;

    if-eqz v1, :cond_3f

    iget-object v11, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A08:Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz v11, :cond_3f

    invoke-virtual {v1, v5}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0r:LX/5W5;

    invoke-static {v9, v7}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b0e3a

    invoke-static {v8, v10, v1}, LX/4Dz;->A1D(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    sget-object v1, LX/5Da;->A02:LX/5Da;

    invoke-virtual {v11, v8, v2, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->setupLonelyStateButton(Landroid/view/ViewGroup;LX/3dS;LX/5Da;)V

    :cond_3f
    iget-object v0, v0, LX/2nr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_40
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2nP;

    iget-object v0, v10, LX/2nP;->A01:LX/1vd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_44

    if-eq v0, v7, :cond_43

    iget-boolean v0, v10, LX/2nP;->A04:Z

    if-eqz v0, :cond_41

    iget-object v0, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageButton;

    if-nez v0, :cond_41

    iget-object v0, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A00:Landroid/view/ViewStub;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b02c9

    invoke-static {v1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v1

    iput-object v1, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageButton;

    if-eqz v1, :cond_41

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_41
    iget-object v8, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/gbwhatsapp/WaImageButton;

    :goto_14
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    invoke-static {v9, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    iget-boolean v1, v10, LX/2nP;->A04:Z

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v10, LX/2nP;->A03:Z

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, v10, LX/2nP;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/2nP;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v8, v1, v0}, LX/5dC;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_42
    move-object v0, v2

    goto :goto_15

    :cond_43
    iget-object v8, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A06:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_14

    :cond_44
    iget-object v8, v6, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A05:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_14

    :cond_45
    move-object v1, v2

    goto/16 :goto_12

    :pswitch_17
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;

    iput-boolean v1, v0, Lcom/whatsapp/calling/lightweightcalling/view/AudioChatBottomSheetDialog;->A0I:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/5Ug;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v5, LX/4LB;

    iget-object v1, v0, LX/5Ug;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_4c

    const v1, 0x7f060dd7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    :goto_16
    iget-object v3, v5, LX/4LB;->A0C:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v0, LX/5Ug;->A01:LX/7I8;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    iget-boolean v3, v0, LX/5Ug;->A05:Z

    if-eqz v3, :cond_46

    iget-object v1, v5, LX/4LB;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-nez v1, :cond_46

    iget-object v1, v5, LX/4LB;->A08:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.whatsapp.calling.callgrid.view.VoiceParticipantAudioWave"

    invoke-static {v2, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iput-object v2, v5, LX/4LB;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    :cond_46
    iget-object v2, v5, LX/4LB;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    const/16 v4, 0x8

    if-eqz v2, :cond_47

    invoke-static {v3}, LX/001;->A08(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_47
    iget-object v1, v5, LX/4LB;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v1, :cond_48

    invoke-virtual {v1, v7}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->setColor(I)V

    :cond_48
    iget-object v3, v5, LX/4LB;->A0B:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v0, LX/5Ug;->A00:LX/7I8;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    iget-object v8, v5, LX/4LB;->A0A:Lcom/gbwhatsapp/WaImageButton;

    iget-boolean v1, v0, LX/5Ug;->A04:Z

    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v2

    const v1, 0x7f1224af

    if-eqz v2, :cond_49

    const v1, 0x7f1224c2

    :cond_49
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroid/view/View;->isSelected()Z

    move-result v2

    const v1, 0x7f1224ae

    if-eqz v2, :cond_4a

    const v1, 0x7f1224c1

    :cond_4a
    invoke-static {v3, v8, v7, v1}, LX/5dC;->A06(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;I)V

    iget-boolean v0, v0, LX/5Ug;->A03:Z

    const/4 v3, 0x0

    iget-object v2, v5, LX/4LB;->A0D:LX/5W5;

    if-eqz v0, :cond_4e

    invoke-static {v2, v6}, LX/5W5;->A00(LX/5W5;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080db2

    invoke-static {v1, v0}, LX/0AU;->A04(Landroid/content/Context;I)LX/0AU;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, LX/6Pf;

    invoke-direct {v0, v1}, LX/6Pf;-><init>(LX/0AU;)V

    invoke-virtual {v1, v0}, LX/0AU;->A08(LX/0Pd;)V

    invoke-virtual {v1}, LX/0AU;->start()V

    move-object v3, v1

    :cond_4b
    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4c
    const v1, 0x7f03002a

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v1, v2

    rem-int/2addr v3, v1

    aget v7, v2, v3

    goto/16 :goto_16

    :cond_4d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0606a4

    invoke-static {v2, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v7

    goto/16 :goto_16

    :cond_4e
    iget-object v0, v2, LX/5W5;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/0AU;

    if-eqz v0, :cond_4f

    check-cast v1, LX/0AU;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/0AU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v1}, LX/0AU;->stop()V

    :cond_4f
    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v4}, LX/5W5;->A08(I)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4LB;

    iget-object v0, v1, LX/4LB;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_50
    iget-object v2, v1, LX/4LB;->A01:Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    if-eqz v2, :cond_0

    int-to-float v1, v3

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A02(FZ)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/78p;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;

    instance-of v1, v0, LX/4mi;

    if-eqz v1, :cond_53

    check-cast v0, LX/4mi;

    iget-object v5, v0, LX/4mi;->A00:LX/2R5;

    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A08:LX/8Wp;

    invoke-static {v1}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v1

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v11, 0x0

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v11, 0x1

    if-gez v11, :cond_51

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_51
    check-cast v2, LX/78p;

    instance-of v1, v2, LX/4mi;

    if-eqz v1, :cond_52

    check-cast v2, LX/4mi;

    iget-object v1, v2, LX/4mi;->A00:LX/2R5;

    iget-object v2, v1, LX/2R5;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_18

    :cond_52
    move v11, v3

    goto :goto_17

    :cond_53
    instance-of v1, v0, LX/4mh;

    if-eqz v1, :cond_0

    check-cast v0, LX/4mh;

    iget-object v5, v0, LX/4mh;->A00:LX/2R5;

    iget-object v7, v0, LX/4mh;->A01:Lcom/whatsapp/jid/UserJid;

    sget-object v2, LX/5Cd;->A03:LX/5Cd;

    goto :goto_19

    :cond_54
    const/4 v11, -0x1

    :goto_18
    iget-object v6, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A03:LX/5RW;

    iget-object v7, v0, LX/4mi;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v8, v5, LX/2R5;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x2

    iget-boolean v12, v5, LX/2R5;->A04:Z

    invoke-virtual/range {v6 .. v12}, LX/5RW;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;IIIZ)V

    sget-object v2, LX/5Cd;->A02:LX/5Cd;

    :goto_19
    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/2R5;->A04:Z

    if-eqz v0, :cond_55

    iget-object v2, v5, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6j5;

    invoke-direct {v1, v7, v2, v0, v3}, LX/6j5;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1a
    iget-object v0, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogAllCategoryViewModel;->A06:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_55
    iget-object v0, v5, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6j4;

    invoke-direct {v1, v2, v7, v0}, LX/6j4;-><init>(LX/5Cd;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_1b
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    const/16 v1, 0x193

    const v0, 0x7f1207a9

    if-eq v3, v1, :cond_56

    const/16 v0, 0x194

    if-ne v3, v0, :cond_0

    const v0, 0x7f1207a8

    :cond_56
    invoke-static {v2, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v0, LX/5T8;

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    iget-object v1, v0, LX/5T8;->A00:LX/5Cf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq v6, v4, :cond_57

    if-ne v6, v11, :cond_b3

    const v1, 0x7f122667

    :goto_1b
    invoke-virtual {v7, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0H:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-nez v1, :cond_58

    const-string v0, "allowNonAdminSubgroupCreation"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_57
    const v1, 0x7f122669

    goto :goto_1b

    :cond_58
    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/5T8;->A01:LX/5DM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_5a

    if-ne v0, v5, :cond_0

    const v0, 0x7f1207c9

    :cond_59
    :goto_1c
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/4fS;->A00:Landroid/view/View;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v9, v7, LX/4fS;->A08:LX/35r;

    invoke-static {v0, v1, v11}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v8

    new-instance v6, LX/5im;

    invoke-direct/range {v6 .. v11}, LX/5im;-><init>(LX/0tN;LX/4ZJ;LX/35r;Ljava/util/List;Z)V

    invoke-virtual {v6}, LX/5im;->A01()V

    iget-object v0, v7, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    invoke-static {v3}, LX/4E0;->A0p(LX/0Xk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T8;

    sget-object v2, LX/5DM;->A03:LX/5DM;

    iget-object v1, v0, LX/5T8;->A00:LX/5Cf;

    new-instance v0, LX/5T8;

    invoke-direct {v0, v1, v2}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    invoke-virtual {v3, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5a
    const v0, 0x7f1207c8

    if-eq v6, v4, :cond_59

    const v0, 0x7f1207c7

    goto :goto_1c

    :pswitch_1d
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;

    const v0, 0x7f1207cc

    if-eqz v1, :cond_5b

    const v0, 0x7f1207ce

    :cond_5b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySettingsActivity;->A0J:LX/5W5;

    if-nez v0, :cond_5c

    const-string v0, "membersAddSettingRow"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/5Ts;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    iget v1, v0, LX/5Ts;->A01:I

    if-eqz v1, :cond_5e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v0, v4, v4}, LX/5FI;->A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    :goto_1d
    const-string v0, "CommunitySettingsActivity"

    invoke-virtual {v3, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5d
    iget v1, v0, LX/5Ts;->A00:I

    iget v0, v0, LX/5Ts;->A02:I

    invoke-static {v2, v1, v0}, LX/5FI;->A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_1d

    :cond_5e
    invoke-static {v4, v4, v4}, LX/5FI;->A00(III)Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;

    move-result-object v1

    goto :goto_1d

    :pswitch_1f
    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Yt;

    iget-object v1, v2, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v2, LX/5Yt;->A00:LX/5TE;

    iget-object v1, v1, LX/5TE;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5f

    invoke-virtual {v2, v0}, LX/5Yt;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto/16 :goto_0

    :cond_5f
    iget-object v1, v2, LX/5Yt;->A06:LX/8cV;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/5TE;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MR;

    iget-object v0, v0, LX/5TE;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v0, v2, LX/5MR;->A00:LX/0Rh;

    if-eqz v1, :cond_62

    if-eqz v0, :cond_60

    invoke-virtual {v0}, LX/0Rh;->A05()V

    :cond_60
    const/4 v0, 0x0

    :goto_1e
    iput-object v0, v2, LX/5MR;->A00:LX/0Rh;

    if-eqz v0, :cond_0

    :cond_61
    invoke-virtual {v0}, LX/0Rh;->A06()V

    goto/16 :goto_0

    :cond_62
    if-nez v0, :cond_61

    iget-object v1, v2, LX/5MR;->A01:LX/07w;

    iget-object v0, v2, LX/5MR;->A02:LX/0vO;

    invoke-virtual {v1, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    goto :goto_1e

    :pswitch_21
    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/4Jl;

    iget-object v1, v1, LX/4Jl;->A01:LX/5SQ;

    if-nez v1, :cond_63

    const-string v0, "mediaCardUpdateHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-virtual {v1, v0}, LX/5SQ;->A01(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_65

    const v0, 0x7f0b10e3

    :goto_1f
    if-eqz v1, :cond_64

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_64
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminMembersAddBottomSheet;->A03:Z

    goto/16 :goto_0

    :cond_65
    const v0, 0x7f0b10e2

    goto :goto_1f

    :pswitch_23
    check-cast v0, LX/5T8;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    iget-object v0, v0, LX/5T8;->A00:LX/5Cf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_67

    if-ne v0, v3, :cond_66

    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_66

    const v0, 0x7f0b10e5

    :goto_20
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :cond_66
    iput-boolean v3, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A0A:Z

    goto/16 :goto_0

    :cond_67
    iget-object v1, v2, Lcom/gbwhatsapp/community/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A00:Landroid/widget/RadioGroup;

    if-eqz v1, :cond_66

    const v0, 0x7f0b10e6

    goto :goto_20

    :pswitch_24
    check-cast v0, LX/35H;

    iget-object v6, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    if-nez v0, :cond_68

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_68
    iget-object v2, v6, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b07f0

    invoke-static {v2, v1}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    invoke-static {v6, v0, v1}, LX/35H;->A01(Landroid/content/Context;LX/35H;LX/1QX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b18c5

    invoke-static {v2, v1}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-wide v4, v0, LX/35H;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v1

    if-eqz v1, :cond_6a

    const v1, 0x7f121160

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_21
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b133d

    invoke-static {v2, v1}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v6, v0}, LX/35H;->A00(Landroid/content/Context;LX/35H;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b0e1a

    invoke-static {v2, v1}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    iget-object v2, v6, LX/4fS;->A00:Landroid/view/View;

    const v1, 0x7f0b0e26

    invoke-static {v2, v1}, LX/0yH;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v0, LX/35H;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_69

    invoke-static {v4}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12115e

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v6, v5, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_22
    iget-object v1, v6, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0e2f

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/5hQ;

    invoke-direct {v1, v6, v0}, LX/5hQ;-><init>(Ljava/lang/Object;I)V

    :goto_23
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_69
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_22

    :cond_6a
    iget-object v5, v6, LX/4fV;->A00:LX/35t;

    iget-wide v3, v0, LX/35H;->A00:J

    iget-object v1, v6, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:LX/1dn;

    if-eqz v1, :cond_b4

    iget-object v2, v6, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-nez v2, :cond_6b

    const-string v0, "deviceJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6b
    iget-object v1, v1, LX/1dn;->A0R:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const v1, 0x7f121152

    invoke-virtual {v5, v1}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_6c
    invoke-static {v5, v3, v4}, LX/39C;->A00(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_21

    :pswitch_25
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v4, LX/4rY;

    if-eqz v0, :cond_6f

    invoke-static {v4}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v7}, LX/6H4;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/4E3;->A1Q(II)Z

    move-result v10

    iget-object v0, v4, LX/4rY;->A00:Landroid/view/View;

    if-nez v0, :cond_6d

    iget-object v0, v4, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fS;->A3g(Landroid/content/Context;)LX/4fS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/4rY;->A23()V

    iget-object v9, v4, LX/4rY;->A01:Landroid/widget/LinearLayout;

    invoke-static {v9}, LX/39J;->A04(Landroid/view/View;)V

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4rx;->A0R:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    new-instance v6, LX/65r;

    invoke-direct {v6, v1, v4}, LX/65r;-><init>(LX/4fS;LX/4rY;)V

    new-instance v5, LX/65s;

    invoke-direct {v5, v1, v4}, LX/65s;-><init>(LX/4fS;LX/4rY;)V

    invoke-static {v9}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0230

    invoke-static {v1, v9, v0, v8}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0a61

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0a60

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v6, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v5, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v3, v4, LX/4rY;->A00:Landroid/view/View;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6d
    iget-object v0, v4, LX/4rY;->A00:Landroid/view/View;

    if-eqz v0, :cond_6e

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6e
    if-eqz v10, :cond_0

    const/16 v0, 0x2b

    new-instance v3, LX/3eB;

    invoke-direct {v3, v4, v0, v7}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/6MP;

    invoke-direct {v0, v4, v3, v1}, LX/6MP;-><init>(Landroid/view/View;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_6f
    iget-object v1, v4, LX/4rY;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_27

    :pswitch_26
    check-cast v0, LX/6GN;

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, LX/4t9;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "RESULT_EXTRA_ACTION_ID"

    invoke-interface {v0}, LX/6GN;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_24

    :pswitch_27
    iget-object v1, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, LX/0Rl;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/0Rl;->A05()V

    goto/16 :goto_0

    :pswitch_28
    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, LX/4t9;

    if-nez p1, :cond_70

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, LX/4t9;->finish()V

    goto/16 :goto_0

    :cond_70
    invoke-virtual {v2}, LX/4t9;->A6J()V

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/373;

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    if-nez v0, :cond_71

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_24
    invoke-virtual {v3}, LX/4t9;->finish()V

    goto/16 :goto_0

    :cond_71
    iget-object v1, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    const-string v2, "reactionsTrayViewModel"

    if-nez v1, :cond_72

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0D(LX/373;)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0B:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-nez v1, :cond_73

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_73
    new-instance v0, LX/4sx;

    invoke-direct {v0, v3, v1}, LX/4sx;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;)V

    iput-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    invoke-virtual {v3}, LX/4t9;->A6J()V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    const/4 v0, 0x1

    const-string v5, "reactionsTrayLayout"

    if-eq v1, v0, :cond_75

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v1, :cond_74

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_74
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MM;

    invoke-virtual {v0}, LX/4MM;->A09()V

    goto/16 :goto_0

    :cond_75
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0E:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_76

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7d

    iget-object v4, v3, LX/4t9;->A04:LX/4rx;

    if-eqz v4, :cond_7d

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    if-nez v0, :cond_77

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_77
    iget-object v0, v0, LX/4QD;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_78

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const v1, 0x800003

    if-eqz v0, :cond_79

    :cond_78
    const v1, 0x800005

    :cond_79
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3}, LX/4t9;->A6F()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v0, :cond_7a

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7a
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v2, :cond_7b

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7b
    iget-object v0, v3, LX/4t9;->A0F:LX/8Wp;

    invoke-static {v0}, LX/4Dw;->A07(LX/8Wp;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/5de;->A03(Landroid/view/View;II)V

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v2, :cond_7c

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7c
    const/16 v1, 0x19

    new-instance v0, LX/3fv;

    invoke-direct {v0, v3, v1, v4}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7d
    iget-object v1, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v1, :cond_7e

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A05:LX/4sx;

    if-nez v1, :cond_7f

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7f
    const/16 v0, 0x13

    invoke-static {v3, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/5RQ;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-boolean v1, v0, LX/5RQ;->A02:Z

    if-eqz v1, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A07:LX/4QD;

    const/4 v4, 0x0

    if-nez v1, :cond_80

    const-string v0, "singleSelectedMessageViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_80
    iget-object v1, v1, LX/4QD;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/373;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/5RQ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v2

    iget-object v1, v5, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/32v;

    if-eqz v1, :cond_b5

    iget-object v0, v0, LX/5RQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v3, v0, v2}, LX/32v;->A0c(LX/373;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v1, v5, LX/4t9;->A04:LX/4rx;

    if-eqz v1, :cond_81

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_81
    const/4 v0, 0x1

    :goto_25
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, LX/4t9;->finish()V

    goto/16 :goto_0

    :cond_82
    const/4 v0, 0x2

    goto :goto_25

    :pswitch_2c
    check-cast v0, Landroid/location/Location;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/events/EventCreationViewModel;

    iget-boolean v1, v3, Lcom/gbwhatsapp/events/EventCreationViewModel;->A03:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/events/EventCreationViewModel;->A01:Landroid/location/Location;

    invoke-static {v0, v1}, LX/36q;->A01(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, v3, Lcom/gbwhatsapp/events/EventCreationViewModel;->A01:Landroid/location/Location;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/events/EventCreationViewModel$onLocationChanged$1;-><init>(Lcom/gbwhatsapp/events/EventCreationViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/3C3;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    invoke-static {v1}, LX/4Dz;->A0i(Lcom/gbwhatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;)Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    move-result-object v2

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/expressionstray/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0F(Landroid/app/Activity;LX/3C3;)V

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0E:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    :cond_83
    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    iget-object v3, v1, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A08:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f12100a

    if-eqz v1, :cond_84

    const v0, 0x7f12100b

    :cond_84
    invoke-static {v2, v3, v0}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;

    const v0, 0x7f0b0c5e

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_85

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_85
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, LX/5ie;

    invoke-direct {v0, v1, v2, v3, v4}, LX/5ie;-><init>(Landroid/widget/FrameLayout$LayoutParams;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_87

    const/4 v0, 0x2

    if-eq v2, v0, :cond_87

    const/4 v0, 0x3

    if-eq v2, v0, :cond_87

    const/4 v0, 0x4

    if-ne v2, v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A08:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_86

    const-string v0, "secondaryStatus"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_86
    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_87
    iput v2, v1, Lcom/gbwhatsapp/payments/phoenix/flowconfigurationservice/activities/IndiaUpiFcsTransactionConfirmationActivity;->A00:I

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, LX/5Uj;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/83M;->receiver:Ljava/lang/Object;

    check-cast v9, LX/5Rh;

    iget-object v7, v9, LX/5Rh;->A01:LX/5Uj;

    iput-object v0, v9, LX/5Rh;->A01:LX/5Uj;

    invoke-virtual {v9}, LX/5Rh;->A01()Landroid/view/View;

    move-result-object v4

    iget-boolean v5, v0, LX/5Uj;->A05:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8e

    if-eqz v4, :cond_8d

    const v1, 0x7f0b1bf9

    invoke-static {v4, v1}, LX/4Dx;->A0P(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    const v1, 0x7f0b1461

    invoke-static {v4, v1}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget v2, v0, LX/5Uj;->A01:I

    if-ne v2, v6, :cond_9c

    sget-object v11, LX/5DE;->A04:LX/5DE;

    const v2, 0x7f121aab

    :cond_88
    :goto_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v10, v9, LX/5Rh;->A02:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    if-nez v10, :cond_89

    sget-object v1, LX/5DE;->A02:LX/5DE;

    if-ne v11, v1, :cond_9b

    const v1, 0x7f0b1463

    invoke-static {v4, v1}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.pushtorecordmedia.PushToRecordIconAnimation"

    invoke-static {v10, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    iget-boolean v2, v0, LX/5Uj;->A03:Z

    iget-object v1, v10, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    if-nez v1, :cond_b7

    if-eqz v2, :cond_9a

    new-instance v1, LX/5rw;

    invoke-direct {v1, v10}, LX/5rw;-><init>(Landroid/widget/FrameLayout;)V

    :goto_29
    iput-object v1, v10, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/6GJ;

    iput-object v10, v9, LX/5Rh;->A02:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

    :cond_89
    :goto_2a
    const/16 v12, 0x8

    if-eqz v10, :cond_8b

    sget-object v2, LX/5DE;->A02:LX/5DE;

    const/16 v1, 0x8

    if-ne v11, v2, :cond_8a

    const/4 v1, 0x0

    :cond_8a
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    if-ne v11, v2, :cond_8b

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060a06

    invoke-static {v2, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->setTint(I)V

    iget v2, v0, LX/5Uj;->A00:I

    if-eqz v2, :cond_99

    if-ne v2, v6, :cond_b6

    const/4 v1, 0x2

    :goto_2b
    invoke-virtual {v10, v1}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->BZ0(I)V

    :cond_8b
    sget-object v1, LX/5DE;->A04:LX/5DE;

    if-ne v11, v1, :cond_8c

    const/4 v12, 0x0

    :cond_8c
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_8d
    if-eqz v7, :cond_98

    iget-boolean v1, v7, LX/5Uj;->A05:Z

    if-ne v1, v6, :cond_98

    :cond_8e
    const/4 v3, 0x0

    if-eqz v5, :cond_8f

    :goto_2c
    if-eqz v7, :cond_97

    iget v2, v0, LX/5Uj;->A01:I

    iget v1, v7, LX/5Uj;->A01:I

    if-ne v2, v1, :cond_97

    :cond_8f
    const/4 v1, 0x0

    :goto_2d
    if-eqz v4, :cond_93

    if-nez v3, :cond_90

    if-eqz v1, :cond_93

    :cond_90
    iget v11, v0, LX/5Uj;->A01:I

    invoke-virtual {v9}, LX/5Rh;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_93

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    invoke-static {v1, v6}, LX/000;->A1U(II)Z

    move-result v10

    const/4 v1, 0x3

    if-ne v11, v1, :cond_94

    iget-object v1, v9, LX/5Rh;->A04:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0W()Z

    move-result v1

    if-nez v1, :cond_91

    const/4 v3, -0x1

    :cond_91
    const v1, 0x7f070cfb

    invoke-virtual {v9, v1}, LX/5Rh;->A00(I)F

    move-result v6

    int-to-float v3, v3

    if-eqz v10, :cond_95

    const v1, 0x7f070cf7

    invoke-virtual {v9, v1}, LX/5Rh;->A00(I)F

    move-result v1

    mul-float/2addr v3, v1

    const v1, 0x7f070cf8

    invoke-virtual {v9, v1}, LX/5Rh;->A00(I)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v3, v6}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v11

    :goto_2e
    const v12, 0x7f080ba2

    :goto_2f
    iget v1, v9, LX/5Rh;->A00:I

    if-eq v12, v1, :cond_92

    iput v12, v9, LX/5Rh;->A00:I

    iget-object v1, v9, LX/5Rh;->A03:LX/5W5;

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v6, v9, LX/5Rh;->A04:LX/35t;

    invoke-static {v10}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1, v3, v12}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v1, LX/4al;

    invoke-direct {v1, v3, v6}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_92
    iget v1, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget v1, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_93
    if-eqz v7, :cond_a0

    iget-boolean v1, v7, LX/5Uj;->A05:Z

    if-ne v5, v1, :cond_a0

    goto/16 :goto_0

    :cond_94
    const/4 v1, 0x0

    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v10, :cond_96

    goto :goto_2e

    :cond_95
    const v1, 0x7f070cf6

    invoke-virtual {v9, v1}, LX/5Rh;->A00(I)F

    move-result v1

    mul-float/2addr v3, v1

    const v1, 0x7f070101

    invoke-virtual {v9, v1}, LX/5Rh;->A00(I)F

    move-result v1

    sub-float/2addr v6, v1

    const v1, 0x7f070cf5

    invoke-virtual {v9, v1}, LX/5Rh;->A00(I)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v3, v6}, LX/4E4;->A07(FF)Landroid/graphics/PointF;

    move-result-object v11

    :cond_96
    const v12, 0x7f080ba0

    goto :goto_2f

    :cond_97
    const/4 v1, 0x1

    goto/16 :goto_2d

    :cond_98
    const/4 v3, 0x1

    goto/16 :goto_2c

    :cond_99
    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_9a
    new-instance v1, LX/5rv;

    invoke-direct {v1, v10}, LX/5rv;-><init>(Landroid/widget/FrameLayout;)V

    goto/16 :goto_29

    :cond_9b
    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_9c
    const/4 v1, 0x3

    if-ne v2, v1, :cond_9d

    sget-object v11, LX/5DE;->A03:LX/5DE;

    const v2, 0x7f122429

    goto/16 :goto_28

    :cond_9d
    iget-boolean v1, v0, LX/5Uj;->A02:Z

    if-nez v1, :cond_9e

    sget-object v11, LX/5DE;->A03:LX/5DE;

    const v2, 0x7f12242c

    goto/16 :goto_28

    :cond_9e
    iget-boolean v2, v0, LX/5Uj;->A04:Z

    iget v1, v0, LX/5Uj;->A00:I

    if-eqz v2, :cond_9f

    sget-object v11, LX/5DE;->A02:LX/5DE;

    const v2, 0x7f121aaf

    if-ne v1, v6, :cond_88

    const v2, 0x7f121aad

    goto/16 :goto_28

    :cond_9f
    sget-object v11, LX/5DE;->A03:LX/5DE;

    const v2, 0x7f121aae

    if-ne v1, v6, :cond_88

    const v2, 0x7f121aac

    goto/16 :goto_28

    :cond_a0
    if-eqz v4, :cond_0

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0x140

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v5}, LX/4Dz;->A00(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/3e4;

    invoke-direct {v1, v0, v2, v4}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :pswitch_33
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    invoke-virtual {v5}, LX/0f4;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1V()LX/5Ox;

    move-result-object v4

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Xn;

    const-string v2, "builder"

    if-nez v1, :cond_a1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a1
    invoke-virtual {v4, v3, v1}, LX/5Ox;->A01(Landroid/content/res/Resources;LX/5Xn;)V

    iget-object v1, v5, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A01:LX/5Xn;

    if-nez v1, :cond_a2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a2
    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1X(LX/5Xn;)V

    invoke-static {v0}, LX/4Dy;->A0J(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_b8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1U()LX/5Mz;

    move-result-object v1

    iget v1, v1, LX/5Mz;->A01:I

    if-le v2, v1, :cond_a3

    move v2, v1

    :cond_a3
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_34
    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Yt;

    iget-object v1, v2, LX/5Yt;->A01:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual {v2, v0}, LX/5Yt;->A01(Lcom/whatsapp/jid/GroupJid;)V

    const/4 v0, 0x1

    :goto_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_a4
    const/4 v0, 0x0

    goto :goto_30

    :pswitch_35
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "text"

    invoke-static {v1, v0}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/53j;

    invoke-direct {v5, v0}, LX/53j;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_36
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "text"

    invoke-static {v1, v0}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/53i;

    invoke-direct {v5, v0}, LX/53i;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_37
    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "text"

    invoke-static {v1, v0}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "action"

    invoke-static {v1, v0}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v1, LX/6pL;->A00:LX/6pL;

    :goto_31
    const/4 v0, 0x1

    new-instance v5, LX/53k;

    invoke-direct {v5, v1, v2, v0}, LX/53k;-><init>(LX/7hC;Ljava/lang/String;Z)V

    return-object v5

    :cond_a5
    sget-object v1, LX/6pK;->A00:LX/6pK;

    goto :goto_31

    :pswitch_38
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5On;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v1, "rating_type"

    invoke-static {v1, v0}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    sget-object v3, LX/6pM;->A00:LX/6pM;

    :goto_32
    iget-object v2, v2, LX/5On;->A00:Lorg/json/JSONObject;

    if-eqz v2, :cond_a6

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    :goto_33
    new-instance v5, LX/53n;

    invoke-direct {v5, v3, v4, v0}, LX/53n;-><init>(LX/7hD;Ljava/lang/String;F)V

    return-object v5

    :cond_a6
    const/4 v0, 0x0

    goto :goto_33

    :cond_a7
    sget-object v3, LX/6pN;->A00:LX/6pN;

    goto :goto_32

    :pswitch_39
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5On;

    const-string v10, "id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, LX/5On;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_aa

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_34
    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v1, "data_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_a8

    sget-object v0, LX/82D;->A00:LX/82D;

    :goto_35
    new-instance v5, LX/53m;

    invoke-direct {v5, v9, v0}, LX/53m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_a8
    new-instance v6, LX/88R;

    invoke-direct {v6}, LX/88R;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v5, :cond_a9

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5gD;

    invoke-direct {v0, v3, v1, v2}, LX/5gD;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_36

    :cond_a9
    invoke-static {v6}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_35

    :cond_aa
    const/4 v8, 0x0

    goto :goto_34

    :pswitch_3a
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5On;

    const-string v10, "id"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, LX/5On;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_ac

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_ac

    new-instance v4, LX/88R;

    invoke-direct {v4}, LX/88R;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v3, :cond_ab

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_ab
    invoke-static {v4}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    goto :goto_38

    :cond_ac
    sget-object v8, LX/82D;->A00:LX/82D;

    :goto_38
    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v1, "data_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_ad

    sget-object v0, LX/82D;->A00:LX/82D;

    :goto_39
    new-instance v5, LX/53l;

    invoke-direct {v5, v9, v0}, LX/53l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_ad
    new-instance v6, LX/88R;

    invoke-direct {v6}, LX/88R;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v5, :cond_ae

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v3, v1, v2}, LX/5gC;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_ae
    invoke-static {v6}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_39

    :pswitch_3b
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0, v5}, LX/4Dz;->A0t(Ljava/lang/Object;LX/83M;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5On;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v1, "helper_text"

    invoke-static {v1, v0}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "min_date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "max_date"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v2, LX/5On;->A00:Lorg/json/JSONObject;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_af

    invoke-virtual {v0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    :cond_af
    new-instance v5, LX/53o;

    invoke-direct/range {v5 .. v13}, LX/53o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v5

    :cond_b0
    const-string v0, "updateAppUIFacade"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b1
    const-string v0, "businessApiSearchAnalyticsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b2
    const-string v0, "businessApiSearchLoggingEligibility"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_b4
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b5
    const-string v0, "userActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid recorderMode: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b7
    const-string v0, "PushToRecordIconAnimation already initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_34
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method
