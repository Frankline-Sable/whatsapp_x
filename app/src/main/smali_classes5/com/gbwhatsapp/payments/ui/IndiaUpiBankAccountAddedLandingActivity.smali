.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/8ow;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1eA;

.field public A04:LX/31R;

.field public A05:LX/98T;

.field public A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8ow;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Z

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

    invoke-static {v2}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/98T;

    invoke-static {v2}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/31R;

    invoke-static {v2}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:LX/1eA;

    :cond_0
    return-void
.end method

.method public final A6e()LX/5a5;
    .locals 2

    iget-object v0, p0, LX/8ow;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/98T;

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/98T;->A0p(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8mT;->A00()LX/8mT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6f()V
    .locals 7

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v5, "registration_complete"

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6e()LX/5a5;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A6g()V
    .locals 7

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v5, "registration_complete"

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6e()LX/5a5;

    move-result-object v1

    invoke-virtual/range {v0 .. v6}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A6h()V
    .locals 8

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v6, "registration_complete"

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6e()LX/5a5;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A6i()V
    .locals 2

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    invoke-static {v0}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8ow;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivityBottomSheet;

    :goto_1
    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    goto :goto_1
.end method

.method public final A6j(Landroid/widget/ImageView;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080602

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, LX/8ow;->onBackPressed()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6f()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    invoke-super {p0, v0}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e0460

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/8jI;->A0Z(LX/8ow;)LX/0Rn;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, 0x7f1216cf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    :cond_0
    invoke-static {p0}, LX/8fY;->A0Z(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v8, p0, LX/8ow;->A0I:LX/9EE;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v13, "registration_complete"

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6e()LX/5a5;

    move-result-object v9

    invoke-virtual/range {v8 .. v14}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b0c30

    invoke-static {p0, v2}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    const v2, 0x7f0b1a1d

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v2, 0x7f0b07cb

    invoke-static {p0, v2}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v2, 0x7f0b13cc

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f0b16b1

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f0b0c9e

    invoke-virtual {p0, v2}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b10f6

    invoke-virtual {p0, v3}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v10, p0, LX/4fS;->A05:LX/3bD;

    iget-object v9, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v12, p0, LX/4fS;->A08:LX/35r;

    const v3, 0x7f0b10f5

    invoke-static {v4, v3}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v3, 0x7f1216dc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v14, "learn-more"

    invoke-static {p0, v14, v1, v0, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v1, "https://faq.whatsapp.com/general/payments/about-payments-data"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b10f7

    invoke-static {v4, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/8ow;->A06:LX/1Op;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/3CO;->A08:LX/1Om;

    if-eqz v1, :cond_f

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->setupIncentiveInfoContainer(Landroid/view/View;)V

    iget-object v1, p0, LX/8ow;->A06:LX/1Op;

    iget-object v3, v1, LX/3CO;->A08:LX/1Om;

    check-cast v3, LX/8l6;

    iget-object v2, p0, LX/8ow;->A0N:LX/97n;

    iget-object v1, v3, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f122218

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f122216

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1f

    invoke-static {v2, p0, v1}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0b10f6

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v10, p0, LX/4fS;->A05:LX/3bD;

    iget-object v9, p0, LX/4fQ;->A00:LX/3Fb;

    iget-object v12, p0, LX/4fS;->A08:LX/35r;

    const v1, 0x7f0b10f5

    invoke-static {v2, v1}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v11

    const v2, 0x7f122217

    const/4 v1, 0x1

    invoke-static {p0, v14, v1, v2}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v13

    const-string v1, "https://faq.whatsapp.com/797709544841009"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v7 .. v14}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v1, 0x7f0b0057

    invoke-virtual {p0, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b1433

    invoke-static {v5, v1, v4}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v1, 0x7f0b0833

    invoke-static {v5, v1, v4}, LX/4Dw;->A13(Landroid/view/View;II)V

    const v1, 0x7f0b14a1

    invoke-static {v5, v1, v4}, LX/4Dw;->A13(Landroid/view/View;II)V

    iget-object v1, p0, LX/8ow;->A06:LX/1Op;

    invoke-static {v5, v1}, LX/8jI;->A0f(Landroid/view/View;LX/3CO;)V

    const v1, 0x7f0b005a

    invoke-static {v5, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/31R;

    iget-object v1, p0, LX/8ow;->A06:LX/1Op;

    invoke-virtual {v2, v1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0058

    invoke-static {v5, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v3, LX/8l6;->A03:LX/7i0;

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b007b

    invoke-static {v5, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v3}, LX/8l6;->A0F()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "OD_UNSECURED"

    iget-object v1, v3, LX/8l6;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    const v1, 0x7f0b116f

    invoke-static {p0, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120213

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:LX/1eA;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VW;

    invoke-virtual {v0}, LX/2VW;->A00()V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/8ow;->A02:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string v1, "Wrong onboarding type 0"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_2
    iget-boolean v1, p0, LX/8ow;->A0Z:Z

    iget-object v6, v3, LX/8l6;->A05:LX/7i0;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v6, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x7f080600

    if-eqz v5, :cond_3

    const v1, 0x7f080601

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120215

    if-eqz v5, :cond_4

    const v1, 0x7f120214

    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f120210

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x22

    invoke-static {v2, p0, v1}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x23

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6j(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120216

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v6, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f120212

    if-eqz v2, :cond_6

    const v1, 0x7f120211

    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1b

    goto/16 :goto_2

    :pswitch_3
    iget v2, p0, LX/8ow;->A00:I

    const/16 v1, 0x14

    if-eq v2, v1, :cond_c

    iget-object v1, v3, LX/8l6;->A05:LX/7i0;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x7f080600

    if-eqz v5, :cond_7

    const v1, 0x7f080601

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120215

    if-eqz v5, :cond_8

    const v1, 0x7f120214

    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f120210

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x20

    invoke-static {v2, p0, v1}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x21

    goto :goto_2

    :pswitch_4
    iget-object v1, v3, LX/8l6;->A05:LX/7i0;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x7f080600

    if-eqz v5, :cond_9

    const v1, 0x7f080601

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120215

    if-eqz v5, :cond_a

    const v1, 0x7f120214

    :cond_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f120210

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020f

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1c

    invoke-static {v2, p0, v1}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1d

    goto :goto_2

    :pswitch_5
    iget-boolean v1, p0, LX/8ow;->A0Z:Z

    if-nez v1, :cond_c

    iget-object v6, v3, LX/8l6;->A05:LX/7i0;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6j(Landroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120216

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    iget-object v1, v6, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f120212

    if-eqz v2, :cond_b

    const v1, 0x7f120211

    :cond_b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f12020e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1e

    :goto_2
    invoke-static {v2, p0, v1}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v1, v3, LX/8l6;->A05:LX/7i0;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/widget/ImageView;

    iget-object v1, v1, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    const v1, 0x7f080600

    if-eqz v5, :cond_d

    const v1, 0x7f080601

    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    const v1, 0x7f120215

    if-eqz v5, :cond_e

    const v1, 0x7f120214

    :cond_e
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/TextView;

    const v1, 0x7f120210

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f1203f8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v1, 0x1a

    goto :goto_2

    :cond_f
    const-string v0, "Screen called without valid account, finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A6f()V

    :cond_0
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final setupIncentiveInfoContainer(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/8ow;->A00:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const v0, 0x7f12104c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0c9f

    invoke-static {p1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/8ow;->A09:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/98T;

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/98T;->A0p(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120217

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8ow;->A09:LX/7i0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
