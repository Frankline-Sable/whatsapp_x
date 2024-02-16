.class public abstract LX/8oy;
.super LX/8jI;
.source ""

# interfaces
.implements LX/9Pm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Bundle;

.field public A04:LX/1Pk;

.field public A05:LX/3GE;

.field public A06:LX/2pP;

.field public A07:LX/3Q7;

.field public A08:LX/3QF;

.field public A09:LX/3dS;

.field public A0A:LX/1Oo;

.field public A0B:LX/3CL;

.field public A0C:LX/31x;

.field public A0D:LX/1af;

.field public A0E:LX/1af;

.field public A0F:Lcom/whatsapp/jid/UserJid;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/32u;

.field public A0I:LX/8lZ;

.field public A0J:LX/8s6;

.field public A0K:LX/2FW;

.field public A0L:LX/49M;

.field public A0M:LX/97r;

.field public A0N:LX/2qY;

.field public A0O:LX/8lb;

.field public A0P:LX/95o;

.field public A0Q:LX/93W;

.field public A0R:LX/2iW;

.field public A0S:LX/978;

.field public A0T:LX/97O;

.field public A0U:LX/96x;

.field public A0V:LX/2dR;

.field public A0W:LX/98D;

.field public A0X:LX/93Z;

.field public A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0Z:LX/2Y1;

.field public A0a:LX/5sO;

.field public A0b:LX/2gb;

.field public A0c:LX/3CM;

.field public A0d:LX/35T;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/util/List;

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jI;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, LX/8oy;->A01:I

    return-void
.end method

.method public static A12(LX/4fQ;LX/9PI;LX/96x;I)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "new_payment"

    const/4 v4, 0x0

    iget-object v0, p0, LX/4fQ;->A06:LX/2tS;

    invoke-static {v0, v4, p2, v4, v5}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static A13(LX/8oy;)Z
    .locals 2

    const-string v1, "p2m"

    iget-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;
    .locals 2

    instance-of v0, p0, LX/8ow;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8ow;

    instance-of v0, v1, LX/8oh;

    if-eqz v0, :cond_0

    check-cast v1, LX/8oh;

    iget-object v0, v1, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    return-object v0
.end method

.method public A6G(Ljava/lang/String;Ljava/util/List;)LX/1gs;
    .locals 11

    iget-object v3, p0, LX/8oy;->A0b:LX/2gb;

    iget-object v5, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    iget-wide v0, p0, LX/8oy;->A02:J

    cmp-long v2, v0, v9

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v6

    :goto_0
    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v1

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A6H(I)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilSmbPaymentActivity;

    iget-object v1, p0, LX/8oy;->A0E:LX/1af;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8oy;->A07:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/5do;->A1D(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BrazilSmbPaymentActivity"

    invoke-static {v3, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string v0, "extra_merchant_upsell_enabled"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/8oy;->A0Z:LX/2Y1;

    invoke-virtual {v0}, LX/2Y1;->A00()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8oy;->A07:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, p0, v1}, LX/5do;->A1D(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "BasePaymentsActivity"

    invoke-static {v3, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "show_keyboard"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A6I(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    instance-of v1, v0, LX/8ow;

    if-nez v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    instance-of v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_quick_buy"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e018b

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0, v1}, LX/4fQ;->setContentView(Landroid/view/View;)V

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_order_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_payment_config_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_order_expiry_ts_in_sec"

    invoke-static {v2, v1}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:J

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/30h;

    iget-object v4, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v7, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:LX/5cF;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/98T;

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/3Q3;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    iget-object v9, v0, LX/8oy;->A0P:LX/95o;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/2t1;

    iget-object v8, v0, LX/8oy;->A0O:LX/8lb;

    iget-object v6, v0, LX/8oy;->A07:LX/3Q7;

    new-instance v1, LX/8rr;

    invoke-direct/range {v1 .. v12}, LX/8rr;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/3Q3;LX/5cF;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A06:LX/8rr;

    iput-object v0, v1, LX/95k;->A00:LX/9PF;

    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/391;

    new-instance v3, LX/93S;

    invoke-direct {v3, v1, v0, v2}, LX/93S;-><init>(LX/391;LX/9Oi;LX/49C;)V

    iput-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A07:LX/93S;

    iget-object v2, v0, LX/05h;->A06:LX/08F;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;-><init>(LX/93S;)V

    invoke-virtual {v2, v1}, LX/0Of;->A00(LX/0ry;)V

    iget-object v4, v0, LX/4fQ;->A06:LX/2tS;

    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    iget-object v13, v0, LX/4fV;->A04:LX/49C;

    iget-object v3, v0, LX/4fS;->A08:LX/35r;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/1eU;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/2t1;

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1eC;

    iget-object v10, v0, LX/8oy;->A0V:LX/2dR;

    iget-object v7, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/30h;

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/98T;

    iget-object v9, v0, LX/8oy;->A0P:LX/95o;

    new-instance v1, LX/3DY;

    invoke-direct/range {v1 .. v15}, LX/3DY;-><init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;ZZ)V

    invoke-static {v1, v0}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, LX/12T;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/12T;

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    move-object/from16 v2, p1

    if-eqz p1, :cond_2

    const-string v1, "save_order_detail_state_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    invoke-virtual {v1, v2}, LX/12T;->A0C(Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    iget-object v2, v1, LX/12T;->A02:LX/0Xk;

    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/98T;

    invoke-static {v0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    iget-object v1, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1}, LX/98T;->A0s(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;)Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    invoke-virtual {v1, v2}, LX/12T;->A0G(Z)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Rn;->A06()V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0e07b5

    invoke-virtual {v0, v1}, LX/4fQ;->setContentView(I)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/4Ms;->A2e(LX/07w;)V

    :cond_5
    invoke-virtual {v0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v4

    const/4 v7, 0x1

    if-eqz v4, :cond_7

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-boolean v2, v0, LX/8oy;->A0t:Z

    const v1, 0x7f1213a1

    if-eqz v2, :cond_6

    const v1, 0x7f1217bf

    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/0Rn;->A0N(Z)V

    iget-boolean v1, v0, LX/8oy;->A0t:Z

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0Rn;->A08(F)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "extra_referral_screen"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    :cond_8
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "new_payment"

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    :cond_9
    iget-object v2, v0, LX/8oy;->A07:LX/3Q7;

    iget-object v1, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    iput-object v1, v0, LX/8oy;->A09:LX/3dS;

    iget-object v1, v0, LX/8oy;->A0P:LX/95o;

    invoke-static {v1}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v2

    iget-object v1, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v1

    iput-object v1, v0, LX/8oy;->A0A:LX/1Oo;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_b

    :cond_a
    iget-object v2, v0, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/9HS;

    invoke-direct {v1, v0}, LX/9HS;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v1, v0, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {v1}, LX/8lb;->A0F()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v6, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {v1}, LX/8lb;->A0E()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/8oy;->A0P:LX/95o;

    invoke-static {v1}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-wide v4, v1, LX/1Oo;->A01:J

    iget-object v1, v0, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v1}, LX/2tS;->A0G()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_d

    iget-object v1, v0, LX/8oy;->A0J:LX/8s6;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v7}, LX/5ba;->A0B(Z)V

    :cond_c
    iget-object v3, v0, LX/8oy;->A0P:LX/95o;

    iget-object v1, v0, LX/8oy;->A05:LX/3GE;

    new-instance v2, LX/8s6;

    invoke-direct {v2, v1, v6, v3}, LX/8s6;-><init>(LX/3GE;Lcom/whatsapp/jid/UserJid;LX/95o;)V

    iput-object v2, v0, LX/8oy;->A0J:LX/8s6;

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    invoke-static {v2, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_d
    iget-object v1, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x3d3

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    iget-object v1, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/8oy;->A6M(Lcom/whatsapp/jid/UserJid;)V

    :cond_e
    iget-object v1, v0, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {v1}, LX/8lb;->A0A()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/8oy;->A09:LX/3dS;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    const v1, 0x7f121b6e

    invoke-virtual {v0, v1}, LX/4fS;->BhF(I)V

    iget-object v2, v0, LX/8oy;->A0V:LX/2dR;

    iget-object v4, v0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    new-instance v5, LX/9Dr;

    invoke-direct {v5, v0}, LX/9Dr;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/2dR;->A03:LX/1QX;

    const/16 v0, 0x115b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    iget-object v2, v2, LX/2dR;->A04:LX/2iW;

    move-object v6, v3

    move v9, v7

    invoke-virtual/range {v2 .. v9}, LX/2iW;->A01(LX/3CD;Lcom/whatsapp/jid/UserJid;LX/46f;Ljava/lang/String;IZZ)V

    return-void

    :cond_f
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6a(Z)V

    return-void
.end method

.method public A6J(Landroid/os/Bundle;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    invoke-static {p0, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A6K(LX/3CK;)V
    .locals 13

    invoke-virtual {p0}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v6, p0, LX/8oy;->A0S:LX/978;

    invoke-static {v3}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v11

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v0, p0, LX/8oy;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v2, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v10

    :goto_0
    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v7

    invoke-virtual/range {v6 .. v12}, LX/978;->A01(LX/3CL;LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/3bh;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/9Rj;

    invoke-direct {v1, v3, p1, p0, v0}, LX/9Rj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Ks;

    invoke-direct {v0, p1, p0, v3}, LX/9Ks;-><init>(LX/3CK;LX/8oy;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8oy;->A6H(I)V

    return-void
.end method

.method public A6L(LX/1On;)V
    .locals 3

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v0, LX/96x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2xq;->A08:LX/2zb;

    iget-wide v0, v0, LX/2zb;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3CG;

    invoke-direct {v0, v2, v1, v1, v1}, LX/3CG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/1On;->A00:LX/3CG;

    :cond_0
    return-void
.end method

.method public A6M(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v0, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/8fX;->A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08R;

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    iget-object v0, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08R;

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, LX/9Rq;->A02(LX/0tN;LX/0Xk;I)V

    :cond_0
    iget-object v3, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    new-instance v0, LX/9KH;

    invoke-direct {v0, v3, v2}, LX/9KH;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v2, p0, LX/8oy;->A0Y:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    new-instance v0, LX/9KI;

    invoke-direct {v0, p1, v2}, LX/9KI;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public A6N(LX/9PI;LX/96x;)V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v7, 0x2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new_payment"

    const/4 v6, 0x0

    iget-object v1, v2, LX/4fQ;->A06:LX/2tS;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v1, v6, p2, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v7, 0x2

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new_payment"

    const/4 v6, 0x0

    iget-object v1, p0, LX/4fQ;->A06:LX/2tS;

    const/4 v0, 0x1

    invoke-static {v1, v6, p2, v6, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public A6O(LX/9PI;LX/96x;)V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    move-object v3, p1

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    const/4 v7, 0x1

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "new_payment"

    const/4 v6, 0x0

    iget-object v1, v2, LX/4fQ;->A06:LX/2tS;

    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v1, v6, p2, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v2

    invoke-static/range {v2 .. v7}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/16 v0, 0x2f

    invoke-static {p0, p1, p2, v0}, LX/8oy;->A12(LX/4fQ;LX/9PI;LX/96x;I)V

    return-void
.end method

.method public A6P(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0b5f

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_incentive_tooltip_viewed"

    invoke-static {v0, v2}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, LX/8oy;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A01:I

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0t:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public BQn(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/8oy;->A0a:LX/5sO;

    invoke-virtual {v0, p1}, LX/5sO;->A01(Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;)V

    return-void
.end method

.method public Bgt(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const-string v0, "extra_receiver_jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/8oy;->A03:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/8oy;->A6I(Landroid/os/Bundle;)V

    return-void

    :cond_2
    if-nez p2, :cond_0

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, LX/8oy;->A03:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_conversation_message_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/8oy;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_chat_jid"

    invoke-static {v1, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0D:LX/1af;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_tpp_transaction_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_msg_row_id"

    invoke-static {v1, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8oy;->A02:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0j:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_min_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_preset_max_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_message_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v1, "extra_is_pay_money_only"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oy;->A0t:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_note"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0i:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_background"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CL;

    iput-object v0, p0, LX/8oy;->A0B:LX/3CL;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_sticker"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3CM;

    iput-object v0, p0, LX/8oy;->A0c:LX/3CM;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "extra_payment_sticker_send_origin"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/8oy;->A0e:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mentioned_jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0q:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0F:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "p2p"

    :cond_0
    iput-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0p:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oy;->A0s:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oy;->A0u:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0h:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_external_payment_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_interop_add_payment_method"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oy;->A0r:Z

    :cond_1
    iget-object v0, p0, LX/8oy;->A0N:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/8oy;->A0P:LX/95o;

    iget-object v0, p0, LX/8oy;->A0N:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/95o;->A0F(Ljava/lang/String;)LX/94D;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/8oy;->A0N:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/3Lc;

    iget-object v2, v0, LX/3Lc;->A04:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, LX/94D;->A01(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9Pg;->BgI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/8oy;->A04:LX/1Pk;

    const-string v2, "payment_view"

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/1Pk;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1Pk;->A0E()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/1Pk;->A0C(LX/48L;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, LX/8oy;->A0J:LX/8s6;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8oy;->A0J:LX/8s6;

    :cond_0
    return-void
.end method
