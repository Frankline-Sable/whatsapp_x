.class public LX/6IR;
.super LX/2sk;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IR;->A01:I

    iput-object p1, p0, LX/6IR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2sk;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)V
    .locals 2

    iget v0, p0, LX/6IR;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/2sk;->A00(LX/1af;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v1, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    iget v0, p0, LX/6IR;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2sk;->A01(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4R9;

    iget-object v0, v1, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/5um;

    invoke-direct {v2, v1, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/4IW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6W()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6X()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Qx;

    iget-object v3, v0, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x21

    new-instance v2, LX/5un;

    invoke-direct {v2, p0, v0, p1}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public A02(Lcom/whatsapp/jid/GroupJid;)V
    .locals 3

    iget v0, p0, LX/6IR;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/2sk;->A02(Lcom/whatsapp/jid/GroupJid;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R9;

    iget-object v0, v2, LX/4R9;->A0q:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V
    .locals 4

    iget v0, p0, LX/6IR;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2sk;->A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v2, v3, LX/4R9;->A10:LX/3hF;

    const/16 v1, 0x1d

    new-instance v0, LX/5un;

    invoke-direct {v0, v3, v1, p2}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 9

    iget v0, p0, LX/6IR;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2sk;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    const v1, 0x7f1215d1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p2, v0, v8}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/5SJ;

    invoke-direct {v3}, LX/5SJ;-><init>()V

    iput-object v0, v3, LX/5SJ;->A08:Ljava/lang/CharSequence;

    const v1, 0x7f1215d0

    const/16 v2, 0x8

    new-instance v0, LX/6KB;

    invoke-direct {v0, v6, v2, v5}, LX/6KB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/5SJ;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, LX/6Ju;

    invoke-direct {v1, v2}, LX/6Ju;-><init>(I)V

    const v0, 0x7f12263e

    iput v0, v3, LX/5SJ;->A04:I

    iput-object v1, v3, LX/5SJ;->A07:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v3}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v0, v4, :cond_2

    const v2, 0x7f1215d2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, v1, v8}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p2, v1, v7}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v2, 0x7f1215d3

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1, v8}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p2, v1, v7}, LX/0yK;->A1M(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-static {p2, v4}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/6IR;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2sk;->A05(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/6IR;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2sk;->A06(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    return-void
.end method

.method public A07(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/6IR;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, LX/2sk;->A07(Lcom/whatsapp/jid/GroupJid;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6IR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0D:LX/1aQ;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4, v3}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    return-void
.end method
