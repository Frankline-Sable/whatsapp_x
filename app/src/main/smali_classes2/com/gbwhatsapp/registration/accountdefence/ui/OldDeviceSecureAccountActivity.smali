.class public Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6C3;


# instance fields
.field public A00:LX/2iz;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A01:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v1, LX/39d;->A2k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iz;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/accountdefence/ui/OldDeviceSecureAccountActivity;->A00:LX/2iz;

    :cond_0
    return-void
.end method

.method public final navigateTo2FactorAuthSetup(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.accountdefence.ui.OldDeviceSecureAccount2FaActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e003e

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b057e

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b010b

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/0yG;->A0o(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b07df

    invoke-static {p0, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v4

    const v3, 0x7f120096

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f060a73

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yH;->A1D(Ljava/lang/String;Landroid/widget/TextView;)V

    const v0, 0x7f0b07dd

    invoke-static {p0, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p0, v4}, LX/0yI;->A1E(LX/4fS;Lcom/gbwhatsapp/TextEmojiLabel;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v9, 0x7f120095

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v8

    const v0, 0x7f060a73

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v8, v1

    const/4 v5, 0x1

    invoke-static {p0}, LX/2tx;->A01(LX/4fQ;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v8, v5, v9}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f120094

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/3dt;

    invoke-direct {v1, p0, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const-string v0, "learn-more"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
