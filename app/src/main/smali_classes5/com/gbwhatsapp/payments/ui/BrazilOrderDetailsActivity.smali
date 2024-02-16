.class public Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;
.super Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.source ""

# interfaces
.implements LX/9PF;
.implements LX/9Oi;
.implements LX/446;
.implements LX/9O3;


# instance fields
.field public A00:J

.field public A01:LX/32v;

.field public A02:LX/2t1;

.field public A03:LX/1eU;

.field public A04:LX/391;

.field public A05:LX/9Cg;

.field public A06:LX/8rr;

.field public A07:LX/93S;

.field public A08:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A09:LX/12T;

.field public A0A:LX/93U;

.field public A0B:LX/923;

.field public A0C:LX/94L;

.field public A0D:LX/97x;

.field public A0E:LX/98T;

.field public A0F:LX/30h;

.field public A0G:LX/1gx;

.field public A0H:LX/2sI;

.field public A0I:LX/3Q3;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0L:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v1, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v1, v2, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v1}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v1, v2, p0}, LX/8jI;->A0l(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v1, v2, p0}, LX/8jI;->A0b(LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)LX/2zt;

    move-result-object v0

    invoke-static {v3, v1, v2, p0, v0}, LX/8jI;->A0i(LX/1FX;LX/3H7;LX/39d;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/2zt;)V

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:LX/32v;

    invoke-static {v2}, LX/39d;->ACd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94L;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/94L;

    invoke-static {v1}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0E:LX/98T;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0I:LX/3Q3;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eU;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A03:LX/1eU;

    invoke-static {v1}, LX/8fX;->A07(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A02:LX/2t1;

    invoke-static {v1}, LX/8fY;->A0E(LX/3H7;)LX/391;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/391;

    iget-object v0, v1, LX/3H7;->ANq:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Cg;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/9Cg;

    invoke-static {v1}, LX/3H7;->AC2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sI;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    :cond_0
    return-void
.end method

.method public A6V(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9JY;

    move-object/from16 v2, p6

    invoke-direct {v0, p0, v2}, LX/9JY;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    iget v0, p1, LX/99M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/16 v8, 0x13

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    invoke-virtual {v0}, LX/93U;->A00()Ljava/util/List;

    move-result-object v7

    const-string v6, "native"

    const/4 v11, 0x1

    move v10, v9

    invoke-virtual/range {v3 .. v11}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-super/range {p0 .. p8}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6V(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A6X(LX/8lB;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6X(LX/8lB;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6Q()LX/3CH;

    move-result-object v0

    iput-object v0, p1, LX/1On;->A02:LX/3CH;

    return-void
.end method

.method public final A6b()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0B:LX/923;

    iget-object v0, v2, LX/923;->A09:LX/99G;

    if-eqz v0, :cond_1

    iget v0, v0, LX/99G;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/923;->A07:LX/371;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A0E()LX/99M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/99M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A6c(LX/3CD;LX/1af;LX/3Wn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    iget-object v0, v0, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3CJ;->A0D:Ljava/lang/String;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    const-string v2, "merchantJid"

    invoke-static {p4, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "total_amount"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referenceId"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_settings"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "total_amount_money_representation"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilPixBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public final A6d(LX/3CD;LX/99G;LX/46q;)V
    .locals 7

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v6, p0, LX/4fV;->A04:LX/49C;

    iget-object v1, p0, LX/8oy;->A08:LX/3QF;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A05:LX/9Cg;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A04:LX/391;

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    new-instance v4, LX/9Ch;

    move-object v5, p3

    invoke-direct {v4, p1, p0, p2, p3}, LX/9Ch;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/99G;LX/46q;)V

    invoke-static/range {v0 .. v6}, LX/37M;->A02(LX/3bD;LX/3QF;LX/391;LX/439;LX/46A;LX/46q;LX/49C;)V

    return-void
.end method

.method public BI6(LX/3CD;LX/1af;LX/99G;LX/93U;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    const-string v2, "BrazilOrderDetailsActivity"

    const/4 v1, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "invalid merchant JID"

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "invalid payment method"

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v10, p5

    invoke-interface {v10}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "invalid message content"

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    move-object/from16 v0, p8

    invoke-static {v0, v5}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/93U;

    move-object/from16 v7, p4

    iget v3, v7, LX/93U;->A01:I

    const/4 v1, -0x1

    const-string v9, "order_details"

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v8, p3

    move-object/from16 v19, p7

    if-eq v3, v1, :cond_8

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_4

    if-eq v3, v5, :cond_2

    const-string v1, "onCheckoutCtaButtonClicked : the selected payment method is not supported"

    invoke-static {v2, v1}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    const/4 v14, 0x5

    const/4 v15, 0x1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    invoke-virtual {v1}, LX/93U;->A00()Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, LX/98T;->A06(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v11

    move/from16 v17, v15

    move/from16 v16, v15

    invoke-virtual/range {v9 .. v17}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :cond_2
    if-eqz v6, :cond_1

    iget-object v4, v6, LX/93U;->A03:LX/3Bq;

    if-eqz v4, :cond_1

    const-string v1, "pix_static_code"

    iget-object v2, v4, LX/3Bq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pix_static_dynamic_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v2, v4, LX/3Bq;->A00:LX/49U;

    instance-of v1, v2, LX/3Wn;

    if-eqz v1, :cond_1

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/3Wn;

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6c(LX/3CD;LX/1af;LX/3Wn;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v5, 0x0

    const-string v14, "confirm"

    invoke-static {v10, v5, v14, v1, v2}, LX/12T;->A00(LX/46q;Ljava/lang/String;Ljava/lang/String;J)LX/3CJ;

    move-result-object v5

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    iget-object v2, v1, LX/12T;->A04:LX/2t1;

    iget-object v1, v1, LX/12T;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2rT;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f12155d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:LX/32v;

    invoke-virtual {v1, v13, v2}, LX/32v;->A0J(LX/1af;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v0, LX/8oy;->A0V:LX/2dR;

    invoke-virtual {v1, v5, v10}, LX/2dR;->A00(LX/3CJ;LX/46q;)V

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/16 v16, 0x13

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    invoke-virtual {v1}, LX/93U;->A00()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x1

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v19}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_5
    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v13, v5, v10}, LX/12T;->A0F(LX/1af;LX/3CJ;LX/46q;)V

    goto :goto_1

    :cond_6
    iget-object v1, v7, LX/93U;->A02:LX/3Bv;

    if-nez v1, :cond_9

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v2, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0, v12, v8, v10}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6d(LX/3CD;LX/99G;LX/46q;)V

    goto/16 :goto_0

    :cond_8
    iget-object v5, v7, LX/93U;->A04:Ljava/util/List;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/99O;

    iget-object v4, v1, LX/99O;->A0A:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x541

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    invoke-static {v4, v9, v5, v1}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v1

    new-instance v11, LX/9Et;

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/9Et;-><init>(LX/3CD;LX/1af;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/99G;LX/93U;LX/93U;LX/46q;Ljava/lang/String;)V

    iput-object v11, v1, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:LX/9O4;

    goto :goto_2

    :cond_9
    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, LX/3Bv;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x541

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    invoke-static {v13, v4, v9, v1}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BIu(LX/1af;)V
    .locals 10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "payment_instruction"

    invoke-static {v3, v4, v0, v1, v2}, LX/12T;->A00(LX/46q;Ljava/lang/String;Ljava/lang/String;J)LX/3CJ;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    iget-object v1, v0, LX/12T;->A04:LX/2t1;

    iget-object v0, v0, LX/12T;->A09:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2rT;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12155d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A01:LX/32v;

    invoke-virtual {v0, p1, v1}, LX/32v;->A0J(LX/1af;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/8oy;->A0V:LX/2dR;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    invoke-virtual {v1, v2, v0}, LX/2dR;->A00(LX/3CJ;LX/46q;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/16 v6, 0x13

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    invoke-virtual {v0}, LX/93U;->A00()Ljava/util/List;

    move-result-object v5

    const-string v4, "cpi"

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    invoke-virtual {v1, p1, v2, v0}, LX/12T;->A0F(LX/1af;LX/3CJ;LX/46q;)V

    goto :goto_0
.end method

.method public BIy(LX/1af;I)V
    .locals 10

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    const-string v1, "pending"

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    invoke-virtual {v2, v0, v1, p2}, LX/12T;->A0B(LX/46q;Ljava/lang/String;I)LX/3CJ;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    invoke-virtual {v1, p1, v2, v0}, LX/12T;->A0F(LX/1af;LX/3CJ;LX/46q;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/16 v6, 0x13

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0A:LX/93U;

    invoke-virtual {v0}, LX/93U;->A00()Ljava/util/List;

    move-result-object v5

    invoke-static {p2}, LX/98T;->A06(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    move v8, v7

    invoke-virtual/range {v1 .. v9}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public BJL(LX/3CD;LX/1af;LX/3Wn;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    iget-object v0, v0, LX/12T;->A05:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "pix_code"

    invoke-static {v0, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    const-string v2, "pending_buyer_confirmation"

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v2, v0}, LX/12T;->A0B(LX/46q;Ljava/lang/String;I)LX/3CJ;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x541

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v3

    const-string v2, "order_details"

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_log_event"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/BrazilContentCopiedBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "BrazilOrderDetailActivity"

    const-string v0, "onCopyPixKeyCTAClicked failed"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BP9(LX/1af;LX/46q;J)V
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v2

    move v8, v6

    move-object v1, p2

    move-object v4, v3

    move v7, v6

    invoke-virtual/range {v0 .. v8}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-virtual {v0, p0, p1}, LX/5do;->A1F(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BQ4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BQ6(LX/1af;LX/46q;Ljava/lang/String;)V
    .locals 15

    move-object v9, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0H:LX/2sI;

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A6b()Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v1, p2

    move-object v4, v3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-interface {v1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v10, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0C:LX/94L;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v10, LX/3CJ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/30h;

    :goto_0
    move-object v14, v3

    move-object/from16 v13, p3

    move-object v12, v3

    invoke-virtual/range {v8 .. v14}, LX/94L;->A00(Landroid/content/Context;LX/3CJ;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Pay: BrazilOrderDetailsActivity/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BQa(LX/3CD;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public BSj(I)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A09:LX/12T;

    const-string v2, "unset"

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0G:LX/1gx;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0}, LX/12T;->A0B(LX/46q;Ljava/lang/String;I)LX/3CJ;

    return-void
.end method

.method public BgZ(I)Z
    .locals 2

    const/16 v0, 0x195

    if-eq p1, v0, :cond_0

    const/16 v0, 0x191

    if-eq p1, v0, :cond_0

    const/16 v0, 0x193

    if-eq p1, v0, :cond_0

    const/16 v1, 0x1a4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Bh5(LX/371;LX/1af;J)V
    .locals 9

    const v4, 0x7f121518

    const v3, 0x7f121517

    iget v1, p1, LX/371;->A02:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a4

    if-ne v1, v0, :cond_1

    :cond_0
    const v4, 0x7f121516

    const v3, 0x7f121515

    :cond_1
    move-object v5, p0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x5

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v0, 0x7f1205ee

    const/4 v6, 0x0

    new-instance v3, LX/9QQ;

    move-object v4, p2

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, LX/9QQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v3, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {p0}, LX/0yM;->A16(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0D:LX/97x;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/97x;->A01:Ljava/lang/Object;

    check-cast v3, LX/311;

    if-eqz v3, :cond_3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v3, LX/311;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_shimmer_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    const-string v1, "checkout_error_code_key"

    iget-object v0, v3, LX/311;->A02:LX/3CA;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_jid_key"

    iget-object v0, v3, LX/311;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "merchant_status_key"

    iget-object v0, v3, LX/311;->A03:LX/1vn;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v3, LX/311;->A04:LX/1gx;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/373;->A0O:LX/371;

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    const-string v0, "payment_transaction_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, v3, LX/311;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "installment_option_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    const-string v0, "save_order_detail_state_key"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_4
    new-instance v1, LX/3B4;

    invoke-direct {v1, v0}, LX/3B4;-><init>(LX/371;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0M:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A16(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
