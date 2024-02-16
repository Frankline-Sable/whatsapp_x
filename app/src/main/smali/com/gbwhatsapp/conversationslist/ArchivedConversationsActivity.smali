.class public Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/2sx;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    const/16 v0, 0x59

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A01:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->AWB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sx;

    iput-object v0, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A00:LX/2sx;

    :cond_0
    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW7(LX/0Rh;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    invoke-super {p0, p1}, LX/4fS;->BW8(LX/0Rh;)V

    invoke-static {p0}, LX/4Ms;->A2Y(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A21()Z

    move-result v1

    const v0, 0x7f120182

    if-eqz v1, :cond_0

    const v0, 0x7f120187

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->ArchivedChats(Landroid/app/Activity;)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/4Dw;->A0J(LX/03u;)LX/0eR;

    move-result-object v2

    const v1, 0x7f0b067c

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0eR;->A09(LX/0f4;I)V

    invoke-virtual {v2}, LX/0eR;->A01()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v4, p0, LX/4fV;->A04:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/conversationslist/ArchivedConversationsActivity;->A00:LX/2sx;

    iget-object v2, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v2}, LX/35z;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x22

    invoke-static {v4, v2, v3, v0}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
