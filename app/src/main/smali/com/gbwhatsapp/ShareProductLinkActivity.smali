.class public Lcom/gbwhatsapp/ShareProductLinkActivity;
.super LX/4bO;
.source ""


# instance fields
.field public A00:LX/2qj;

.field public A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/ShareProductLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A02:Z

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A02:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dy;->A0T(LX/3H7;)LX/2qj;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/2qj;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/4bO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/4bO;->A6L()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4Dy;->A0c(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    instance-of v0, v5, Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const-string v0, "share-product-link-activity/invalid-jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A01:Lcom/gbwhatsapp/biz/catalog/viewmodel/ShareProductViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-static {v1, v0}, LX/4E1;->A0y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v6

    const-string v0, "https://wa.me"

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v1, 0x2

    invoke-static {v5}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "%s/p/%s/%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121a82

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b17e8

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121a7e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v5}, LX/4Ms;->A3R(LX/4fQ;LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f121a80

    invoke-static {p0, v6, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/4bO;->A6K()LX/6h8;

    move-result-object v1

    iput-object v3, v1, LX/6h8;->A00:Ljava/lang/String;

    new-instance v0, LX/6MK;

    invoke-direct {v0, p0, v5, v4, v2}, LX/6MK;-><init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v1, LX/5RE;->A01:LX/6D0;

    invoke-virtual {p0}, LX/4bO;->A6I()LX/6h7;

    move-result-object v2

    iput-object v6, v2, LX/6h7;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/6MK;

    invoke-direct {v0, p0, v5, v4, v1}, LX/6MK;-><init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/5RE;->A01:LX/6D0;

    invoke-virtual {p0}, LX/4bO;->A6J()LX/6h9;

    move-result-object v2

    iput-object v3, v2, LX/6h9;->A02:Ljava/lang/String;

    const v0, 0x7f121e89

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6h9;->A00:Ljava/lang/String;

    const v0, 0x7f121a7f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6h9;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/6MK;

    invoke-direct {v0, p0, v5, v4, v1}, LX/6MK;-><init>(Lcom/gbwhatsapp/ShareProductLinkActivity;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iput-object v0, v2, LX/5RE;->A01:LX/6D0;

    return-void

    :cond_2
    move-object v3, v6

    goto :goto_0
.end method
