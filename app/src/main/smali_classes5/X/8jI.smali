.class public abstract LX/8jI;
.super LX/4fQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static A0M(Landroid/content/Context;LX/97C;)Landroid/content/Intent;
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiOnboardingErrorEducationActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p1, LX/97C;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "error_text"

    invoke-virtual {p1, p0}, LX/97C;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public static A0Y(LX/8oy;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/97n;->A00(LX/1QX;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_payments_entry_type"

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "extra_is_first_payment_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v1

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0Z(LX/8ow;)LX/0Rn;
    .locals 2

    const v1, 0x7f080a07

    const v0, 0x7f0b1639

    invoke-virtual {p0, v1, v0}, LX/8ow;->A6V(II)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(LX/39d;)LX/8qD;
    .locals 0

    invoke-static {p0}, LX/39d;->A6o(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8qD;

    return-object p0
.end method

.method public static A0b(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)LX/2zt;
    .locals 1

    iget-object v0, p1, LX/39d;->A1N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PI;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    invoke-static {p0}, LX/3H7;->AUc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93Q;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/93Q;

    iget-object v0, p0, LX/3H7;->ANQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Q;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    iget-object v0, p0, LX/3H7;->ANk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31R;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0U:LX/31R;

    invoke-static {p0}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1eA;

    iget-object v0, p0, LX/3H7;->ANY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95K;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/95K;

    invoke-static {p0}, LX/3H7;->AUg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97I;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0B:LX/97I;

    invoke-static {p0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    return-object v0
.end method

.method public static A0c(LX/8ow;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/8ow;->A0N:LX/97n;

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97n;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREDIT"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0d(LX/8ow;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8ow;->A6Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A05:LX/92h;

    iget-object v2, p0, LX/8oh;->A0c:Ljava/lang/String;

    iget-object v1, p0, LX/8ow;->A0T:Ljava/lang/String;

    iget-boolean v0, p0, LX/8oh;->A0o:Z

    invoke-virtual {v3, v2, v1, v0}, LX/92h;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Landroid/view/View;LX/3CO;)V
    .locals 1

    invoke-virtual {p1}, LX/3CO;->A09()Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0b144a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V
    .locals 1

    invoke-static {p2}, LX/39d;->ACe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93W;

    iput-object v0, p3, LX/8oy;->A0Q:LX/93W;

    iget-object v0, p1, LX/3H7;->AJ5:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32u;

    iput-object v0, p3, LX/8oy;->A0H:LX/32u;

    iget-object v0, p1, LX/3H7;->AO3:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    iput-object v0, p3, LX/8oy;->A0P:LX/95o;

    iget-object v0, p1, LX/3H7;->A6N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QF;

    iput-object v0, p3, LX/8oy;->A08:LX/3QF;

    invoke-static {p1}, LX/3H7;->A6W(LX/3H7;)LX/2gb;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0b:LX/2gb;

    iget-object v0, p1, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p3, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {p0}, LX/1FX;->AMO()LX/93Z;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0X:LX/93Z;

    iget-object v0, p1, LX/3H7;->ANw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97r;

    iput-object v0, p3, LX/8oy;->A0M:LX/97r;

    invoke-static {p1}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35T;

    iput-object v0, p3, LX/8oy;->A0d:LX/35T;

    return-void
.end method

.method public static A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/2qY;

    iput-object p4, p3, LX/8oy;->A0N:LX/2qY;

    iget-object v0, p1, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p3, LX/8oy;->A0K:LX/2FW;

    invoke-static {p1}, LX/3H7;->A5V(LX/3H7;)LX/978;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0S:LX/978;

    iget-object v0, p1, LX/3H7;->AXO:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, p3, LX/8oy;->A06:LX/2pP;

    invoke-static {p1}, LX/3H7;->A4A(LX/3H7;)LX/31x;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0C:LX/31x;

    invoke-static {p1}, LX/3H7;->ATO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Y1;

    iput-object v0, p3, LX/8oy;->A0Z:LX/2Y1;

    invoke-static {p2}, LX/39d;->ACf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pk;

    iput-object v0, p3, LX/8oy;->A04:LX/1Pk;

    invoke-static {p1}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3GE;

    iput-object v0, p3, LX/8oy;->A05:LX/3GE;

    iget-object v0, p1, LX/3H7;->ANz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lb;

    iput-object v0, p3, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {p0}, LX/1FX;->AMN()LX/98D;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0W:LX/98D;

    invoke-static {p1}, LX/3H7;->A5P(LX/3H7;)LX/49M;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0L:LX/49M;

    iget-object v0, p1, LX/3H7;->ANb:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97O;

    iput-object v0, p3, LX/8oy;->A0T:LX/97O;

    invoke-static {p1}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q7;

    iput-object v0, p3, LX/8oy;->A07:LX/3Q7;

    invoke-virtual {p0}, LX/1FX;->AMH()LX/2iW;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0R:LX/2iW;

    invoke-virtual {p0}, LX/1FX;->AML()LX/2dR;

    move-result-object v0

    iput-object v0, p3, LX/8oy;->A0V:LX/2dR;

    return-void
.end method

.method public static A0i(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2zt;)V
    .locals 1

    iput-object p4, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:LX/2zt;

    invoke-static {p2}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97m;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/97m;

    invoke-static {p1}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97A;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/97A;

    invoke-static {p1}, LX/3H7;->AWx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/95Y;

    iget-object v0, p1, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1eC;

    invoke-static {p1}, LX/3H7;->AXE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93E;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/93E;

    invoke-static {p2}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    invoke-static {p2}, LX/39d;->A6w(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mq;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    invoke-virtual {p0}, LX/1FX;->AMM()LX/94c;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/94c;

    invoke-static {p2}, LX/39d;->A6s(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97j;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/97j;

    invoke-static {p2}, LX/39d;->A6x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94K;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Y:LX/94K;

    invoke-static {p2}, LX/39d;->ACj(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93D;

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/93D;

    invoke-virtual {p0}, LX/1FX;->AMC()LX/9DI;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    return-void
.end method

.method public static A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V
    .locals 1

    iget-object v0, p2, LX/39d;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mr;

    iput-object v0, p3, LX/8ow;->A0K:LX/8mr;

    iget-object v0, p1, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, p3, LX/8ow;->A05:LX/2t8;

    iget-object v0, p1, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p3, LX/8oi;->A01:LX/35t;

    iget-object v0, p1, LX/3H7;->ANV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94O;

    iput-object v0, p3, LX/8oi;->A0E:LX/94O;

    iget-object v0, p2, LX/39d;->A6A:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9DJ;

    iput-object v0, p3, LX/8oi;->A0D:LX/9DJ;

    invoke-virtual {p0}, LX/1FX;->AME()LX/94a;

    move-result-object v0

    iput-object v0, p3, LX/8oi;->A06:LX/94a;

    invoke-static {p1}, LX/3H7;->ABY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22y;

    iput-object v0, p3, LX/8oi;->A05:LX/22y;

    iget-object v0, p1, LX/3H7;->ANY:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95K;

    iput-object v0, p3, LX/8oi;->A09:LX/95K;

    invoke-static {p2}, LX/39d;->A6p(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W3;

    iput-object v0, p3, LX/8oi;->A0B:LX/3W3;

    invoke-static {p2}, LX/39d;->A6q(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W0;

    iput-object v0, p3, LX/8oi;->A0A:LX/3W0;

    invoke-static {p2}, LX/39d;->A6r(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cR;

    iput-object v0, p3, LX/8oi;->A0C:LX/2cR;

    return-void
.end method

.method public static A0k(LX/3H7;LX/39d;LX/5W4;LX/8ou;)V
    .locals 1

    iput-object p2, p3, LX/8ou;->A00:LX/5W4;

    invoke-static {p0}, LX/3H7;->AV6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96h;

    iput-object v0, p3, LX/8ou;->A0B:LX/96h;

    invoke-static {p0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p3, LX/8ou;->A01:LX/35o;

    invoke-static {p1}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93N;

    iput-object v0, p3, LX/8ou;->A07:LX/93N;

    iget-object v0, p0, LX/3H7;->ANQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Q;

    iput-object v0, p3, LX/8ou;->A02:LX/34Q;

    iget-object v0, p0, LX/3H7;->ANk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31R;

    iput-object v0, p3, LX/8ou;->A0A:LX/31R;

    invoke-static {p0}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p3, LX/8ou;->A06:LX/1eA;

    invoke-static {p0}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p3, LX/8ou;->A08:LX/9FR;

    invoke-static {p0}, LX/3H7;->A5y(LX/3H7;)LX/97E;

    move-result-object v0

    iput-object v0, p3, LX/8ou;->A0C:LX/97E;

    return-void
.end method

.method public static A0l(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 1

    invoke-static {p1}, LX/39d;->AD5(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cF;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:LX/5cF;

    invoke-static {p0}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/372;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    iget-object v0, p0, LX/3H7;->ANV:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94O;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/94O;

    invoke-static {p1}, LX/39d;->ACa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97c;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A09:LX/97c;

    iget-object v0, p0, LX/3H7;->ANo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/35u;

    invoke-static {p1}, LX/39d;->ACg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D7;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A08:LX/9D7;

    invoke-static {p1}, LX/39d;->A6v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93w;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/93w;

    invoke-static {p1}, LX/39d;->ACb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/953;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0R:LX/953;

    invoke-static {p1}, LX/39d;->AEX(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZX;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:LX/5ZX;

    invoke-static {p1}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95C;

    iput-object v0, p2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/95C;

    return-void
.end method

.method public static A0m(LX/3H7;LX/39d;LX/8ow;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    iput-object v0, p2, LX/8ow;->A07:LX/48z;

    invoke-static {p0}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p2, LX/8ow;->A04:LX/5Yg;

    iget-object v0, p0, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p2, LX/8ow;->A08:LX/2pJ;

    iget-object v0, p1, LX/39d;->A65:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/985;

    iput-object v0, p2, LX/8ow;->A0M:LX/985;

    iget-object v0, p0, LX/3H7;->ANo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    iput-object v0, p2, LX/8ow;->A0G:LX/35u;

    invoke-static {p0}, LX/3H7;->AUy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97n;

    iput-object v0, p2, LX/8ow;->A0N:LX/97n;

    iget-object v0, p0, LX/3H7;->AFt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95l;

    iput-object v0, p2, LX/8ow;->A0E:LX/95l;

    invoke-static {p1}, LX/39d;->ACo(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96z;

    iput-object v0, p2, LX/8ow;->A0L:LX/96z;

    iget-object v0, p0, LX/3H7;->AFs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EE;

    iput-object v0, p2, LX/8ow;->A0I:LX/9EE;

    iget-object v0, p0, LX/3H7;->AFu:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9D8;

    iput-object v0, p2, LX/8ow;->A0F:LX/9D8;

    invoke-static {p0}, LX/3H7;->AUt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lC;

    iput-object v0, p2, LX/8ow;->A0H:LX/8lC;

    return-void
.end method

.method public static A0n(LX/3H7;LX/39d;LX/8ow;)V
    .locals 1

    iget-object v0, p1, LX/39d;->A6F:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mr;

    iput-object v0, p2, LX/8ow;->A0K:LX/8mr;

    iget-object v0, p0, LX/3H7;->AU0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t8;

    iput-object v0, p2, LX/8ow;->A05:LX/2t8;

    return-void
.end method

.method public static A0o(LX/3H7;LX/39d;LX/8oh;LX/45Q;)V
    .locals 1

    invoke-interface {p3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p2, LX/8oh;->A01:LX/372;

    invoke-static {p0}, LX/3H7;->AV6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96h;

    iput-object v0, p2, LX/8oh;->A0W:LX/96h;

    invoke-static {p0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    iput-object v0, p2, LX/8oh;->A04:LX/35o;

    iget-object v0, p0, LX/3H7;->ANQ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34Q;

    iput-object v0, p2, LX/8oh;->A0A:LX/34Q;

    iget-object v0, p0, LX/3H7;->ANk:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31R;

    iput-object v0, p2, LX/8oh;->A0R:LX/31R;

    invoke-static {p0}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eA;

    iput-object v0, p2, LX/8oh;->A0G:LX/1eA;

    iget-object v0, p0, LX/3H7;->ANs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/391;

    iput-object v0, p2, LX/8oh;->A05:LX/391;

    invoke-static {p0}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9FR;

    iput-object v0, p2, LX/8oh;->A0J:LX/9FR;

    invoke-static {p1}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v0

    iput-object v0, p2, LX/8oh;->A0I:LX/97k;

    iget-object v0, p0, LX/3H7;->ANr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eC;

    iput-object v0, p2, LX/8oh;->A0H:LX/1eC;

    invoke-static {p1}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v0

    iput-object v0, p2, LX/8oh;->A0i:LX/45Q;

    invoke-static {p1}, LX/39d;->AEL(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WW;

    iput-object v0, p2, LX/8oh;->A0O:LX/7WW;

    invoke-static {p0}, LX/3H7;->A5y(LX/3H7;)LX/97E;

    move-result-object v0

    iput-object v0, p2, LX/8oh;->A0X:LX/97E;

    return-void
.end method

.method public static A0p(LX/3H7;LX/8oh;)V
    .locals 1

    invoke-static {p0}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bV;

    iput-object v0, p1, LX/8oh;->A03:LX/5bV;

    iget-object v0, p0, LX/3H7;->AOB:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p1, LX/8oh;->A0Y:LX/98T;

    invoke-static {p0}, LX/3H7;->AUK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5W4;

    iput-object v0, p1, LX/8oh;->A00:LX/5W4;

    return-void
.end method

.method public static A0q(LX/1Op;LX/8ow;Z)V
    .locals 1

    iget-object v0, p1, LX/8ow;->A0R:Ljava/lang/String;

    invoke-static {p1, p0, v0, p2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A0D(Landroid/content/Context;LX/1Op;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, LX/8ow;->A6S()V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0r(LX/6kq;LX/8ow;)V
    .locals 1

    iget-object v0, p1, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v0, p0}, LX/9EE;->BDT(LX/6kq;)V

    return-void
.end method

.method public static A0s(LX/6kq;LX/8ow;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/6kq;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/8ow;->A0S:Ljava/lang/String;

    iput-object v0, p0, LX/6kq;->A0Y:Ljava/lang/String;

    return-void
.end method

.method public static A0t(LX/8l6;LX/8ow;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p1, LX/8ow;->A0E:LX/95l;

    invoke-virtual {v0, p0}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "pspForDeviceBinding"

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "isDeviceBindingDone"

    iget-object v1, p1, LX/8ow;->A0F:LX/9D8;

    iget-object v0, p1, LX/8ow;->A0I:LX/9EE;

    invoke-virtual {v1, p0, v0, v3}, LX/9D8;->A0R(LX/8l6;LX/9EE;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p1, LX/4fQ;->A06:LX/2tS;

    iget-object v4, p1, LX/4fS;->A0D:LX/1QX;

    iget-object v5, p1, LX/8oy;->A0H:LX/32u;

    iget-object p0, p1, LX/8ow;->A0E:LX/95l;

    iget-object p1, p1, LX/8oy;->A0M:LX/97r;

    new-instance v2, LX/8m3;

    invoke-direct/range {v2 .. v7}, LX/8m3;-><init>(LX/2tS;LX/1QX;LX/32u;LX/95l;LX/97r;)V

    iput-object p2, v2, LX/8m3;->A00:Lorg/json/JSONObject;

    const-string v1, "SKIPPED_DEVICE_BINDING"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8m3;->A00(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A0u(LX/95l;LX/9D8;Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p2, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0B:LX/8l6;

    invoke-virtual {p0, v0}, LX/95l;->A04(LX/8l6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9D8;->Aum(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static A0v(LX/8oy;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "step"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "completedSteps"

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isCompleteWith2FA"

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isCompleteWithout2FA"

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0E()Z

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public static A0w(Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;LX/947;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p1, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDeviceBindStepActivity;->A0P:LX/8qC;

    iget-object v0, v0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    return-void
.end method

.method public static A0x(LX/947;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LX/947;->A00:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    return-void
.end method
