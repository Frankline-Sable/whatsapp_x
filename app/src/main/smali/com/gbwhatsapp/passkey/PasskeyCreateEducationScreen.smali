.class public final Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:LX/6Ej;

.field public A01:LX/7KG;

.field public A02:LX/6Ek;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A03:Z

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A03:Z

    invoke-static {p0}, LX/4Ms;->A20(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v3, LX/1FX;->A3g:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ej;

    iput-object v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A00:LX/6Ej;

    iget-object v0, v3, LX/1FX;->A3h:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ek;

    iput-object v0, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/6Ek;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v3, p0

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b11c0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1215fc

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b11bc

    invoke-static {p0, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4fS;->A05:LX/3bD;

    iget-object v5, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v8, p0, LX/4fS;->A08:LX/35r;

    const v0, 0x7f121603

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "passkeys_learn_more_uri"

    const-string v0, "https://faq.whatsapp.com/5064231857013976"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static/range {v3 .. v10}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b11bb

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11bf

    invoke-static {p0, v0}, LX/4Ms;->A2M(LX/07w;I)LX/5W5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    const v0, 0x7f0b1828

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A02:LX/6Ek;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/6Ek;->AtO(I)LX/7KG;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/passkey/PasskeyCreateEducationScreen;->A01:LX/7KG;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, LX/7KG;->A00(Ljava/lang/Throwable;I)V

    return-void

    :cond_0
    const-string v0, "passkeyLoggerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
