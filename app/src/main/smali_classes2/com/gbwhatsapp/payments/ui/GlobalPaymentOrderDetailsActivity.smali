.class public final Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;
.super LX/8jm;
.source ""

# interfaces
.implements LX/9PE;
.implements LX/9O3;


# instance fields
.field public A00:LX/32w;

.field public A01:LX/2t1;

.field public A02:LX/372;

.field public A03:LX/3Q7;

.field public A04:LX/3QF;

.field public A05:LX/1eU;

.field public A06:LX/391;

.field public A07:LX/3dS;

.field public A08:LX/35u;

.field public A09:LX/1eC;

.field public A0A:LX/8lb;

.field public A0B:LX/95o;

.field public A0C:LX/9Cg;

.field public A0D:LX/1fR;

.field public A0E:LX/9El;

.field public A0F:LX/2dR;

.field public A0G:LX/1fM;

.field public A0H:LX/94L;

.field public A0I:LX/98T;

.field public A0J:LX/2sI;

.field public A0K:LX/5cF;

.field public A0L:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8jm;-><init>()V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3QF;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v0

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v2

    check-cast v2, LX/1gx;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CJ;->A0G:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0L:Ljava/util/List;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sI;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageInteractive"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v5, v3

    move-object v4, v3

    move p0, v8

    invoke-virtual/range {v1 .. v9}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void

    :cond_1
    const-string/jumbo v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A6F()LX/9El;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9El;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "orderDetailsCoordinator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B5O()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public synthetic BAR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIu(LX/1af;)V
    .locals 13

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yI;->A08()J

    move-result-wide v0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3QF;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v2

    iget-object v2, v2, LX/9El;->A09:LX/30h;

    invoke-static {v3, v2}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    check-cast v5, LX/1gx;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1fM;

    const/4 v4, 0x0

    const-string/jumbo v3, "viewModel"

    if-nez v2, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v2, "confirm"

    invoke-static {v5, v4, v2, v0, v1}, LX/12T;->A00(LX/46q;Ljava/lang/String;Ljava/lang/String;J)LX/3CJ;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1fM;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v5}, LX/12T;->A0F(LX/1af;LX/3CJ;LX/46q;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2dR;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v5}, LX/2dR;->A00(LX/3CJ;LX/46q;)V

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sI;

    if-eqz v4, :cond_3

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageInteractive"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x13

    const/4 v6, 0x0

    const-string v7, "cpi"

    const/4 v12, 0x1

    move-object v8, v6

    move v11, v10

    invoke-virtual/range {v4 .. v12}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string/jumbo v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public BIx(LX/3CD;LX/1af;LX/93U;LX/46q;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget v1, p3, LX/93U;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0yI;->A08()J

    move-result-wide v0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1fM;

    const-string/jumbo v2, "viewModel"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, "confirm"

    move-object v3, p4

    invoke-static {p4, v4, v5, v0, v1}, LX/12T;->A00(LX/46q;Ljava/lang/String;Ljava/lang/String;J)LX/3CJ;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1fM;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, p4}, LX/12T;->A0F(LX/1af;LX/3CJ;LX/46q;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2dR;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, p4}, LX/2dR;->A00(LX/3CJ;LX/46q;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sI;

    if-eqz v2, :cond_2

    const/16 v7, 0x13

    const/4 v8, 0x0

    move-object v6, v4

    move v9, v8

    invoke-virtual/range {v2 .. v10}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string/jumbo v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v0, p3, LX/93U;->A02:LX/3Bv;

    if-nez v0, :cond_5

    const-string v1, "GlobalPaymentOrderDetailsActivity"

    const-string v0, "invalid external payemnt configuration payload"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/3Bv;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v3, "order_details"

    invoke-static {p2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x541

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    invoke-static {p2, v4, v3, v0}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(LX/1af;Ljava/lang/String;Ljava/lang/String;Z)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A02(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_6
    return-void
.end method

.method public BQ9(LX/1vn;LX/923;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, LX/5HO;->A00:LX/5Qg;

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const v1, 0x7f03001b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Qg;->A00(Landroid/content/res/Resources;LX/1QX;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/5u7;

    invoke-direct {v0, p0}, LX/5u7;-><init>(Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v0

    iget-object v4, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v6, p0, LX/4fQ;->A01:LX/2tx;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v0

    iget-object v9, v0, LX/9El;->A0A:Ljava/lang/String;

    move-object v8, p2

    iget v12, p2, LX/923;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(LX/07w;LX/2tx;LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public BQA(LX/1vn;LX/923;)V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public BTn(LX/3CD;)V
    .locals 1

    invoke-static {}, LX/1y3;->A00()LX/1y3;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v8, v1, LX/4fS;->A0D:LX/1QX;

    invoke-static {v8}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v14, v1, LX/4fV;->A04:LX/49C;

    invoke-static {v14}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/1eU;

    if-eqz v7, :cond_19

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/2t1;

    if-eqz v4, :cond_18

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1eC;

    if-eqz v9, :cond_17

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2dR;

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/98T;

    if-eqz v12, :cond_15

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/95o;

    if-eqz v10, :cond_14

    iget-object v6, v1, LX/4fQ;->A06:LX/2tS;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4fS;->A08:LX/35r;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v3, LX/3DX;

    invoke-direct/range {v3 .. v14}, LX/3DX;-><init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;)V

    new-instance v2, LX/0Y5;

    invoke-direct {v2, v3, v1}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v0, LX/1fM;

    invoke-virtual {v2, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/1fM;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1fM;

    iget-object v6, v1, LX/4fQ;->A06:LX/2tS;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4fS;->A0D:LX/1QX;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0K:LX/5cF;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/98T;

    if-eqz v3, :cond_12

    iget-object v2, v1, LX/4fV;->A00:LX/35t;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0B:LX/95o;

    move-object/from16 v18, v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A01:LX/2t1;

    move-object/from16 v17, v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0A:LX/8lb;

    move-object/from16 v16, v0

    if-eqz v0, :cond_f

    iget-object v9, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/3Q7;

    if-eqz v9, :cond_e

    new-instance v8, LX/1fR;

    move-object/from16 v19, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v19 .. v29}, LX/1fR;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V

    iput-object v8, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0D:LX/1fR;

    iget-object v0, v1, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/4fS;->A05:LX/3bD;

    move-object/from16 v36, v0

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0K:LX/5cF;

    if-eqz v13, :cond_d

    iget-object v0, v1, LX/4fV;->A04:LX/49C;

    move-object/from16 v19, v0

    iget-object v14, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0I:LX/98T;

    if-eqz v14, :cond_c

    iget-object v0, v1, LX/4fV;->A00:LX/35t;

    move-object/from16 v35, v0

    iget-object v15, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0H:LX/94L;

    if-eqz v15, :cond_b

    iget-object v12, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/32w;

    if-eqz v12, :cond_a

    iget-object v11, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A04:LX/3QF;

    if-eqz v11, :cond_9

    iget-object v10, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A05:LX/1eU;

    if-eqz v10, :cond_8

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A06:LX/391;

    if-eqz v7, :cond_7

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0C:LX/9Cg;

    if-eqz v6, :cond_6

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0J:LX/2sI;

    if-eqz v5, :cond_5

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A09:LX/1eC;

    if-eqz v4, :cond_4

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0F:LX/2dR;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    new-instance v0, LX/9El;

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    move-object/from16 v34, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object v13, v0

    move-object/from16 v14, v36

    move-object v15, v12

    move-object/from16 v16, v17

    move-object/from16 v17, v37

    move-object/from16 v18, v35

    invoke-direct/range {v13 .. v34}, LX/9El;-><init>(LX/3bD;LX/32w;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/3QF;LX/1eU;LX/391;LX/1QX;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/2dR;LX/95k;LX/94L;LX/98T;LX/2sI;LX/5cF;LX/49C;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0E:LX/9El;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v2

    const-string v0, "GlobalPayment"

    iput-object v0, v2, LX/9El;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v2

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A0G:LX/1fM;

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v1, v1, v0}, LX/9El;->A00(LX/4fQ;LX/9PE;LX/12T;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v0

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    invoke-static {v0}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A03:LX/3Q7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v3

    :cond_1
    iput-object v3, v1, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/3dS;

    invoke-static {v1}, LX/0yG;->A0r(LX/07w;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/GlobalPaymentOrderDetailsActivity;->A6F()LX/9El;

    move-result-object v0

    iget-object v0, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v1, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "paymentTransactionActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string/jumbo v0, "paymentTransactionStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "paymentIntents"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string/jumbo v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string/jumbo v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
