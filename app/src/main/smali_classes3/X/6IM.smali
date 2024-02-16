.class public LX/6IM;
.super LX/2sP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6IM;->A01:I

    iput-object p1, p0, LX/6IM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2sP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget v0, p0, LX/6IM;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, LX/2sP;->A00()V

    :cond_0
    return-void

    :sswitch_0
    iget-object v5, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1d:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "critical_bootstrap_completed_timestamp"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0yN;->A06(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2x:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2x:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_1
    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v5, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A38:Landroid/os/Handler;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5uk;->A00(Ljava/lang/Object;I)LX/5uk;

    move-result-object v2

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v1, v0, LX/5SH;->A04:LX/4Th;

    iget-object v4, v1, LX/4Th;->A07:LX/3bD;

    const/4 v0, 0x4

    new-instance v3, LX/3dx;

    invoke-direct {v3, v1, v0}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :sswitch_2
    const-string v0, "NewCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/NewCommunityActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/NewCommunityActivity;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x28

    goto :goto_0

    :sswitch_3
    const-string v0, "AddGroupsToCommunityActivity/onConversationsListChanged/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v1, LX/4fS;->A05:LX/3bD;

    const/4 v0, 0x7

    :goto_0
    new-instance v3, LX/5un;

    invoke-direct {v3, p0, v0, v2}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_4
    iget-object v2, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2}, LX/4yR;->A6P()V

    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x4f2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1I:LX/32m;

    invoke-virtual {v0}, LX/32m;->A02()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x29

    new-instance v3, LX/5ul;

    invoke-direct {v3, v2, v0}, LX/5ul;-><init>(Lcom/gbwhatsapp/HomeActivity;I)V

    :goto_1
    invoke-virtual {v4, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    const/16 v1, 0x22

    new-instance v0, LX/3dt;

    invoke-direct {v0, p0, v1}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
        0x11 -> :sswitch_5
    .end sparse-switch
.end method

.method public A01(I)V
    .locals 3

    iget v0, p0, LX/6IM;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2sP;->A01(I)V

    return-void

    :sswitch_0
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yt;

    invoke-static {v0}, LX/5Yt;->A00(LX/5Yt;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x18

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public A02(LX/1af;)V
    .locals 3

    iget v0, p0, LX/6IM;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2sP;->A02(LX/1af;)V

    :cond_0
    return-void

    :sswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "joinSubgroup/onConversationAdded/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RC;

    iget-object v0, v2, LX/4RC;->A0g:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/4RC;->A0B(I)V

    return-void

    :sswitch_1
    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5aI;

    iget-object v0, v1, LX/5aI;->A03:LX/1af;

    if-ne p1, v0, :cond_0

    iget-object v2, v1, LX/5aI;->A06:LX/3bD;

    const/16 v1, 0x20

    new-instance v0, LX/3dq;

    invoke-direct {v0, p0, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method public A03(LX/1af;)V
    .locals 4

    iget v0, p0, LX/6IM;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, LX/2sP;->A03(LX/1af;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x26

    new-instance v1, LX/5ur;

    invoke-direct {v1, p0, v0}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A07:LX/1aQ;

    if-nez v0, :cond_1

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0B()V

    return-void

    :sswitch_2
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A01:LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/viewModels/CAGInfoChatLockViewModel;->A02:LX/08O;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :sswitch_3
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v0, 0x25

    new-instance v1, LX/3fv;

    invoke-direct {v1, p0, v0, p1}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    iget-object v3, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x14

    new-instance v1, LX/3fq;

    invoke-direct {v1, v3, v0}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :sswitch_5
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yR;

    invoke-virtual {v0}, LX/4yR;->A6P()V

    return-void

    :sswitch_6
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, LX/5SH;

    iget-object v0, v0, LX/5SH;->A04:LX/4Th;

    invoke-virtual {v0, p1}, LX/4Th;->A0K(LX/1af;)V

    return-void

    :sswitch_7
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    const/16 v1, 0x8

    new-instance v0, LX/3e5;

    invoke-direct {v0, p0, v1, p1}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_0
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_6
        0xe -> :sswitch_3
        0x10 -> :sswitch_4
        0x11 -> :sswitch_7
    .end sparse-switch
.end method

.method public A04(LX/1af;)V
    .locals 4

    iget v0, p0, LX/6IM;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/2sP;->A04(LX/1af;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0p:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6H(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0U:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A6G(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;

    iget-object v0, v1, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A0N:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1207a8

    invoke-static {v1, v0}, LX/4E1;->A10(LX/0f4;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityNewSubgroupSwitcherBottomSheet;->A1d(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v3, LX/4R9;

    iget-object v1, v3, LX/4R9;->A0p:LX/2mG;

    iget-object v0, v3, LX/4R9;->A05:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4R9;->A19:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v0

    if-nez v1, :cond_2

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    if-ne v0, p1, :cond_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    iget-object v1, v3, LX/4R9;->A10:LX/3hF;

    const/16 v0, 0x17

    goto :goto_1

    :pswitch_6
    move-object v3, p0

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qx;

    invoke-virtual {v1, p1}, LX/4Qx;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x22

    :goto_1
    invoke-static {v1, v3, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :pswitch_7
    instance-of v0, p1, LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4RC;

    iget-object v0, v2, LX/4RC;->A0g:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/4RC;->A0B(I)V

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A07:LX/1aQ;

    if-nez v0, :cond_4

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/community/communityInfo/CAGInfoViewModel;->A0X:LX/4Pi;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6S()LX/1aK;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0F(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0N()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public A05(LX/1af;Z)V
    .locals 3

    iget v0, p0, LX/6IM;->A01:I

    rsub-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/2sP;->A05(LX/1af;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0j:LX/3bD;

    const/16 v1, 0x11

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, p1, v1, p2}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
