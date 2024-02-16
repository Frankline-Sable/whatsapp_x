.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;
.super LX/8od;
.source ""

# interfaces
.implements LX/9PE;


# instance fields
.field public A00:LX/32w;

.field public A01:LX/2t1;

.field public A02:LX/35t;

.field public A03:LX/1eU;

.field public A04:LX/1eh;

.field public A05:LX/9Cg;

.field public A06:LX/8sl;

.field public A07:LX/9El;

.field public A08:LX/8qD;

.field public A09:LX/94L;

.field public A0A:LX/2sI;

.field public A0B:LX/5cF;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8od;-><init>()V

    return-void
.end method


# virtual methods
.method public A6Y(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, LX/8ow;->A6Y(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v1, v0, LX/9El;->A0D:Ljava/lang/String;

    const-string v0, "extra_order_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-wide v1, v0, LX/9El;->A00:J

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v1, v0, LX/9El;->A0E:Ljava/lang/String;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-super/range {p0 .. p6}, LX/8oh;->A7C(LX/8l2;LX/8l2;LX/36b;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    new-instance v2, LX/9Eh;

    invoke-direct {v2, p4}, LX/9Eh;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jh;

    invoke-direct {v0, v2, p0}, LX/9Jh;-><init>(LX/9Ny;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A7j(LX/3CK;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v0, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_jid"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v7, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "order_message_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upi_p2m_order_payment"

    const/4 v3, 0x0

    new-instance v5, LX/2mf;

    invoke-direct {v5, v2, v0, v3}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const-string v6, "chat"

    :goto_0
    iget-object v0, p0, LX/8oh;->A0i:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Zh;

    const/4 v0, 0x1

    new-instance v4, LX/989;

    invoke-direct {v4, p1, v0, p0}, LX/989;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v6, "order_details"

    goto :goto_0
.end method

.method public A7k(LX/3CD;)V
    .locals 11

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    iget-object v0, p0, LX/8oh;->A0Y:LX/98T;

    invoke-virtual {v0}, LX/98T;->A0i()Z

    move-result v1

    const-string v0, "tos_displayed"

    invoke-virtual {v2, v0, v1}, LX/5a5;->A04(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "order_details"

    const-string v6, "chat"

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v7, p0, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v8, p0, LX/8oy;->A0g:Ljava/lang/String;

    invoke-virtual/range {v1 .. v10}, LX/9EE;->BDX(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v2, LX/9Rx;

    invoke-direct {v2, p1, p0, v9}, LX/9Rx;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jf;

    invoke-direct {v0, v2, p0}, LX/9Jf;-><init>(LX/9Ny;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A7l(LX/1vn;LX/923;I)V
    .locals 15

    move-object v7, p0

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v6

    const/4 v0, 0x0

    const/4 v5, 0x1

    move/from16 v14, p3

    if-eqz v6, :cond_1

    sget-object v4, LX/5HO;->A00:LX/5Qg;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const v1, 0x7f03001d

    if-ne v14, v5, :cond_0

    const v1, 0x7f03001b

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Qg;->A00(Landroid/content/res/Resources;LX/1QX;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v3, 0xb

    if-ne v14, v5, :cond_2

    const/4 v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/2sI;

    move-object/from16 v10, p2

    iget-object v1, v10, LX/923;->A0B:LX/46q;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    invoke-static {p0, v1, v0}, LX/964;->A01(Landroid/content/Context;LX/2tw;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v13, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/8oe;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/8oe;->A07:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v6, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v8, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v11, v0, LX/9El;->A0A:Ljava/lang/String;

    iget-object v12, p0, LX/8oe;->A09:Ljava/util/List;

    move-object/from16 v9, p1

    invoke-virtual/range {v6 .. v14}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(LX/07w;LX/2tx;LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/8oe;->A0A:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    const/4 v13, 0x5

    goto :goto_0
.end method

.method public BAR()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BBo()Z
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public BIx(LX/3CD;LX/1af;LX/93U;LX/46q;)V
    .locals 0

    return-void
.end method

.method public BQ9(LX/1vn;LX/923;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8oe;->A0A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    iget-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bq;

    iget-object v0, v0, LX/3Bq;->A00:LX/49U;

    check-cast v0, LX/3Wm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/3Wm;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/8oe;->A04:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {p0, v0, v1, v2}, LX/8xX;->A00(Landroid/app/Activity;LX/1QX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3}, LX/8of;->A7b(Z)V

    return-void

    :cond_0
    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x3

    new-instance v0, LX/9Q9;

    invoke-direct {v0, p2, v1, p0}, LX/9Q9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_1
    iget v0, p2, LX/923;->A00:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A7l(LX/1vn;LX/923;I)V

    return-void
.end method

.method public BQA(LX/1vn;LX/923;)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A7l(LX/1vn;LX/923;I)V

    return-void
.end method

.method public BTn(LX/3CD;)V
    .locals 3

    iget-object v1, p0, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0P()V

    iget-object v0, v1, LX/2tx;->A04:LX/1aN;

    invoke-virtual {v1, v0}, LX/2tx;->A0a(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12176c

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v2, LX/9Rx;

    invoke-direct {v2, p1, p0, v0}, LX/9Rx;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jf;

    invoke-direct {v0, v2, p0}, LX/9Jf;-><init>(LX/9Ny;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/8of;->A7Y(LX/3CD;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 43

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, LX/8oe;->onCreate(Landroid/os/Bundle;)V

    iget-object v9, v4, LX/4fQ;->A06:LX/2tS;

    iget-object v8, v4, LX/4fS;->A0D:LX/1QX;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:LX/5cF;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v33

    iget-object v6, v4, LX/8oh;->A0Y:LX/98T;

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/35t;

    iget-object v3, v4, LX/8oy;->A0P:LX/95o;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/2t1;

    iget-object v1, v4, LX/8oy;->A0O:LX/8lb;

    iget-object v0, v4, LX/8oy;->A07:LX/3Q7;

    new-instance v32, LX/8rq;

    move-object/from16 v34, v2

    move-object/from16 v35, v9

    move-object/from16 v36, v5

    move-object/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move-object/from16 v42, v7

    invoke-direct/range {v32 .. v42}, LX/8rq;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V

    iget-object v0, v4, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v26, v0

    iget-object v14, v4, LX/4fS;->A05:LX/3bD;

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0B:LX/5cF;

    iget-object v0, v4, LX/4fV;->A04:LX/49C;

    move-object/from16 v37, v0

    iget-object v12, v4, LX/8oh;->A0Y:LX/98T;

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A02:LX/35t;

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A09:LX/94L;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A00:LX/32w;

    iget-object v8, v4, LX/8oy;->A0P:LX/95o;

    iget-object v7, v4, LX/8oy;->A08:LX/3QF;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A03:LX/1eU;

    move-object/from16 v24, v0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/2t1;

    move-object/from16 v38, v0

    iget-object v6, v4, LX/8oy;->A0O:LX/8lb;

    iget-object v5, v4, LX/8oh;->A05:LX/391;

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A05:LX/9Cg;

    iget-object v2, v4, LX/8oy;->A07:LX/3Q7;

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A0A:LX/2sI;

    iget-object v0, v4, LX/8oh;->A0H:LX/1eC;

    move-object/from16 v27, v0

    iget-object v15, v4, LX/8oy;->A0V:LX/2dR;

    new-instance v0, LX/9El;

    move-object/from16 v31, v15

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v1

    move-object/from16 v36, v13

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v3

    move-object/from16 v19, v38

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v37}, LX/9El;-><init>(LX/3bD;LX/32w;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/3QF;LX/1eU;LX/391;LX/1QX;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/2dR;LX/95k;LX/94L;LX/98T;LX/2sI;LX/5cF;LX/49C;)V

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v3, v4, LX/4fS;->A08:LX/35r;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v19

    iget-object v2, v4, LX/8oh;->A0Y:LX/98T;

    iget-object v1, v4, LX/8oy;->A0P:LX/95o;

    new-instance v0, LX/3DY;

    const/16 v18, 0x0

    move-object/from16 v6, v38

    move-object v7, v3

    move-object/from16 v8, v20

    move-object/from16 v9, v24

    move-object/from16 v10, v26

    move-object/from16 v12, v27

    move-object v13, v1

    move-object v14, v15

    move-object v15, v2

    move-object/from16 v17, v37

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, LX/3DY;-><init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;ZZ)V

    invoke-static {v0, v4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12T;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, LX/12T;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    invoke-virtual {v0, v4, v4, v1}, LX/9El;->A00(LX/4fQ;LX/9PE;LX/12T;)V

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v0, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v4, v0}, LX/4fQ;->setContentView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A07:LX/9El;

    iget-object v2, v1, LX/9El;->A09:LX/30h;

    iput-object v2, v4, LX/8oe;->A04:LX/30h;

    iget-object v0, v4, LX/8oh;->A0F:LX/8lA;

    iget-object v8, v1, LX/9El;->A0D:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v9, v2, LX/30h;->A01:Ljava/lang/String;

    iget-wide v6, v1, LX/9El;->A00:J

    new-instance v5, LX/3CH;

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, LX/1On;->A02:LX/3CH;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/8sl;

    if-nez v0, :cond_3

    new-instance v1, LX/8sl;

    invoke-direct {v1, v4, v2}, LX/8sl;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;LX/30h;)V

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->A06:LX/8sl;

    iget-object v0, v4, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_3
    invoke-virtual {v4}, LX/8oh;->A72()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;->BBo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yM;->A16(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
