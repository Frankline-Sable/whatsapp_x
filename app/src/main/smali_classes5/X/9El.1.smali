.class public LX/9El;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Oi;


# instance fields
.field public A00:J

.field public A01:LX/4fQ;

.field public A02:LX/95Q;

.field public A03:LX/9PE;

.field public A04:LX/93S;

.field public A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A06:LX/12T;

.field public A07:LX/9PF;

.field public A08:LX/95k;

.field public A09:LX/30h;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:LX/3bD;

.field public final A0G:LX/32w;

.field public final A0H:LX/2t1;

.field public final A0I:LX/2tS;

.field public final A0J:LX/35t;

.field public final A0K:LX/3Q7;

.field public final A0L:LX/3QF;

.field public final A0M:LX/1eU;

.field public final A0N:LX/391;

.field public final A0O:LX/1QX;

.field public final A0P:LX/1eC;

.field public final A0Q:LX/8lb;

.field public final A0R:LX/95o;

.field public final A0S:LX/9Cg;

.field public final A0T:LX/2dR;

.field public final A0U:LX/94L;

.field public final A0V:LX/98T;

.field public final A0W:LX/2sI;

.field public final A0X:LX/5cF;

.field public final A0Y:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/32w;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/3QF;LX/1eU;LX/391;LX/1QX;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/2dR;LX/95k;LX/94L;LX/98T;LX/2sI;LX/5cF;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/9El;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/9El;->A0I:LX/2tS;

    iput-object p10, p0, LX/9El;->A0O:LX/1QX;

    iput-object p1, p0, LX/9El;->A0F:LX/3bD;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9El;->A0X:LX/5cF;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9El;->A0Y:LX/49C;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9El;->A0V:LX/98T;

    iput-object p5, p0, LX/9El;->A0J:LX/35t;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9El;->A0U:LX/94L;

    iput-object p2, p0, LX/9El;->A0G:LX/32w;

    iput-object p13, p0, LX/9El;->A0R:LX/95o;

    iput-object p7, p0, LX/9El;->A0L:LX/3QF;

    iput-object p8, p0, LX/9El;->A0M:LX/1eU;

    iput-object p3, p0, LX/9El;->A0H:LX/2t1;

    iput-object p12, p0, LX/9El;->A0Q:LX/8lb;

    iput-object p9, p0, LX/9El;->A0N:LX/391;

    iput-object p14, p0, LX/9El;->A0S:LX/9Cg;

    iput-object p6, p0, LX/9El;->A0K:LX/3Q7;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9El;->A0W:LX/2sI;

    iput-object p11, p0, LX/9El;->A0P:LX/1eC;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9El;->A0T:LX/2dR;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9El;->A08:LX/95k;

    return-void
.end method


# virtual methods
.method public A00(LX/4fQ;LX/9PE;LX/12T;)V
    .locals 4

    iput-object p1, p0, LX/9El;->A01:LX/4fQ;

    iput-object p2, p0, LX/9El;->A03:LX/9PE;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9El;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9El;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/9El;->A00:J

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9El;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9El;->A09:LX/30h;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_checkout_lite_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "checkout_lite"

    iput-object v0, p0, LX/9El;->A0A:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/9F0;

    invoke-direct {v1, p1, p2, p0}, LX/9F0;-><init>(LX/4fQ;LX/9PE;LX/9El;)V

    iput-object v1, p0, LX/9El;->A07:LX/9PF;

    iget-object v0, p0, LX/9El;->A08:LX/95k;

    iput-object v1, v0, LX/95k;->A00:LX/9PF;

    iget-object v1, p0, LX/9El;->A0Y:LX/49C;

    iget-object v0, p0, LX/9El;->A0N:LX/391;

    new-instance v2, LX/93S;

    invoke-direct {v2, v0, p0, v1}, LX/93S;-><init>(LX/391;LX/9Oi;LX/49C;)V

    iput-object v2, p0, LX/9El;->A04:LX/93S;

    iget-object v1, p1, LX/05h;->A06:LX/08F;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/93S;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    iput-object p3, p0, LX/9El;->A06:LX/12T;

    const/4 v2, 0x0

    invoke-virtual {p3, v3}, LX/12T;->A0G(Z)V

    iget-object v1, p3, LX/12T;->A02:LX/0Xk;

    const/16 v0, 0x39

    invoke-static {p1, v1, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e018b

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v0, p0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    return-void
.end method

.method public A01(LX/1vn;LX/923;)V
    .locals 8

    iget-object v0, p0, LX/9El;->A03:LX/9PE;

    invoke-interface {v0}, LX/9PE;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9El;->A0W:LX/2sI;

    iget-object v2, p2, LX/923;->A0B:LX/46q;

    const/16 v1, 0xc

    iget-object v0, p0, LX/9El;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/9El;->A0Y:LX/49C;

    iget-object v2, p0, LX/9El;->A0L:LX/3QF;

    iget-object v4, p0, LX/9El;->A0S:LX/9Cg;

    iget-object v3, p0, LX/9El;->A0N:LX/391;

    iget-object v6, p2, LX/923;->A0B:LX/46q;

    iget-object v1, p0, LX/9El;->A0F:LX/3bD;

    const/4 v0, 0x1

    new-instance v5, LX/9QG;

    invoke-direct {v5, p0, p1, p2, v0}, LX/9QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/37M;->A02(LX/3bD;LX/3QF;LX/391;LX/439;LX/46A;LX/46q;LX/49C;)V

    return-void
.end method

.method public BgZ(I)Z
    .locals 1

    const/16 v0, 0x195

    invoke-static {p1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0
.end method

.method public Bh5(LX/371;LX/1af;J)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/9El;->A01:LX/4fQ;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4f

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1On;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9El;->A01:LX/4fQ;

    const v0, 0x7f1215ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    iget-object v1, p0, LX/9El;->A01:LX/4fQ;

    const v0, 0x7f1215aa

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    iget-object v0, p0, LX/9El;->A0V:LX/98T;

    move-object v4, p2

    invoke-virtual {v0, p2}, LX/98T;->A0o(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1205ee

    const/4 v6, 0x1

    new-instance v3, LX/9QQ;

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/9QQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v3}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    :cond_0
    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9El;->A01:LX/4fQ;

    const v0, 0x7f121518

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    iget-object v1, p0, LX/9El;->A01:LX/4fQ;

    const v0, 0x7f121517

    goto :goto_0
.end method
