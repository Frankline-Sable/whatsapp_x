.class public LX/9EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PM;


# instance fields
.field public final synthetic A00:LX/49W;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/3CK;

.field public final synthetic A03:LX/96x;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A05:LX/8oh;

.field public final synthetic A06:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/49W;LX/3CK;LX/3CK;LX/96x;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/8oh;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p6, p0, LX/9EW;->A05:LX/8oh;

    iput-object p7, p0, LX/9EW;->A06:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/9EW;->A01:LX/3CK;

    iput-object p4, p0, LX/9EW;->A03:LX/96x;

    iput-object p3, p0, LX/9EW;->A02:LX/3CK;

    iput-object p5, p0, LX/9EW;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    iput-object p1, p0, LX/9EW;->A00:LX/49W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aqw(Landroid/view/ViewGroup;)V
    .locals 22

    move-object/from16 v6, p0

    iget-object v10, v6, LX/9EW;->A05:LX/8oh;

    iget-object v3, v10, LX/8oh;->A0B:LX/3CO;

    iget-object v2, v10, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {v3, v2}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/8ow;->A0N:LX/97n;

    iget-object v0, v10, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/8oh;->A0T:LX/7hb;

    const/4 v15, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    iget-object v8, v6, LX/9EW;->A02:LX/3CK;

    if-eqz v8, :cond_2

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0667

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1760

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v4, v10, LX/8oi;->A01:LX/35t;

    iget-object v0, v10, LX/8oh;->A07:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v3, v0, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3Lc;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/9EW;->A01:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v20

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v21, v15

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, LX/37t;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b09d2

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v4, 0x7f122235

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v1, v10, LX/8oh;->A0T:LX/7hb;

    iget-object v0, v1, LX/7hb;->A01:Ljava/lang/String;

    aput-object v0, v3, v15

    iget-object v0, v1, LX/7hb;->A03:Ljava/lang/String;

    aput-object v0, v3, v2

    invoke-static {v10, v9, v3, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f0b0a65

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v10, LX/8oi;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0Q()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v0, v10, LX/8oh;->A0T:LX/7hb;

    iget-object v0, v0, LX/7hb;->A05:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, LX/8oh;->A0A:LX/34Q;

    iget-object v0, v10, LX/8oh;->A0T:LX/7hb;

    iget-object v0, v0, LX/7hb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v1

    const v0, 0x7f0b1a7b

    invoke-static {v7, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, v10, LX/8oi;->A01:LX/35t;

    check-cast v1, LX/3Lc;

    iget-object v2, v1, LX/3Lc;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/3Lc;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v20

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, LX/37t;->A00(LX/35t;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1744

    invoke-static {v7, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v0, v10, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/9EW;->A04:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->A0S:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    new-instance v0, LX/9QT;

    invoke-direct {v0, v2, v15, v6}, LX/9QT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v10, LX/8oh;->A0S:LX/94J;

    iget-object v4, v6, LX/9EW;->A00:LX/49W;

    iget-object v12, v6, LX/9EW;->A01:LX/3CK;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c9

    invoke-static {v1, v3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0162

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/94J;->A02:LX/35t;

    invoke-interface {v4, v0, v12, v15}, LX/49W;->Awq(LX/35t;LX/3CK;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, LX/8ow;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v10}, LX/8oh;->A7L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01c4

    invoke-virtual {v1, v0, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v4, v0}, LX/5dR;->A0G(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v6, LX/9EW;->A03:LX/96x;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/96x;->A01:LX/2xq;

    if-eqz v13, :cond_1

    iget v14, v10, LX/8oy;->A01:I

    iget-object v11, v10, LX/8oi;->A01:LX/35t;

    new-instance v9, LX/8gC;

    invoke-direct/range {v9 .. v15}, LX/8gC;-><init>(Landroid/content/Context;LX/35t;LX/3CK;LX/2xq;IZ)V

    iget v4, v10, LX/8oy;->A01:I

    if-eqz v4, :cond_6

    const/4 v1, -0x1

    if-eq v4, v2, :cond_5

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x4

    if-eq v4, v0, :cond_4

    const/4 v0, 0x5

    if-eq v4, v0, :cond_6

    const/4 v0, 0x7

    if-eq v4, v0, :cond_6

    return-void

    :cond_4
    iget v0, v13, LX/2xq;->A01:I

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v10, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0, v1, v2}, LX/97O;->A05(II)V

    return-void

    :cond_5
    iget v0, v13, LX/2xq;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v10, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0, v2, v1}, LX/97O;->A05(II)V

    return-void

    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Az5(LX/3CO;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Az6(LX/3CO;I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/9EW;->A05:LX/8oh;

    iget-object v0, v2, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f1217ca

    if-eqz v1, :cond_0

    const v0, 0x7f121880

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B02()I
    .locals 1

    const v0, 0x7f1217cd

    return v0
.end method

.method public B03(LX/3CO;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9EW;->A05:LX/8oh;

    iget-object v1, v0, LX/8oh;->A0R:LX/31R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0c(LX/3CO;I)I
    .locals 2

    iget-object v0, p0, LX/9EW;->A05:LX/8oh;

    iget-object v0, v0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f121659

    :cond_0
    return v0
.end method

.method public B36()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/9EW;->A05:LX/8oh;

    iget-object v0, v3, LX/8ow;->A0F:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f121062

    invoke-static {v3, v2, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic B7F()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBc()Z
    .locals 2

    iget-object v0, p0, LX/9EW;->A05:LX/8oh;

    iget-object v0, v0, LX/8oy;->A0A:LX/1Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Oo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BFw(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v3, p0, LX/9EW;->A05:LX/8oh;

    invoke-virtual {v3}, LX/8oh;->A7L()Z

    move-result v1

    iget-object v0, v3, LX/8ow;->A0O:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v3, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {v1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1200

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iput-object v1, v3, LX/8oh;->A0U:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    iget-object v0, v3, LX/8oh;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public BFx(Landroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v7, p0

    iget-object v0, v7, LX/9EW;->A05:LX/8oh;

    iget-object v4, v0, LX/8oh;->A0B:LX/3CO;

    iget-object v3, v0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {v4, v3}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x1

    move-object/from16 v6, p1

    if-nez v1, :cond_8

    iget-object v2, v0, LX/8ow;->A0N:LX/97n;

    iget-object v1, v0, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v1}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v4, v0, LX/8oy;->A0O:LX/8lb;

    iget-object v3, v0, LX/8oy;->A0D:LX/1af;

    iget-object v2, v0, LX/8ow;->A0Q:Ljava/lang/String;

    iget-object v1, v0, LX/8oy;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/8lb;->A0I(LX/1af;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01c1

    if-eqz v8, :cond_3

    const v1, 0x7f0e0885

    :cond_3
    invoke-virtual {v2, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b19c8

    invoke-static {v3, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f120820

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0c70

    invoke-static {v3, v1}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v4, v7, LX/9EW;->A06:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v4}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    invoke-virtual {v1}, LX/0eU;->A07()I

    move-result v2

    const v1, 0x7f08046f

    if-gt v2, v5, :cond_4

    const v1, 0x7f080542

    :cond_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v8, :cond_7

    iget-object v3, v0, LX/8ow;->A0I:LX/9EE;

    iget-object v2, v7, LX/9EW;->A01:LX/3CK;

    iget-object v1, v7, LX/9EW;->A03:LX/96x;

    invoke-virtual {v0, v2, v1}, LX/8oh;->A6t(LX/3CK;LX/96x;)LX/5a5;

    move-result-object v2

    iget-object v1, v0, LX/8oh;->A0B:LX/3CO;

    invoke-virtual {v3, v1, v2}, LX/9EE;->A06(LX/3CO;LX/5a5;)LX/5a5;

    move-result-object v8

    :goto_0
    const/4 v2, 0x4

    new-instance v1, LX/9Qg;

    invoke-direct {v1, v8, v7, v4, v2}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, LX/8oh;->A0j:Z

    if-eqz v1, :cond_6

    if-nez v8, :cond_5

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v8

    :cond_5
    const-string v1, "is_alias_resolved"

    invoke-virtual {v8, v1, v5}, LX/5a5;->A02(Ljava/lang/String;I)V

    iget-object v1, v0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v2, "receiver_platform"

    iget-object v1, v0, LX/8oh;->A0Z:Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v7, v0, LX/8ow;->A0I:LX/9EE;

    const/4 v10, 0x0

    const-string v11, "payment_confirm_prompt"

    iget-object v12, v0, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v16

    iget-object v13, v0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v14, v0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v7 .. v16}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    iget-object v2, v7, LX/9EW;->A01:LX/3CK;

    iget-object v1, v7, LX/9EW;->A03:LX/96x;

    invoke-virtual {v0, v2, v1}, LX/8oh;->A6t(LX/3CK;LX/96x;)LX/5a5;

    move-result-object v8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0885

    invoke-virtual {v2, v1, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b19c8

    invoke-static {v3, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f121595

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b0c70

    invoke-static {v3, v1}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v1, 0x7f080542

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, LX/9EW;->A06:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/16 v1, 0xe

    invoke-static {v3, v2, v7, v1}, LX/9Qp;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v0, LX/8ow;->A0I:LX/9EE;

    const/4 v8, 0x0

    const-string v11, "add_credential_prompt"

    iget-object v12, v0, LX/8oh;->A0e:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v16

    iget-object v13, v0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v14, v0, LX/8oy;->A0g:Ljava/lang/String;

    move-object v10, v8

    invoke-virtual/range {v7 .. v16}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public BFz(Landroid/view/ViewGroup;)V
    .locals 12

    iget-object v4, p0, LX/9EW;->A05:LX/8oh;

    iget-object v3, v4, LX/8oh;->A0B:LX/3CO;

    iget-object v2, v4, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {v3, v2}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/8ow;->A0N:LX/97n;

    iget-object v0, v4, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/8oh;->A7M()Z

    move-result v11

    if-eqz v11, :cond_3

    instance-of v0, v4, LX/8oe;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/16 v0, 0x3e

    if-eqz v1, :cond_0

    const/16 v0, 0x3d

    :cond_0
    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v5

    :goto_1
    iget-object v3, v4, LX/8oh;->A0S:LX/94J;

    iget-object v8, v4, LX/8oh;->A06:LX/3dS;

    iget-object v7, v4, LX/8oh;->A02:LX/5WG;

    iget-object v9, v4, LX/8ow;->A0A:LX/7i0;

    iget-object v10, v4, LX/8ow;->A0C:LX/7i0;

    move-object v6, p1

    invoke-virtual/range {v3 .. v11}, LX/94J;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/5WG;LX/3dS;LX/7i0;LX/7i0;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/8oh;->A7L()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public BMZ(Landroid/view/ViewGroup;LX/3CO;)V
    .locals 5

    iget-object v4, p0, LX/9EW;->A05:LX/8oh;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e04a6

    invoke-static {v1, p1, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1459

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, v4, LX/8oh;->A0W:LX/96h;

    iget-object v0, v4, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget v0, v0, LX/90M;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public BgE()Z
    .locals 4

    iget-object v0, p0, LX/9EW;->A05:LX/8oh;

    iget-object v3, v0, LX/8ow;->A0N:LX/97n;

    iget-object v2, v0, LX/8oh;->A0B:LX/3CO;

    iget-object v1, v0, LX/8oy;->A0o:Ljava/lang/String;

    iget-object v0, v0, LX/8ow;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public BgH(LX/3CO;Ljava/lang/String;I)Z
    .locals 3

    iget-object v2, p0, LX/9EW;->A05:LX/8oh;

    iget-object v1, v2, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v1}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8ow;->A0N:LX/97n;

    invoke-virtual {v0, p1, v1, p2}, LX/97n;->A06(LX/3CO;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public BgW(LX/3CO;)Z
    .locals 1

    iget-object v0, p0, LX/9EW;->A05:LX/8oh;

    iget-object v0, v0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-static {p1, v0}, LX/97n;->A01(LX/3CO;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic BgX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 0

    return-void
.end method

.method public Bh6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
