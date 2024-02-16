.class public LX/6IQ;
.super LX/2qp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IQ;->A01:I

    iput-object p1, p0, LX/6IQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2qp;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1aQ;)V
    .locals 4

    iget v0, p0, LX/6IQ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2qp;->A00(LX/1aQ;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :sswitch_1
    iget-object v3, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/4fO;->A6S()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_0
        0x15 -> :sswitch_1
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public A01(LX/1aQ;)V
    .locals 3

    iget v0, p0, LX/6IQ;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2qp;->A01(LX/1aQ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v2, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v1, 0x22

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(LX/1aQ;)V
    .locals 4

    iget v0, p0, LX/6IQ;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2qp;->A02(LX/1aQ;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$groupParticipantsObserver$1$updateIfThis$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :sswitch_1
    iget-object v3, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateEnabled$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/4fO;->A6S()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_0
        0x15 -> :sswitch_1
        0x1b -> :sswitch_2
    .end sparse-switch
.end method

.method public A03(LX/1aQ;)V
    .locals 5

    iget v0, p0, LX/6IQ;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2qp;->A03(LX/1aQ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Qx;

    iget-object v0, v4, LX/4Qx;->A0T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4Qx;->A03:LX/2tu;

    iget-object v3, v0, LX/2tu;->A0H:LX/2Ja;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2Ja;->A01:LX/2sX;

    const/4 v1, 0x5

    new-instance v0, LX/4DS;

    invoke-direct {v0, v3, v1}, LX/4DS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/2sX;->A02(LX/0tA;LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {v4, p1}, LX/4Qx;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void
.end method

.method public A04(Ljava/util/Set;)V
    .locals 6

    iget v0, p0, LX/6IQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2qp;->A04(Ljava/util/Set;)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v4, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    invoke-interface {v1, v0}, LX/6FV;->Ayz(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v0, v4, v1}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    sget-boolean v0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3S:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1c()V

    return-void

    :pswitch_3
    iget-object v5, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Qs;

    iget-object v0, v5, LX/4Qs;->A0U:LX/8d3;

    invoke-interface {v0}, LX/8d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zm;

    iget-object v4, v0, LX/5Zm;->A02:LX/3dS;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v3

    iget-object v2, v5, LX/4Qs;->A0J:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;

    invoke-direct {v0, v5, v4, v1}, Lcom/gbwhatsapp/conversation/viewmodel/CommentsBottomSheetViewModel$refreshSendPermission$1$1;-><init>(LX/4Qs;LX/3dS;LX/8Wq;)V

    invoke-static {v2, v0, v3}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0D(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A01:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/0Rl;->A06(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v2, v0}, LX/3dw;->A00(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A6H()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, LX/4IV;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, LX/4Ii;

    invoke-static {v0}, LX/4Ii;->A00(LX/4Ii;)V

    invoke-static {v1}, LX/4IV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/4nL;->A0D()V

    invoke-virtual {v1}, LX/03u;->A4j()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0D(Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gK;

    invoke-virtual {v0}, LX/4gK;->A05()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gM;

    invoke-static {v0}, LX/4gM;->A02(LX/4gM;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sX;

    iget-object v0, v0, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0B()V

    iget-object v0, v0, LX/4Qt;->A0X:LX/4Pi;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v1, v0, LX/5SH;->A04:LX/4Th;

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Th;->A0L(Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A03(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mc;

    iget-object v0, v0, LX/5mc;->A0h:LX/4T4;

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/gbwhatsapp/notification/PopupNotification;->A0D(Lcom/gbwhatsapp/notification/PopupNotification;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1T()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SY;

    iget-object v0, v0, LX/5SY;->A0I:LX/4Sw;

    :goto_2
    invoke-virtual {v0}, LX/0Rl;->A05()V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/6IQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/4fO;->A6S()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_2
        :pswitch_17
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
