.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;
.super LX/8nk;
.source ""


# instance fields
.field public A00:LX/34Q;

.field public A01:LX/32u;

.field public A02:LX/9D7;

.field public A03:LX/97c;

.field public A04:LX/9DI;

.field public A05:LX/97I;

.field public A06:LX/8lb;

.field public A07:LX/97A;

.field public A08:LX/97m;

.field public A09:LX/96s;

.field public A0A:LX/95C;

.field public A0B:LX/953;

.field public A0C:LX/95i;

.field public A0D:LX/8gh;

.field public A0E:LX/94K;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8nk;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0F:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A04:LX/3bD;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0I:LX/49C;

    iget-object v0, v2, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, LX/8np;->A09:LX/2pJ;

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A06:LX/2t8;

    invoke-static {v2}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, LX/8np;->A05:LX/5Yg;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A07:LX/35t;

    invoke-static {v2}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0D:LX/95o;

    invoke-static {v2}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0G:LX/31R;

    iget-object v0, v2, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p0, LX/8np;->A0A:LX/8lZ;

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, LX/8np;->A0C:LX/2qY;

    invoke-static {v2}, LX/3H7;->ABg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eB;

    iput-object v0, p0, LX/8np;->A0B:LX/1eB;

    invoke-static {v2}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A0C:LX/94O;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A01:LX/3QF;

    invoke-static {v2}, LX/8fX;->A0H(LX/3H7;)LX/35u;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A04:LX/35u;

    invoke-static {v2}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A05:LX/97r;

    invoke-static {v2}, LX/3H7;->AUc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93Q;

    iput-object v0, p0, LX/8nk;->A09:LX/93Q;

    invoke-static {v2}, LX/8fY;->A0P(LX/3H7;)LX/95K;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A08:LX/95K;

    invoke-static {v2}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p0, LX/8nk;->A07:LX/9FR;

    iget-object v0, v2, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p0, LX/8nk;->A02:LX/2FW;

    invoke-static {v1}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p0, LX/8nk;->A06:LX/97k;

    invoke-static {v2}, LX/3H7;->AUo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95M;

    iput-object v0, p0, LX/8nk;->A03:LX/95M;

    invoke-static {v2}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A01:LX/32u;

    invoke-static {v1}, LX/39d;->A6u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96s;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A09:LX/96s;

    invoke-static {v1}, LX/39d;->ACa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97c;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A03:LX/97c;

    invoke-static {v1}, LX/39d;->ACg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D7;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A02:LX/9D7;

    invoke-static {v1}, LX/39d;->ACb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/953;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/953;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/8lb;

    invoke-static {v1}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0A:LX/95C;

    invoke-static {v2}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A00:LX/34Q;

    invoke-static {v1}, LX/39d;->A6x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94K;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0E:LX/94K;

    invoke-virtual {v3}, LX/1FX;->AMC()LX/9DI;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9DI;

    invoke-static {v2}, LX/3H7;->AUg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A05:LX/97I;

    invoke-static {v2}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97A;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A07:LX/97A;

    invoke-static {v1}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/97m;

    invoke-static {v1}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0C:LX/95i;

    :cond_0
    return-void
.end method

.method public A6G()V
    .locals 1

    const/16 v0, 0xc9

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public A6H(LX/3CO;Z)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/8nk;->A6H(LX/3CO;Z)V

    if-eqz p2, :cond_0

    const v0, 0x7f0b122f

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    new-instance v1, LX/8g3;

    invoke-direct {v1, p0}, LX/8g3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8nk;->A0B:LX/8g3;

    iget-object v0, p0, LX/8np;->A08:LX/3CO;

    check-cast v0, LX/1Ou;

    invoke-virtual {v1, v0}, LX/8g3;->setCard(LX/1Ou;)V

    const v0, 0x7f0b122b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/8nk;->A0B:LX/8g3;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v4, p1, LX/3CO;->A08:LX/1Om;

    check-cast v4, LX/1Oz;

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/8nk;->A0B:LX/8g3;

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0B:LX/953;

    iget-object v3, p0, LX/8np;->A08:LX/3CO;

    const v0, 0x7f0b04a3

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/8ff;

    invoke-direct {v1, v0}, LX/8ff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v2, v3, v0}, LX/953;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/3CO;Z)V

    iget-object v0, p0, LX/8nk;->A0B:LX/8g3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LX/8g3;->setCardNameTextViewVisibility(I)V

    iget-object v0, p0, LX/8nk;->A0B:LX/8g3;

    invoke-virtual {v0, v1}, LX/8g3;->setCardNetworkIconVisibility(I)V

    iget-object v2, p0, LX/8nk;->A0B:LX/8g3;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06014d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8g3;->setCardNumberTextColor(I)V

    iget-object v5, v4, LX/1Oz;->A0D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v6, p0, LX/8nk;->A0B:LX/8g3;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    const-string v7, "Unknown color"

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-ne v1, v0, :cond_4

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-wide/32 v0, -0x1000000

    or-long/2addr v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-static {v7}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    long-to-int v0, v2

    invoke-virtual {v6, v0}, LX/8g3;->setCardNumberTextColor(I)V

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Could not apply label color: "

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v4, LX/1Oz;->A0I:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_3
    const/4 v1, 0x0

    new-instance v0, LX/9Pq;

    invoke-direct {v0, p0, v1}, LX/9Pq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/8ri;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/8gh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/8gh;

    iget-object v1, v0, LX/8gh;->A03:LX/08R;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/8gh;

    iget-object v1, v0, LX/8gh;->A00:LX/08R;

    const/16 v0, 0x9

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/8gh;

    instance-of v0, v1, LX/8rj;

    if-eqz v0, :cond_8

    check-cast v1, LX/8rj;

    iget-object v1, v1, LX/8rj;->A03:LX/08R;

    :goto_4
    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/8gh;

    iget-object v1, v0, LX/8gh;->A02:LX/08R;

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/8gh;->A01:LX/08R;

    goto :goto_4

    :sswitch_0
    const-string v0, "VOIDED"

    goto :goto_5

    :sswitch_1
    const-string v0, "EXPIRED"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8nk;->A6K(I)V

    iget-object v1, p0, LX/8nk;->A0A:LX/8gE;

    if-eqz v1, :cond_6

    const/16 v0, 0x66

    goto :goto_6

    :sswitch_2
    const-string v0, "SUSPENDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/8nk;->A6K(I)V

    iget-object v1, p0, LX/8nk;->A0A:LX/8gE;

    if-eqz v1, :cond_6

    const/16 v0, 0x65

    :goto_6
    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8gE;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :sswitch_3
    const-string v0, "ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "REQUIRES_VERIFICATION"

    iget-object v0, v4, LX/1Oz;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/8nk;->A6K(I)V

    iget-object v0, p0, LX/8nk;->A0A:LX/8gE;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x787

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v4

    iget-object v3, p0, LX/8nk;->A0A:LX/8gE;

    iget-object v0, p0, LX/8np;->A08:LX/3CO;

    iget-object v2, v0, LX/3CO;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    :cond_9
    new-instance v0, LX/9Qt;

    invoke-direct {v0, v1, v2, p0}, LX/9Qt;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8gE;->setAlertButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v4, LX/1Oz;->A0a:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/1Oz;->A0Z:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/8nk;->A6J()V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v4, LX/1Oz;->A09:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    iget-object v0, v4, LX/1Oz;->A09:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/5d4;->A00(JJ)I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8nk;->A6K(I)V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Oz;->A09:Ljava/lang/Long;

    iget-object v0, p0, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v2

    iget-object v1, p0, LX/8np;->A08:LX/3CO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/95V;->A03(LX/9NW;LX/3CO;)V

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68c3c2cd -> :sswitch_0
        -0x233dccfb -> :sswitch_1
        0x430d9dbb -> :sswitch_2
        0x72c27306 -> :sswitch_3
    .end sparse-switch
.end method

.method public A6I(Z)V
    .locals 15

    move-object v2, p0

    invoke-static {p0}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/940;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/8fY;->A0A()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v3

    :goto_0
    iget-object v10, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v9, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v11, p0, LX/8nk;->A05:LX/97r;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A08:LX/97m;

    const-string v7, "REMOVEMETHOD"

    iget-object v0, p0, LX/8np;->A08:LX/3CO;

    iget-object v14, v0, LX/3CO;->A0A:Ljava/lang/String;

    new-instance v4, LX/8mj;

    move-object v8, v4

    move-object v13, v6

    invoke-direct/range {v8 .. v14}, LX/8mj;-><init>(LX/2tx;LX/2tS;LX/97r;LX/97m;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A0D:LX/8gh;

    if-eqz v1, :cond_0

    const-string v8, "FB"

    invoke-virtual/range {v1 .. v8}, LX/8gh;->A0C(LX/4fQ;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/93Y;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A6M(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A06:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/8np;->A0D:LX/95o;

    invoke-static {v0, p1}, LX/95o;->A02(LX/95o;Ljava/lang/String;)LX/3CO;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/1Oz;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1Oz;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/8jH;->A0D(Landroid/content/Context;LX/1Oz;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method
