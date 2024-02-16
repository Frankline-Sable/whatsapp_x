.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;
.super LX/8nN;
.source ""


# instance fields
.field public A00:LX/5cF;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A01:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0n(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v1}, LX/8jI;->A0a(LX/39d;)LX/8qD;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A01:LX/8qD;

    new-instance v0, LX/8xQ;

    invoke-direct {v0}, LX/8xQ;-><init>()V

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    iput-object v0, p0, LX/8nN;->A00:LX/3dM;

    invoke-static {v1}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/5cF;

    :cond_0
    return-void
.end method

.method public A6f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/8ow;->A03:I

    invoke-super {p0}, LX/8nN;->A6f()V

    return-void
.end method

.method public final A6k(LX/6kq;)V
    .locals 1

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/6kq;->A01:Ljava/lang/Boolean;

    invoke-static {p1, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/8nN;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e045b

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v2, 0x7f1216d4

    const v1, 0x7f04073c

    const v0, 0x7f060a48

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f0b12ac

    invoke-virtual {p0, v2, v1, v0}, LX/8ow;->A6W(III)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Rn;->A0B(I)V

    invoke-virtual {v0, v4}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v0, p0, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0}, LX/97O;->A02()LX/2xq;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/2xq;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v5, v6, LX/2xq;->A0B:Ljava/lang/String;

    if-eqz v5, :cond_4

    const v0, 0x7f0b0ca5

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b0ca4

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/2xq;->A0C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A00:LX/5cF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f121050

    invoke-static {p0, v5, v4, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    const-string v0, "incentive-blurb-cashback-terms"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/4fQ;->A03:LX/2zw;

    invoke-virtual {v0, v1}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v11, v2}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v9, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/9Hu;

    invoke-direct {v0, p0}, LX/9Hu;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;)V

    aput-object v0, v9, v2

    invoke-virtual/range {v6 .. v11}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-static {v3, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b0ca1

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b125b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0ca3

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A07(LX/95o;)LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4N()LX/95j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/95j;->A07:LX/1QX;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    new-instance v0, LX/9Qp;

    invoke-direct {v0, v4, v1, p0}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "incentive_value_prop"

    iget-object v1, p0, LX/8nN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiIncentivesValuePropsActivity;->A6k(LX/6kq;)V

    iget-object v0, p0, LX/8ow;->A0G:LX/35u;

    invoke-virtual {v0}, LX/35u;->A0B()V

    return-void

    :cond_1
    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v5}, LX/4Dx;->A1E(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f1217ca

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x32

    :goto_2
    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ca2

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f06097a

    invoke-static {p0, v1, v0}, LX/5dR;->A0C(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121051

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x33

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PAY: IndiaUpiIncentivesValuePropsActivity/PaymentIncentiveOfferInfo is null or has null items in it"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
