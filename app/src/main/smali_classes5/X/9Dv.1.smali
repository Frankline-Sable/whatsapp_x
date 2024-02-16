.class public LX/9Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ph;


# instance fields
.field public final synthetic A00:LX/9ER;


# direct methods
.method public constructor <init>(LX/9ER;)V
    .locals 0

    iput-object p1, p0, LX/9Dv;->A00:LX/9ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BDI(LX/36b;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p1, p2, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/9Dv;->BL7(LX/36b;Ljava/lang/Integer;)V

    return-void
.end method

.method public BDM()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BDY(LX/36b;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, p2, v0}, LX/9ES;->A07(LX/36b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public BDZ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method

.method public BL7(LX/36b;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/9Dv;->A00:LX/9ER;

    iget-object v2, v0, LX/9ER;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    iget-object v6, v0, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    iget v0, p1, LX/36b;->A00:I

    int-to-long v0, v0

    iget v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/9ES;->A05(ILjava/lang/String;J)V

    iget v1, p1, LX/36b;->A00:I

    sparse-switch v1, :sswitch_data_0

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/97A;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/97A;->A01:LX/94p;

    invoke-virtual {v0, v3, v1}, LX/94p;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    iget v11, p1, LX/36b;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/372;

    iget-object v1, v6, LX/8oy;->A07:LX/3Q7;

    iget-object v0, v6, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x1

    new-instance v7, LX/9RA;

    invoke-direct {v7, v2, v0, p0}, LX/9RA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v8, LX/9RB;

    invoke-direct {v8, v2, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v9, LX/9RB;

    invoke-direct {v9, v2, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/9DI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_0
    iget-object v4, v6, LX/4fQ;->A06:LX/2tS;

    iget-object v3, v6, LX/8oy;->A0U:LX/96x;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v1, v0}, LX/98O;->A00(LX/2tS;LX/3CK;LX/96x;Ljava/lang/String;Z)LX/5a5;

    move-result-object v4

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const-string v1, "incentive_unavailable"

    const-string v0, "payment_confirm_prompt"

    invoke-static {v4, v3, v1, v0}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    iget v11, p1, LX/36b;->A00:I

    const/4 v10, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/9RA;

    invoke-direct {v8, v2, v0, p0}, LX/9RA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v10

    move-object v9, v10

    goto :goto_0

    :sswitch_1
    iget-object v0, p1, LX/36b;->A05:LX/38n;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Qa;->A00(LX/38n;)LX/7hU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/8oy;->A06:LX/2pP;

    invoke-static {v0, v1}, LX/8xY;->A00(LX/2pP;LX/7hU;)LX/3da;

    move-result-object v1

    iget-object v0, v6, LX/8oy;->A0C:LX/31x;

    invoke-virtual {v0, v1}, LX/31x;->A04(LX/3da;)V

    :cond_2
    invoke-static {v2, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :sswitch_2
    const/16 v0, 0x8

    new-instance v5, LX/9Qo;

    invoke-direct {v5, v2, v0, p0}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v4, LX/9RB;

    invoke-direct {v4, v2, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1203e5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1203e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    const v0, 0x7f121727

    invoke-virtual {v1, v5, v0}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v4}, LX/0VT;->A0K(Landroid/content/DialogInterface$OnDismissListener;)LX/0VT;

    if-nez v2, :cond_3

    invoke-virtual {v1, v3}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :goto_1
    invoke-static {v1}, LX/0yH;->A0y(LX/0VT;)V

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f1203e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v3

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dialog_text"

    invoke-virtual {v3, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "payment_disabled_alert"

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v1, v2}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    goto :goto_1

    :sswitch_3
    iget v1, p1, LX/36b;->A01:I

    const v0, 0x7f1000fc

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1e(II)V

    return-void

    :sswitch_4
    iget-wide v0, p1, LX/36b;->A02:J

    invoke-static {v2, v0, v1}, LX/8fY;->A0n(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1c6 -> :sswitch_1
        0x5a0 -> :sswitch_3
        0x5a1 -> :sswitch_4
        0x2b1f40 -> :sswitch_2
        0x2c3083 -> :sswitch_0
        0x2c3084 -> :sswitch_0
    .end sparse-switch
.end method

.method public BT1(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    iget-object v3, p0, LX/9Dv;->A00:LX/9ER;

    iget-object v0, v3, LX/9ER;->A04:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1c()V

    iget-object v4, v3, LX/9ER;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "pay-precheck"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v9, v3, LX/9ER;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/9ER;->A01:LX/3CK;

    iget-object v7, v3, LX/9ER;->A02:LX/3CO;

    iget-object v11, v3, LX/9ER;->A07:Ljava/lang/String;

    iget v0, v4, LX/8oy;->A01:I

    invoke-virtual {v4, v6, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6S(LX/3CK;I)LX/2zb;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-object v8, v3, LX/9ER;->A03:LX/3US;

    iget-object v5, v3, LX/9ER;->A00:LX/99M;

    move-object v10, p1

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6V(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
