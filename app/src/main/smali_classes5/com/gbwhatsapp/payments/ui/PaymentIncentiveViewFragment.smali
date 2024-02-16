.class public Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;
.source ""


# instance fields
.field public A00:LX/2zw;

.field public A01:LX/35r;

.field public A02:LX/2tS;

.field public A03:LX/8z4;

.field public A04:LX/5cF;

.field public final A05:LX/9PI;

.field public final A06:LX/96x;


# direct methods
.method public constructor <init>(LX/9PI;LX/96x;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentIncentiveViewFragment;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/96x;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/9PI;

    return-void
.end method


# virtual methods
.method public A0d()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/8z4;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/96x;

    iget-object v7, v2, LX/96x;->A01:LX/2xq;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/2tS;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0, v2, v0, v5}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/9PI;

    const-string v1, "incentive_details"

    const-string v0, "new_payment"

    invoke-static {v3, v2, v1, v0}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    const-string v0, "PAY: PaymentIncentiveViewFragment/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v7, LX/2xq;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v7, LX/2xq;->A0C:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A04:LX/5cF;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/2xq;->A0B:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const-string v2, "learn-more"

    aput-object v2, v4, v5

    const v1, 0x7f12104e

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A00:LX/2zw;

    invoke-virtual {v0, v6}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v13, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v11, v5, [Ljava/lang/Runnable;

    new-instance v0, LX/9IJ;

    invoke-direct {v0, p0}, LX/9IJ;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    aput-object v0, v11, v3

    invoke-virtual/range {v8 .. v13}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A01:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BasePaymentIncentiveFragment;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/2xq;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
