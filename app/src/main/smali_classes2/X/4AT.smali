.class public LX/4AT;
.super LX/2sP;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AT;->A01:I

    iput-object p1, p0, LX/4AT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2sP;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget v0, p0, LX/4AT;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2f

    new-instance v3, LX/3dq;

    invoke-direct {v3, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "newgroup/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x25

    new-instance v3, LX/3fw;

    invoke-direct {v3, v2, v0, v1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "acceptlink/onConversationsListChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x15

    new-instance v3, LX/3dv;

    invoke-direct {v3, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/37g;

    invoke-virtual {v0}, LX/37g;->A0C()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A02(LX/1af;)V
    .locals 2

    iget v0, p0, LX/4AT;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const-string/jumbo v0, "newgroup/onConversationAdded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "newgroup/onConversationAdded/processing runAfterTempConversationAddedToDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:LX/0Pr;

    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A07:LX/0Pr;

    :cond_0
    return-void
.end method

.method public A03(LX/1af;)V
    .locals 4

    iget v0, p0, LX/4AT;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "acceptlink/onConversationChanged/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0I:LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x16

    new-instance v2, LX/3dv;

    invoke-direct {v2, p0, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2b

    new-instance v2, LX/3dp;

    invoke-direct {v2, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "newgroup/onConversationChanged/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x26

    new-instance v2, LX/3fw;

    invoke-direct {v2, p0, v0, v1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2e

    new-instance v2, LX/3dq;

    invoke-direct {v2, p0, v0}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    instance-of v0, p1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Gx;

    iget-object v1, v2, LX/3Gx;->A08:LX/49C;

    const/16 v0, 0x16

    invoke-static {v1, v2, p1, v0}, LX/3e2;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A04(LX/1af;)V
    .locals 2

    iget v0, p0, LX/4AT;->A01:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    iget-object v1, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

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

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :sswitch_1
    iget-object v0, p0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sy;

    invoke-virtual {v0, p1}, LX/2sy;->A06(LX/1af;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method
