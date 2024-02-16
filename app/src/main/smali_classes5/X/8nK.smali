.class public abstract LX/8nK;
.super LX/8jM;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/49d;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaTextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/WaTextView;

.field public A0A:Lcom/gbwhatsapp/WaTextView;

.field public A0B:LX/35t;

.field public A0C:LX/3QF;

.field public A0D:LX/2FW;

.field public A0E:LX/35u;

.field public A0F:LX/97r;

.field public A0G:LX/97k;

.field public A0H:LX/9FR;

.field public A0I:LX/95o;

.field public A0J:LX/97A;

.field public A0K:LX/97B;

.field public A0L:LX/97m;

.field public A0M:LX/96s;

.field public A0N:LX/95C;

.field public A0O:LX/8rj;

.field public A0P:LX/99w;

.field public A0Q:LX/94O;

.field public A0R:LX/3Q3;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jM;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/8nK;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/8nK;->A0T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A6F()I
    .locals 3

    iget-object v2, p0, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultReportFooterHeaderTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/8nK;->A0V:Z

    const v1, 0x7f12178b

    if-eqz v0, :cond_0

    const v1, 0x7f12178f

    return v1

    :cond_2
    const v1, 0x7f1216ec

    return v1
.end method

.method public A6G()I
    .locals 3

    iget-object v2, p0, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDefaultRequestReportTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f121c0c

    return v0

    :cond_1
    const v0, 0x7f120ad0

    return v0
.end method

.method public A6H()I
    .locals 3

    iget-object v2, p0, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiReportButtonTitleRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120ad4

    return v0

    :cond_1
    const v0, 0x7f120acc

    return v0
.end method

.method public A6I()I
    .locals 3

    iget-object v2, p0, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiDownloadingLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120ad5

    return v0

    :cond_1
    const v0, 0x7f120acd

    return v0
.end method

.method public A6J()I
    .locals 3

    iget-object v2, p0, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportButtonLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    const v0, 0x7f120cc2

    return v0

    :cond_1
    const v0, 0x7f120cb2

    return v0
.end method

.method public A6K()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/8nK;->A0R:LX/3Q3;

    const-string v1, "payments"

    const-string v0, "how-to-request-your-payments-account-information-br"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A6L(II)V
    .locals 8

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;

    const/16 v0, 0x1dd

    move v6, p1

    if-ne p1, v0, :cond_0

    const v0, 0x7f120adf

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120ade

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/97k;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;Ljava/lang/String;)LX/048;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A01:LX/9DI;

    iget-object v4, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v5, v3, Lcom/gbwhatsapp/payments/ui/BrazilDyiReportActivity;->A02:LX/95K;

    move v7, p2

    invoke-virtual/range {v2 .. v7}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract A6M(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    invoke-super {v7, v13}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0340

    invoke-static {v7, v0}, LX/8fY;->A01(LX/4fQ;I)I

    move-result v12

    invoke-virtual {v7}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f120ac5

    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    invoke-static {v7, v2, v12}, LX/8fX;->A0k(Landroid/content/Context;LX/0Rn;I)V

    :cond_0
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentProvider"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v7, LX/8nK;->A0T:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_paymentAccountType"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/8nK;->A0S:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0b089a

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, v7, LX/8nK;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, v7, LX/8nK;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v7, LX/4fS;->A08:LX/35r;

    invoke-static {v1, v0}, LX/4NU;->A06(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    iget-object v2, v7, LX/8nK;->A0R:LX/3Q3;

    const-string v1, "payments"

    const-string v0, "how-to-request-your-payments-account-information-br"

    invoke-virtual {v2, v1, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    iget-object v11, v7, LX/8nK;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, v7, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "personal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/8nK;->A6K()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f121790

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v7, v2, v0, v10, v1}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v9, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    if-eqz v8, :cond_7

    array-length v6, v8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    aget-object v15, v8, v5

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v9, v15}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    iget-object v14, v7, LX/4fS;->A05:LX/3bD;

    iget-object v1, v7, LX/4fS;->A08:LX/35r;

    iget-object v0, v7, LX/8nK;->A03:LX/49d;

    invoke-virtual {v15}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v20

    new-instance v15, LX/4aQ;

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const v1, 0x7f15032b

    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v0, v7, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "personal"

    goto/16 :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-ge v10, v6, :cond_7

    aget-object v0, v8, v10

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiHeaderText - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Invalid payment account type"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f1216ef

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b089b

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, v7, LX/8nK;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v7}, LX/8nK;->A6F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0899

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nK;->A09:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0898

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nK;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0895

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v7, LX/8nK;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0, v12}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0896

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nK;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0b1c

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v7, LX/8nK;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0894

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/8nK;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0897

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v7, LX/8nK;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b07aa

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/8nK;->A00:Landroid/view/View;

    if-eqz p1, :cond_8

    const-string v0, "random_password"

    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v8, :cond_a

    :cond_8
    const/4 v12, 0x1

    const/16 v6, 0x14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :cond_9
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v0, 0x3e

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const-string v0, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    iput-object v8, v7, LX/8nK;->A0U:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8nK;->A0V:Z

    iget-object v15, v7, LX/4fQ;->A06:LX/2tS;

    iget-object v14, v7, LX/4fS;->A05:LX/3bD;

    iget-object v6, v7, LX/4fV;->A04:LX/49C;

    iget-object v5, v7, LX/8nK;->A0K:LX/97B;

    iget-object v4, v7, LX/8nK;->A0M:LX/96s;

    iget-object v11, v7, LX/8nK;->A0Q:LX/94O;

    iget-object v10, v7, LX/8nK;->A0I:LX/95o;

    iget-object v3, v7, LX/8nK;->A0C:LX/3QF;

    iget-object v2, v7, LX/8nK;->A0E:LX/35u;

    iget-object v9, v7, LX/8nK;->A0F:LX/97r;

    iget-object v1, v7, LX/8nK;->A0H:LX/9FR;

    iget-object v0, v7, LX/8nK;->A0D:LX/2FW;

    new-instance v16, LX/94V;

    move-object/from16 v17, v7

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    invoke-direct/range {v16 .. v26}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    iget-object v3, v7, LX/8nK;->A0N:LX/95C;

    iget-object v2, v7, LX/8nK;->A0J:LX/97A;

    const-string v23, "DYI-REPORT"

    new-instance v17, LX/93c;

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v17 .. v23}, LX/93c;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/97A;Ljava/lang/String;)V

    iget-object v1, v7, LX/8nK;->A0L:LX/97m;

    iget-object v0, v7, LX/8nK;->A0S:Ljava/lang/String;

    new-instance v13, LX/99w;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v25}, LX/99w;-><init>(LX/3bD;LX/2tS;LX/94V;LX/93c;LX/97A;LX/97B;LX/97m;LX/96s;LX/95C;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v7, LX/8nK;->A0P:LX/99w;

    invoke-static {v13, v7}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8rj;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8rj;

    iput-object v0, v7, LX/8nK;->A0O:LX/8rj;

    iget-object v1, v0, LX/8gh;->A03:LX/08R;

    const/16 v0, 0xe

    invoke-static {v7, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, LX/8nK;->A0O:LX/8rj;

    iget-object v1, v0, LX/8rj;->A03:LX/08R;

    const/16 v0, 0xf

    invoke-static {v7, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, LX/8nK;->A0O:LX/8rj;

    iget-object v1, v0, LX/8gh;->A00:LX/08R;

    const/16 v0, 0x10

    invoke-static {v7, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, LX/8nK;->A0O:LX/8rj;

    iget-object v1, v0, LX/8rj;->A02:LX/08R;

    const/16 v0, 0x11

    invoke-static {v7, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, LX/8nK;->A0O:LX/8rj;

    iget-object v1, v0, LX/8rj;->A01:LX/08R;

    const/16 v0, 0x12

    invoke-static {v7, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, v7, LX/8nK;->A0O:LX/8rj;

    iget-object v1, v0, LX/8rj;->A00:LX/08R;

    const/16 v0, 0x13

    invoke-static {v7, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v8, v7, LX/8nK;->A0O:LX/8rj;

    if-eqz v12, :cond_b

    iget-object v1, v8, LX/8rj;->A07:LX/97B;

    iget-object v0, v8, LX/8rj;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97B;->A04(Ljava/lang/String;)V

    :cond_b
    iget-object v5, v8, LX/8rj;->A07:LX/97B;

    iget-object v6, v8, LX/8rj;->A09:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v6}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_11

    const/4 v0, 0x4

    if-gt v2, v0, :cond_11

    const/4 v9, 0x2

    if-ne v2, v0, :cond_c

    iget-object v0, v5, LX/97B;->A02:LX/3HE;

    invoke-virtual {v0, v6}, LX/3HE;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-media-file-missing for account type = "

    invoke-static {v1, v0, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/97B;->A0A:LX/35u;

    invoke-virtual {v0, v9, v6}, LX/35u;->A0G(ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_c
    if-ne v2, v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    goto :goto_6

    :goto_4
    invoke-virtual {v5, v6}, LX/97B;->A02(Ljava/lang/String;)LX/90h;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v5, LX/97B;->A0A:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_5
    invoke-static {v1, v0}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_7

    :cond_f
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v6}, LX/97B;->A02(Ljava/lang/String;)LX/90h;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_10
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/report-message-missing for account type = "

    invoke-static {v1, v0, v6}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/97B;->A0A:LX/35u;

    invoke-virtual {v0, v6}, LX/35u;->A0I(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    if-ne v2, v9, :cond_12

    iget-object v9, v5, LX/97B;->A05:LX/2tS;

    invoke-virtual {v9}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    invoke-virtual {v9}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "dyiReportManager/validate-state/report-too-old for account type = "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expired:"

    invoke-static {v0, v9, v3, v4}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5, v6}, LX/97B;->A04(Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/validate-state/wrong-state for account type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/97B;->A0A:LX/35u;

    invoke-virtual {v0, v6}, LX/35u;->A0I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_8
    monitor-exit v5

    iget-object v1, v8, LX/8rj;->A02:LX/08R;

    invoke-virtual {v5, v6}, LX/97B;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, v8, LX/8rj;->A01:LX/08R;

    invoke-virtual {v5, v6}, LX/97B;->A02(Ljava/lang/String;)LX/90h;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v1, v7, LX/8nK;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/9Q6;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/8nK;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "random_password"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
