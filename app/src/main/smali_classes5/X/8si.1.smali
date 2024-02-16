.class public LX/8si;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/49W;

.field public final synthetic A01:LX/3CK;

.field public final synthetic A02:LX/3CO;

.field public final synthetic A03:LX/3US;

.field public final synthetic A04:LX/8lB;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:LX/1gs;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/49W;LX/3CK;LX/3CO;LX/3US;LX/8lB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1gs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/8si;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/8si;->A03:LX/3US;

    iput-object p2, p0, LX/8si;->A01:LX/3CK;

    iput-object p1, p0, LX/8si;->A00:LX/49W;

    iput-object p3, p0, LX/8si;->A02:LX/3CO;

    iput-object p5, p0, LX/8si;->A04:LX/8lB;

    iput-object p8, p0, LX/8si;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/8si;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/8si;->A06:LX/1gs;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/8si;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v3}, LX/8oy;->A6F()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v2

    const/4 v1, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v7, "p2m"

    if-eqz v1, :cond_8

    iget-object v6, v3, LX/8oy;->A0X:LX/93Z;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/3CM;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8si;->A03:LX/3US;

    const/16 v23, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/3US;->A0K:LX/2Ur;

    iget-object v8, v1, LX/2Ur;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v10, v3, LX/8oy;->A0E:LX/1af;

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v3, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v1, v3, LX/8oy;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v11, v1, v12

    if-eqz v11, :cond_2

    iget-object v11, v3, LX/8oy;->A08:LX/3QF;

    invoke-virtual {v11, v1, v2}, LX/3QF;->A0H(J)LX/373;

    move-result-object v23

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v25

    :goto_2
    iget-object v12, v0, LX/8si;->A01:LX/3CK;

    iget-object v11, v0, LX/8si;->A00:LX/49W;

    iget-object v13, v0, LX/8si;->A02:LX/3CO;

    iget-object v14, v0, LX/8si;->A04:LX/8lB;

    iget-object v2, v3, LX/8oy;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/8si;->A07:Ljava/lang/String;

    const/4 v15, 0x0

    iget-object v0, v0, LX/8si;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    iget-object v0, v6, LX/93Z;->A04:LX/978;

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v5

    invoke-virtual/range {v20 .. v25}, LX/978;->A02(LX/1af;Lcom/whatsapp/jid/UserJid;LX/373;LX/3CM;Ljava/lang/Integer;)LX/1hb;

    move-result-object v3

    iget-object v10, v6, LX/93Z;->A03:LX/97r;

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v19}, LX/97r;->A0J(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v4, :cond_3

    iget-object v2, v6, LX/93Z;->A02:LX/2sM;

    invoke-static {v5, v8}, LX/978;->A00(LX/3CM;Ljava/lang/String;)LX/348;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sM;->A02(LX/348;Z)LX/3US;

    move-result-object v4

    :cond_3
    iget-object v1, v6, LX/93Z;->A00:LX/3bD;

    new-instance v0, LX/9L0;

    invoke-direct {v0, v4, v6, v3}, LX/9L0;-><init>(LX/3US;LX/93Z;LX/1hb;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/93Z;->A05:LX/95X;

    invoke-virtual {v0, v15, v3}, LX/95X;->A00(LX/3CL;LX/373;)V

    if-eqz v7, :cond_7

    iget-object v0, v3, LX/373;->A0O:LX/371;

    return-object v0

    :cond_4
    const/16 v25, 0x0

    goto :goto_2

    :cond_5
    move-object/from16 v8, v23

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    iget-object v8, v3, LX/8oy;->A0M:LX/97r;

    iget-object v14, v0, LX/8si;->A06:LX/1gs;

    iget-object v10, v0, LX/8si;->A01:LX/3CK;

    iget-object v9, v0, LX/8si;->A00:LX/49W;

    iget-object v11, v0, LX/8si;->A02:LX/3CO;

    iget-object v12, v0, LX/8si;->A04:LX/8lB;

    iget-object v15, v3, LX/8oy;->A0m:Ljava/lang/String;

    iget-object v1, v0, LX/8si;->A07:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v0, v0, LX/8si;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, LX/97r;->A02(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)LX/371;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/371;

    iget-object v3, p0, LX/8si;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "send_payment"

    iget v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ES;->BE2(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1eC;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/46d;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    iget-boolean v0, v3, LX/8oy;->A0v:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v3, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v0

    invoke-static {v2, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const-string v1, "extra_transaction_id"

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_action_bar_display_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/8oy;->A6H(I)V

    return-void
.end method
