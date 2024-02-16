.class public Lcom/gbwhatsapp/ShareCatalogLinkActivity;
.super LX/4bO;
.source ""


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/2qj;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ShareCatalogLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A02:Z

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A01:LX/2qj;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A00:LX/3dM;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4bO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4bO;->A6L()V

    iget-object v1, p0, Lcom/gbwhatsapp/ShareCatalogLinkActivity;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    const-string v0, "markRetired"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://wa.me"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    iget-object v0, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s/c/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12060b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b17e8

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120608

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v4}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12060a

    invoke-static {p0, v5, v2, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/4bO;->A6K()LX/6h8;

    move-result-object v1

    iput-object v3, v1, LX/6h8;->A00:Ljava/lang/String;

    new-instance v0, LX/6ME;

    invoke-direct {v0, p0, v4, v6}, LX/6ME;-><init>(Lcom/gbwhatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V

    iput-object v0, v1, LX/5RE;->A01:LX/6D0;

    invoke-virtual {p0}, LX/4bO;->A6I()LX/6h7;

    move-result-object v2

    iput-object v5, v2, LX/6h7;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6ME;

    invoke-direct {v0, p0, v4, v1}, LX/6ME;-><init>(Lcom/gbwhatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V

    iput-object v0, v2, LX/5RE;->A01:LX/6D0;

    invoke-virtual {p0}, LX/4bO;->A6J()LX/6h9;

    move-result-object v2

    iput-object v3, v2, LX/6h9;->A02:Ljava/lang/String;

    const v0, 0x7f121e89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6h9;->A00:Ljava/lang/String;

    const v0, 0x7f120609

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6h9;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6ME;

    invoke-direct {v0, p0, v4, v1}, LX/6ME;-><init>(Lcom/gbwhatsapp/ShareCatalogLinkActivity;Lcom/whatsapp/jid/UserJid;I)V

    iput-object v0, v2, LX/5RE;->A01:LX/6D0;

    return-void

    :cond_2
    move-object v3, v5

    goto :goto_0
.end method
