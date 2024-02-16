.class public abstract LX/8oe;
.super LX/8of;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1ee;

.field public A02:LX/8lv;

.field public A03:LX/94U;

.field public A04:LX/30h;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8of;-><init>()V

    return-void
.end method

.method public static synthetic A0y(LX/36b;LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 9

    iget v2, p0, LX/36b;->A00:I

    const/16 v1, 0x2a03

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v1, :cond_1

    new-array v0, v0, [LX/5a5;

    new-instance v6, LX/5a5;

    invoke-direct {v6, v5, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v1, "payments_error_code"

    iget v0, p0, LX/36b;->A00:I

    invoke-virtual {v6, v1, v0}, LX/5a5;->A02(Ljava/lang/String;I)V

    const-string v1, "payments_error_text"

    iget-object v0, p0, LX/36b;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f1215bb

    const v2, 0x7f1215ba

    const v1, 0x7f1214e5

    new-instance v0, LX/9Bi;

    invoke-direct {v0, v6, p2}, LX/9Bi;-><init>(LX/5a5;LX/8oe;)V

    invoke-virtual {p2, v0, v3, v2, v1}, LX/4fS;->A5h(LX/6Cq;III)V

    const-string v0, "sanction_check_error_dialog"

    invoke-virtual {p2, v6, v4, v5, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    move-object v8, p3

    :goto_0
    iget v1, p0, LX/36b;->A00:I

    const/16 v0, 0x2a00

    if-ne v1, v0, :cond_0

    iget-object v7, p2, LX/8oh;->A0e:Ljava/lang/String;

    iget-object v6, p2, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v2, p2, LX/8oy;->A0g:Ljava/lang/String;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/compliance/IndiaConfirmLegalNameBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/9Er;

    invoke-direct {v0, p1, p2, v8, p3}, LX/9Er;-><init>(LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iput-object v0, v3, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8Wd;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, LX/0f4;->A0T()LX/0eU;

    move-result-object v2

    invoke-virtual {v2}, LX/0eU;->A07()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {v2}, LX/0eU;->A0M()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v8, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v8}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    goto :goto_2

    :cond_4
    iput-object v3, v8, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-static {v8, p2}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    invoke-virtual {p2, v8}, LX/8oh;->A78(LX/0f4;)V

    :goto_2
    const-string v0, "enter_name"

    invoke-virtual {p2, v5, v4, v5, v0}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A7d()Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bq;

    iget-object v2, v0, LX/3Bq;->A00:LX/49U;

    instance-of v0, v2, LX/3Wl;

    if-eqz v0, :cond_0

    check-cast v2, LX/3Wl;

    iget-object v1, v2, LX/3Wl;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/3Wl;->A02:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public A7e()V
    .locals 2

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    invoke-static {v0, p0}, LX/8fY;->A0R(Landroid/os/Parcelable;LX/9Oh;)Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/8oh;->A78(LX/0f4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8of;->A7b(Z)V

    return-void
.end method

.method public A7f(LX/3CD;)V
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v1, p1, LX/3CD;->A02:LX/3CK;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/8oh;->A6v(LX/3CK;LX/3CK;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A02:LX/0f4;

    invoke-virtual {p0, v2}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0, v2}, LX/8oh;->A78(LX/0f4;)V

    return-void
.end method

.method public final A7g(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8oe;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8oe;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/8oe;->A7d()Landroid/util/Pair;

    move-result-object v6

    iget-object v7, v3, LX/8oe;->A01:LX/1ee;

    iget-object v12, v3, LX/8oe;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/8oe;->A04:LX/30h;

    if-eqz v0, :cond_1

    iget-object v13, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_0
    iget-object v9, v3, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v14, v3, LX/8oe;->A07:Ljava/lang/String;

    const-string v15, "HPP_PAYMENT_LINK"

    iget-wide v0, v3, LX/8oe;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    new-instance v10, LX/9Dl;

    move-object/from16 v18, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v17, v10

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v22}, LX/9Dl;-><init>(LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object/from16 v8, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v18}, LX/1ee;->A00(LX/3CD;Lcom/whatsapp/jid/UserJid;LX/46e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const-string v13, ""

    goto :goto_0
.end method

.method public A7h(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 29

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/8oe;->A0A:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v2, LX/8oe;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {v3, v1, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8oe;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8oe;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/8oe;->A7d()Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v2, LX/8oe;->A01:LX/1ee;

    iget-object v7, v2, LX/8oe;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/8oe;->A04:LX/30h;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/30h;->A01:Ljava/lang/String;

    :goto_0
    iget-object v14, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v2, LX/8oe;->A07:Ljava/lang/String;

    const-string v20, "UPI"

    iget-wide v0, v2, LX/8oe;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-lez v8, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_1
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    new-instance v15, LX/9Dm;

    move-object/from16 v23, p2

    move-object/from16 v25, p3

    move-object/from16 v27, p6

    move-object/from16 v22, v15

    move-object/from16 v24, v2

    move-object/from16 v26, v6

    move-object/from16 v28, v5

    invoke-direct/range {v22 .. v28}, LX/9Dm;-><init>(LX/9Nz;LX/8oe;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object/from16 v13, p1

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v23}, LX/1ee;->A00(LX/3CD;Lcom/whatsapp/jid/UserJid;LX/46e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    const-string v4, ""

    goto :goto_0

    :cond_3
    iget-object v7, v2, LX/8oe;->A02:LX/8lv;

    iget-object v4, v2, LX/8oe;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    new-instance v8, LX/937;

    invoke-direct {v8, v2, v6, v5}, LX/937;-><init>(LX/8oe;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    const-string v1, "upi-get-p2m-config"

    invoke-static {v0, v1, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v4, :cond_4

    const-string v0, "payment-config-id"

    invoke-static {v0, v4, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "receiver"

    invoke-static {v3, v0, v2}, LX/3CP;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    invoke-static {v7, v1}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v6

    iget-object v9, v7, LX/8lv;->A04:LX/97r;

    const-string v12, "get"

    invoke-static {v2}, LX/8fX;->A0V(Ljava/util/AbstractCollection;)LX/38n;

    move-result-object v11

    iget-object v3, v7, LX/8lv;->A00:Landroid/content/Context;

    iget-object v4, v7, LX/8lv;->A01:LX/3bD;

    iget-object v5, v7, LX/8lv;->A03:LX/2FW;

    new-instance v2, LX/9Q2;

    invoke-direct/range {v2 .. v8}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8lv;LX/937;)V

    const-wide/16 v13, 0x7530

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.method public A7i()Z
    .locals 2

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/8l6;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/8l6;->A05:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/8of;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v3, "in_app_browser_checkout"

    const/4 v0, 0x1

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, LX/8of;->A7T()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, LX/8of;->A7a(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/8oh;->A70()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v3, p0

    invoke-super {p0, p1}, LX/8oh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oe;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_order_expiry_ts_in_sec"

    invoke-static {v1, v0}, LX/4E1;->A0C(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/8oe;->A00:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oe;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oe;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_payment_settings"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8oe;->A09:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_checkout_lite_enabled"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oe;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8oh;->A0o:Z

    iget-object v0, p0, LX/8oh;->A0Q:LX/8s8;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8s8;

    invoke-direct {v1, p0}, LX/8s8;-><init>(LX/8oh;)V

    iput-object v1, p0, LX/8oh;->A0Q:LX/8s8;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :goto_0
    iget-object v5, p0, LX/4fQ;->A06:LX/2tS;

    iget-object v4, p0, LX/4fS;->A05:LX/3bD;

    iget-object v6, p0, LX/8ow;->A0E:LX/95l;

    iget-object v8, p0, LX/8oy;->A0M:LX/97r;

    iget-object v7, p0, LX/8oy;->A0K:LX/2FW;

    new-instance v2, LX/8lv;

    invoke-direct/range {v2 .. v8}, LX/8lv;-><init>(Landroid/content/Context;LX/3bD;LX/2tS;LX/95l;LX/2FW;LX/97r;)V

    iput-object v2, p0, LX/8oe;->A02:LX/8lv;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4fS;->BbN()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/8oh;->onResume()V

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oh;->A0s:LX/35Z;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v2}, LX/2t9;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8oi;->A6h()V

    :cond_0
    return-void
.end method
