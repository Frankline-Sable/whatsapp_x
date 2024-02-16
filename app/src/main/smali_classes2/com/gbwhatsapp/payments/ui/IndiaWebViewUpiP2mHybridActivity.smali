.class public final Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;
.super LX/8oc;
.source ""


# instance fields
.field public A00:LX/3CD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8oc;-><init>()V

    return-void
.end method

.method public static synthetic A0D(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V
    .locals 0

    invoke-virtual {p1}, LX/4fS;->BbN()V

    invoke-virtual {p1, p0}, LX/8oe;->A7f(LX/3CD;)V

    return-void
.end method


# virtual methods
.method public A5Z(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0, p1}, LX/8oh;->A5Z(I)V

    return-void
.end method

.method public A6w()LX/1gs;
    .locals 8

    iget-object v0, p0, LX/8oy;->A0b:LX/2gb;

    iget-object v2, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, ""

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v0

    return-object v0
.end method

.method public A72()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iput-object v1, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8oy;->A07:LX/3Q7;

    invoke-virtual {v0, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A06:LX/3dS;

    :cond_0
    return-void
.end method

.method public A77(LX/0f4;)V
    .locals 1

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1X(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public A78(LX/0f4;)V
    .locals 2

    instance-of v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    const/4 v1, 0x3

    new-instance v0, LX/6LD;

    invoke-direct {v0, p0, v1}, LX/6LD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1X(Landroid/content/DialogInterface$OnDismissListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/6Jg;

    invoke-direct {v0, p0, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1W(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method public A7I(LX/2zb;Z)V
    .locals 29

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8oh;->A0T:LX/7hb;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/7hb;->A00:Ljava/lang/String;

    :cond_0
    iget-object v6, v5, LX/8oh;->A0P:LX/931;

    iget-object v8, v5, LX/8oh;->A0B:LX/3CO;

    iget-object v9, v5, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v7, v5, LX/8oh;->A09:LX/3CK;

    iget-object v13, v5, LX/8oy;->A0o:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v25, 0x1

    iget-object v11, v5, LX/8oh;->A0F:LX/8lA;

    iget-object v15, v5, LX/8oe;->A06:Ljava/lang/String;

    iget-wide v0, v5, LX/8oe;->A00:J

    iget-object v3, v5, LX/8oy;->A0h:Ljava/lang/String;

    iget-object v2, v5, LX/8oe;->A07:Ljava/lang/String;

    iget-object v10, v5, LX/8ow;->A0A:LX/7i0;

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v12, p1

    move-object/from16 v16, v14

    move-object/from16 v21, v4

    move-wide/from16 v23, v0

    move/from16 v26, v25

    move/from16 v28, v27

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v28}, LX/931;->A00(LX/3CK;LX/3CO;Lcom/whatsapp/jid/UserJid;LX/7i0;LX/8lA;LX/2zb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    return-void
.end method

.method public A7S()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public A7T()V
    .locals 0

    return-void
.end method

.method public A7Y(LX/3CD;)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/8oh;->A0B:LX/3CO;

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LX/8oh;->A75(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8oe;->A7i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8oe;->A7e()V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/8of;->A7b(Z)V

    const/4 v3, 0x0

    new-instance v5, LX/5uE;

    invoke-direct {v5, p1, p0}, LX/5uE;-><init>(LX/3CD;Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    new-instance v6, LX/5u8;

    invoke-direct {v6, p0}, LX/5u8;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    new-instance v7, LX/5u9;

    invoke-direct {v7, p0}, LX/5u9;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;)V

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/8oe;->A7h(LX/3CD;LX/9Nz;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public A7b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/8oe;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/8oh;->A72()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_p2m_amount"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LX/1Ok;->A05:LX/49W;

    move-object v0, v2

    check-cast v0, LX/3Lc;

    iget v0, v0, LX/3Lc;->A01:I

    invoke-static {v1, v0}, LX/3CK;->A00(Ljava/lang/String;I)LX/3CK;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2zq;

    invoke-direct {v0}, LX/2zq;-><init>()V

    iput-object v2, v0, LX/2zq;->A03:LX/49W;

    invoke-virtual {v0, v1}, LX/2zq;->A01(LX/3CK;)V

    invoke-virtual {v0}, LX/2zq;->A00()LX/3CD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/3CD;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onStart()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaWebViewUpiP2mHybridActivity;->A00:LX/3CD;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/8of;->A7Z(LX/3CD;)V

    return-void

    :cond_0
    const-string/jumbo v0, "paymentMoney"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    return v0
.end method
