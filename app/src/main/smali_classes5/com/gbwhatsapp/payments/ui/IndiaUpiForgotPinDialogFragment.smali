.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiForgotPinDialogFragment;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/35r;

.field public A03:LX/9EE;

.field public A04:LX/9P3;

.field public A05:LX/96z;

.field public A06:LX/97n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiForgotPinDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/96z;

    const/4 v1, 0x2

    new-instance v0, LX/98c;

    invoke-direct {v0, p0, v1}, LX/98c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/96z;->A01(LX/9O7;)V

    const v0, 0x7f0e0471

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0d()V
    .locals 1

    invoke-super {p0}, LX/0f4;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A04:LX/9P3;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/3CO;

    const/4 v5, 0x1

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_0

    const v0, 0x7f0b07cb

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121868

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A06:LX/97n;

    invoke-virtual {v0, v7}, LX/97n;->A04(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A01:LX/3bD;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A00:LX/3Fb;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A02:LX/35r;

    const v0, 0x7f0b10f5

    invoke-static {p2, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    new-array v3, v5, [Ljava/lang/Object;

    const-string v11, "learn-more"

    aput-object v11, v3, v2

    const v1, 0x7f121869

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static/range {v4 .. v11}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x7f0b0698

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0acf

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiForgotPinDialogFragment;->A03:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "forgot_pin_prompt"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
