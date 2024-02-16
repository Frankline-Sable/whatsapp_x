.class public LX/6Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43V;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Jq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BF0(LX/1af;)V
    .locals 5

    iget v0, p0, LX/6Jq;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    invoke-static {v0}, LX/4Ms;->A37(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/07w;->invalidateOptionsMenu()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6F()V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    invoke-interface {v1, v0}, LX/6FV;->Ayz(LX/1aQ;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/3jY;->A0P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A6F()V

    invoke-virtual {v1}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1c(Landroid/view/View;)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R9;

    iget-object v2, v0, LX/4R9;->A10:LX/3hF;

    const/16 v1, 0x1f

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A07:LX/1aQ;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A03:LX/12D;

    if-nez v0, :cond_4

    const-string v0, "groupParticipantsViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A04:LX/43V;

    if-nez v0, :cond_0

    const-string v0, "onRefreshListener"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v3, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A03:LX/1aQ;

    if-eqz v2, :cond_2

    invoke-static {p1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0F:LX/11T;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5T8;

    iget-object v1, v0, LX/5T8;->A01:LX/5DM;

    sget-object v0, LX/5DM;->A04:LX/5DM;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0A:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/3dS;->A0e:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v2, LX/5Cf;->A03:LX/5Cf;

    :goto_0
    sget-object v1, LX/5DM;->A03:LX/5DM;

    new-instance v0, LX/5T8;

    invoke-direct {v0, v2, v1}, LX/5T8;-><init>(LX/5Cf;LX/5DM;)V

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A02:LX/1aQ;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/community/communitysettings/viewmodel/CommunitySettingsViewModel;->A0H:LX/49C;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    sget-object v2, LX/5Cf;->A02:LX/5Cf;

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4KS;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/4KS;->A08:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4KS;->A00()V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b081b

    invoke-static {v3, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A07:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A0D:LX/1aQ;

    invoke-virtual {v3, v2, v0}, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;->A6p(Lcom/gbwhatsapp/TextEmojiLabel;LX/1aQ;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4gK;

    iget-object v0, v1, LX/4gK;->A0m:LX/1af;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4gK;->A05()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qt;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4Qt;->A01:LX/1af;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4Qt;->A0B()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0L:LX/1aQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6H()V

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupAdminPickerActivity;->A6I(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6V()V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;

    if-eqz p1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/group/HistorySettingViewModel;->A01:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/group/HistorySettingViewModel$updateChecked$1;-><init>(Lcom/gbwhatsapp/group/HistorySettingViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/6Jq;->A00:Ljava/lang/Object;

    check-cast v1, LX/53f;

    iget-object v0, v1, LX/53f;->A09:LX/3dS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/03u;->A4j()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/12D;->A0B()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B()V

    return-void

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
    .end packed-switch
.end method
