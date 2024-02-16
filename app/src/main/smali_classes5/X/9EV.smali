.class public LX/9EV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PM;


# instance fields
.field public final synthetic A00:LX/49W;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/3CO;

.field public final synthetic A03:LX/96x;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;


# direct methods
.method public constructor <init>(LX/49W;LX/3CK;LX/3CO;LX/96x;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;)V
    .locals 0

    iput-object p5, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/9EV;->A01:LX/3CK;

    iput-object p4, p0, LX/9EV;->A03:LX/96x;

    iput-object p3, p0, LX/9EV;->A02:LX/3CO;

    iput-object p1, p0, LX/9EV;->A00:LX/49W;

    iput-object p6, p0, LX/9EV;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqw(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, LX/9EV;->A03:LX/96x;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/96x;->A01:LX/2xq;

    if-eqz v7, :cond_0

    iget-object v4, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget v8, v4, LX/8oy;->A01:I

    iget-object v6, p0, LX/9EV;->A01:LX/3CK;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    const/4 v9, 0x1

    new-instance v3, LX/8gC;

    invoke-direct/range {v3 .. v9}, LX/8gC;-><init>(Landroid/content/Context;LX/35t;LX/3CK;LX/2xq;IZ)V

    iget v2, v4, LX/8oy;->A01:I

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    if-eq v2, v9, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    :cond_0
    return-void

    :cond_1
    iget v0, v7, LX/2xq;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0, v1, v9}, LX/97O;->A05(II)V

    return-void

    :cond_2
    iget v0, v7, LX/2xq;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v4, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0, v9, v1}, LX/97O;->A05(II)V

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Az5(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Az6(LX/3CO;I)Ljava/lang/String;
    .locals 7

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0z(LX/3CO;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v1, 0x7f1216c5

    :cond_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9EV;->A02:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    iget-object v6, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const v1, 0x7f12081c

    if-eqz v0, :cond_0

    const v5, 0x7f12081a

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/9EV;->A00:LX/49W;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    iget-object v0, p0, LX/9EV;->A01:LX/3CK;

    const/4 v1, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v1, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B02()I
    .locals 1

    const v0, 0x7f12165f

    return v0
.end method

.method public synthetic B03(LX/3CO;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B0c(LX/3CO;I)I
    .locals 3

    iget-object v2, p1, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/1Oz;

    if-eqz v2, :cond_4

    invoke-static {p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0z(LX/3CO;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "ACTIVE"

    iget-object v0, v2, LX/1Oz;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f1205cb

    :cond_0
    return v1

    :cond_1
    iget-object v1, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v1, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0C()Z

    move-result v0

    const v1, 0x7f1203d7

    if-eqz v0, :cond_0

    :cond_2
    const v1, 0x7f1203d6

    return v1

    :cond_3
    iget-boolean v0, v2, LX/1Oz;->A0a:Z

    const v1, 0x7f122339

    if-eqz v0, :cond_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public synthetic B36()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7F()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9EV;->A00:LX/49W;

    iget-object v0, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    iget-object v1, p0, LX/9EV;->A01:LX/3CK;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BBc()Z
    .locals 1

    iget-object v0, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    return v0
.end method

.method public synthetic BFw(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BFx(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v5, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b19c8

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v3, 0x7f120829

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v5, LX/8oy;->A07:LX/3Q7;

    iget-object v0, v5, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v6, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    instance-of v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_0

    const-string v4, "order_details"

    :goto_0
    iget-object v3, v5, LX/4fQ;->A06:LX/2tS;

    iget-object v2, p0, LX/9EV;->A01:LX/3CK;

    iget-object v1, p0, LX/9EV;->A03:LX/96x;

    iget-boolean v0, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v3, v2, v1, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const-string v0, "payment_confirm_prompt"

    invoke-static {v2, v1, v0, v4}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "new_payment"

    goto :goto_0
.end method

.method public synthetic BFz(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BMZ(Landroid/view/ViewGroup;LX/3CO;)V
    .locals 15

    iget-object v4, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c5

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b0ac6

    invoke-static {v9, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v0, v4, LX/8oy;->A0o:Ljava/lang/String;

    const-string v8, "p2m"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1203d8

    if-eqz v1, :cond_0

    const v0, 0x7f120ce2

    :cond_0
    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v2, 0x7f120824

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v5, v0, v1, v7, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0c32

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/5W5;

    invoke-direct {v5, v0}, LX/5W5;-><init>(Landroid/view/View;)V

    iget-object v0, v4, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v7}, LX/5W5;->A08(I)V

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:LX/5cF;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f1216eb

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v8, "wa-terms-privacy"

    const-string v1, "wa-brazil-p2m-learn-more"

    const-string v0, "meta-terms-privacy"

    filled-new-array {v0, v8, v1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/String;

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa6f

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v7

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xa6e

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    const-string v0, "https://faq.whatsapp.com/1445437352532377"

    const/4 v1, 0x2

    aput-object v0, v14, v1

    new-array v12, v8, [Ljava/lang/Runnable;

    new-instance v0, LX/9G8;

    invoke-direct {v0}, LX/9G8;-><init>()V

    aput-object v0, v12, v7

    new-instance v0, LX/9G9;

    invoke-direct {v0}, LX/9G9;-><init>()V

    aput-object v0, v12, v6

    new-instance v0, LX/9GA;

    invoke-direct {v0}, LX/9GA;-><init>()V

    aput-object v0, v12, v1

    invoke-virtual/range {v9 .. v14}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v5}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-static {v3, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic BgE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BgH(LX/3CO;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p1, p3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0z(LX/3CO;I)Z

    move-result v0

    return v0
.end method

.method public BgW(LX/3CO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BgX()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    invoke-static {p1}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9EV;->A05:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iget-boolean v0, v0, LX/0f4;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9EV;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/953;

    invoke-virtual {v0, p1, p2}, LX/953;->A02(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method

.method public Bh6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
