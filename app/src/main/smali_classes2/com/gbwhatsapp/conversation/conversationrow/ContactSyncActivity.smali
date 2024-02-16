.class public Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/47V;
.implements LX/6G2;


# instance fields
.field public A00:LX/31A;

.field public A01:LX/3Q2;

.field public A02:LX/1ou;

.field public A03:Lcom/whatsapp/jid/UserJid;

.field public A04:LX/32u;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A05:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/32u;

    iget-object v0, v2, LX/3H7;->A5r:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q2;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/3Q2;

    iget-object v0, v1, LX/39d;->AAS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31A;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/31A;

    :cond_0
    return-void
.end method

.method public BK9(I)V
    .locals 0

    return-void
.end method

.method public BKA(I)V
    .locals 0

    return-void
.end method

.method public BKB(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public BRs()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1ou;

    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void
.end method

.method public BWE(LX/31i;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1ou;

    invoke-virtual {p0}, LX/4fS;->BbN()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/31i;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A00:LX/31A;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/31A;->A04:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ShareContactUtil"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const v0, 0x7f121f16

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget v0, p1, LX/31i;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f121f17

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/2sl;

    invoke-direct {v1, v0}, LX/2sl;-><init>(I)V

    invoke-virtual {v1, v2}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5bz;->A03(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public BWF()V
    .locals 1

    const v0, 0x7f1211c3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->A5q(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "user_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v1, LX/2sl;

    invoke-direct {v1, v2}, LX/2sl;-><init>(I)V

    const v0, 0x7f121f17

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/2sl;->A07(Z)V

    const v0, 0x7f1214e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sl;->A05(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2sl;->A00()Lcom/gbwhatsapp/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1ou;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/5ba;->A0B(Z)V

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A04:LX/32u;

    iget-object v2, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A01:LX/3Q2;

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A03:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/1ou;

    invoke-direct {v1, v2, p0, v0, v3}, LX/1ou;-><init>(LX/3Q2;LX/47V;Lcom/whatsapp/jid/UserJid;LX/32u;)V

    iput-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1ou;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1ou;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/ContactSyncActivity;->A02:LX/1ou;

    :cond_0
    return-void
.end method
