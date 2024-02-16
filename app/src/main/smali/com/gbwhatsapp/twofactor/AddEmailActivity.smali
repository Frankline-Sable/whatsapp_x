.class public final Lcom/gbwhatsapp/twofactor/AddEmailActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaTextView;

.field public A01:Lcom/gbwhatsapp/WaTextView;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/twofactor/AddEmailActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Z

    const/16 v0, 0xc2

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A04:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0088

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f121e67

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/0yG;->A0r(LX/07w;)V

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b00e6

    invoke-static {v1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b00e5

    invoke-static {v1, v0}, LX/4Dx;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b00e4

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1827

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const-string v2, "title"

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f120b38

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x7f120b1a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const-string v0, "description"

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f120b18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A00:Lcom/gbwhatsapp/WaTextView;

    if-nez v3, :cond_7

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v2, 0x7f120b37

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, LX/4E1;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v0}, LX/5dh;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IO;->A00(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    const-string v2, "addEmailButton"

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_b

    if-nez v1, :cond_a

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const v0, 0x7f120b15

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_b
    if-nez v1, :cond_c

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const v0, 0x7f120b36

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x2

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_d

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v0, 0x14

    invoke-static {v1, p0, v3, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v1, p0, Lcom/gbwhatsapp/twofactor/AddEmailActivity;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_e

    const-string v0, "skipEmailButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120b16

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f120b17

    const/16 v0, 0xda

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12263e

    const/16 v0, 0xdb

    invoke-static {v2, p0, v0, v1}, LX/4Mr;->A08(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
