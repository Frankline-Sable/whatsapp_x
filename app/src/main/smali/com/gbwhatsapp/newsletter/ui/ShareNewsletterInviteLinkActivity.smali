.class public final Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;
.super LX/4bO;
.source ""


# instance fields
.field public A00:LX/6h7;

.field public A01:LX/6h9;

.field public A02:LX/6h8;

.field public A03:LX/6h8;

.field public A04:LX/2ty;

.field public A05:LX/1O3;

.field public A06:LX/1aK;

.field public A07:LX/5EF;

.field public A08:LX/5WN;

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4bO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:Z

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A09:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A04:LX/2ty;

    iget-object v0, v2, LX/3H7;->ALj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WN;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5WN;

    :cond_0
    return-void
.end method

.method public A6M(LX/6h9;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5WN;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1aK;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5EF;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/5WN;->A0B(LX/5EF;II)V

    invoke-super {p0, p1}, LX/4bO;->A6M(LX/6h9;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6N(LX/6h8;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5WN;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1aK;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5EF;

    const/4 v1, 0x2

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/5WN;->A0B(LX/5EF;II)V

    invoke-super {p0, p1}, LX/4bO;->A6N(LX/6h8;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A6O(LX/6h8;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A08:LX/5WN;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1aK;

    if-nez v0, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5EF;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0}, LX/5WN;->A0B(LX/5EF;II)V

    invoke-super {p0, p1}, LX/4bO;->A6O(LX/6h8;)V

    return-void

    :cond_1
    const-string v0, "newsletterLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6P()V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1O3;

    const-string v9, "newsletterInfo"

    if-nez v0, :cond_0

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/1O3;->A0G:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4bO;->A02:Landroid/widget/TextView;

    const v1, 0x7f04055a

    const v0, 0x7f06066c

    invoke-static {p0, v2, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v2, 0x7f121407

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1O3;

    if-nez v0, :cond_1

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {p0, v3, v1, v8, v2}, LX/4Dz;->A0v(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/6h9;

    const-string v3, "shareBtn"

    if-nez v4, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v5, v4, LX/6h9;->A02:Ljava/lang/String;

    const v2, 0x7f121ea4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1O3;

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    invoke-static {p0, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6h9;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/6h9;

    if-nez v1, :cond_4

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, 0x7f121e9e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6h9;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/6h8;

    if-nez v0, :cond_5

    const-string v0, "sendViaWhatsAppBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v5, v0, LX/6h8;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A03:LX/6h8;

    if-nez v0, :cond_6

    const-string v0, "shareToStatusBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iput-object v5, v0, LX/6h8;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/6h7;

    if-nez v0, :cond_7

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iput-object v6, v0, LX/6h7;->A00:Ljava/lang/String;

    return-void

    :cond_8
    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A6Q(Z)V

    iget-object v1, p0, LX/4bO;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A6Q(Z)V
    .locals 1

    iget-object v0, p0, LX/4bO;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/6h7;

    if-nez v0, :cond_0

    const-string v0, "copyBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/6h9;

    if-nez v0, :cond_1

    const-string v0, "shareBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/6h8;

    if-nez v0, :cond_2

    const-string v0, "sendViaWhatsAppBtn"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/4bO;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121403

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/4bO;->A6L()V

    sget-object v1, LX/1aK;->A03:LX/2xv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "jid"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1aK;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LX/5EF;->values()[LX/5EF;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    iget v0, v1, LX/5EF;->value:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A07:LX/5EF;

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A04:LX/2ty;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A06:LX/1aK;

    if-nez v0, :cond_2

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1, v0, v4}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.data.NewsletterInfo"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O3;

    iput-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A05:LX/1O3;

    invoke-virtual {p0}, LX/4bO;->A6K()LX/6h8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A02:LX/6h8;

    new-instance v3, LX/6h8;

    invoke-direct {v3}, LX/6h8;-><init>()V

    const/4 v0, 0x6

    new-instance v2, LX/5i4;

    invoke-direct {v2, p0, v0, v3}, LX/5i4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4bO;->A6H()Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/5RE;->A00:Landroid/view/View;

    const v1, 0x7f080423

    const v0, 0x7f121eb5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/5RE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A03:LX/6h8;

    invoke-virtual {p0}, LX/4bO;->A6I()LX/6h7;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A00:LX/6h7;

    invoke-virtual {p0}, LX/4bO;->A6J()LX/6h9;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A01:LX/6h9;

    const v0, 0x7f0b17e8

    invoke-static {p0, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1210cf

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A6Q(Z)V

    invoke-virtual {p0, v4}, LX/07w;->A53(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A6P()V

    return-void

    :cond_3
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/4fQ;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/ShareNewsletterInviteLinkActivity;->A6P()V

    return-void
.end method
