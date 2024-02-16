.class public abstract LX/8oi;
.super LX/8oj;
.source ""

# interfaces
.implements LX/9OX;
.implements LX/443;


# instance fields
.field public A00:I

.field public A01:LX/35t;

.field public A02:LX/9Oz;

.field public A03:LX/93j;

.field public A04:LX/2t9;

.field public A05:LX/22y;

.field public A06:LX/94a;

.field public A07:LX/8m3;

.field public A08:LX/8m8;

.field public A09:LX/95K;

.field public A0A:LX/3W0;

.field public A0B:LX/3W3;

.field public A0C:LX/2cR;

.field public A0D:LX/9DJ;

.field public A0E:LX/94O;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8oj;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiPinHandlerActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8oi;->A0J:LX/35Z;

    new-instance v0, LX/9Cw;

    invoke-direct {v0, p0}, LX/9Cw;-><init>(LX/8oi;)V

    iput-object v0, p0, LX/8oi;->A02:LX/9Oz;

    return-void
.end method

.method public static A11(LX/8oi;)LX/97C;
    .locals 3

    iget-object v2, p0, LX/8oi;->A0D:LX/9DJ;

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    invoke-virtual {p0}, LX/8ow;->A6T()V

    iget v0, v1, LX/97C;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7f121726

    iput v0, v1, LX/97C;->A00:I

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A6e(LX/1Op;I)Landroid/app/Dialog;
    .locals 9

    const/16 v0, 0xb

    move-object v3, p0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p2, v0, :cond_0

    invoke-super {p0, p2}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121726

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x36

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1206d7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f120d76

    const v8, 0x7f1214e5

    new-instance v4, LX/9Jt;

    invoke-direct {v4, p1, p0}, LX/9Jt;-><init>(LX/1Op;LX/8oi;)V

    const/16 v6, 0xb

    invoke-virtual/range {v3 .. v8}, LX/8oi;->A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public A6f(Ljava/lang/Runnable;Ljava/lang/String;III)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/8oi;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v0, LX/9Qe;

    invoke-direct {v0, p1, p3, p0, v1}, LX/9Qe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0, p4}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/9Qs;

    invoke-direct {v0, p0, p3, v1}, LX/9Qs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p5}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    new-instance v0, LX/9QU;

    invoke-direct {v0, p0, p3, v1}, LX/9QU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A6g(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)Landroid/app/Dialog;
    .locals 3

    iget-object v2, p0, LX/8oi;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IndiaUpiPinHandlerActivity showMessageDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, p3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    new-instance v0, LX/9Qe;

    invoke-direct {v0, p1, p4, p0, v1}, LX/9Qe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0, p5}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/9Qs;

    invoke-direct {v0, p0, p4, v1}, LX/9Qs;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0, p6}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0h(Z)V

    new-instance v0, LX/9QU;

    invoke-direct {v0, p0, p4, v1}, LX/9QU;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public A6h()V
    .locals 3

    iget-object v2, p0, LX/8oi;->A03:LX/93j;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/8oi;->A0C:LX/2cR;

    iget-object v0, v1, LX/2cR;->A00:LX/2xQ;

    if-nez v0, :cond_0

    new-instance v0, LX/9ET;

    invoke-direct {v0, p0}, LX/9ET;-><init>(LX/8oi;)V

    invoke-virtual {v1, v0}, LX/2cR;->A00(LX/445;)V

    return-void

    :cond_0
    invoke-virtual {v2}, LX/93j;->A00()V

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/8sF;

    invoke-direct {v0, p0, v2}, LX/8sF;-><init>(LX/8oi;Z)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A6i()V
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/8oh;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8oi;->A0H:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4fS;->BbN()V

    :cond_1
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A6j()V
    .locals 2

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/8oi;->A0H:Z

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iput-boolean v1, p0, LX/8oi;->A0I:Z

    iget v0, p0, LX/8oi;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/8oi;->A00:I

    iget-object v1, p0, LX/8oi;->A0J:LX/35Z;

    const-string v0, "showUPIAppErrorAndConfirmRetry got yes; deleting tokens and keys"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0E()V

    invoke-virtual {p0}, LX/8oi;->A6h()V

    return-void
.end method

.method public A6k()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8oi;->A11(LX/8oi;)LX/97C;

    move-result-object v0

    invoke-static {p0, v0}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/8oh;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/8oh;

    iget-object v1, v2, LX/8oi;->A04:LX/2t9;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9DJ;->A00(LX/2t9;I)I

    move-result v1

    new-instance v0, LX/36b;

    invoke-direct {v0, v1}, LX/36b;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8oh;->A7E(LX/36b;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8oi;->A11(LX/8oi;)LX/97C;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0, v1}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/8oi;->A0D:LX/9DJ;

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    invoke-virtual {p0}, LX/8ow;->A6T()V

    iget v0, v1, LX/97C;->A00:I

    if-nez v0, :cond_3

    const v0, 0x7f121726

    iput v0, v1, LX/97C;->A00:I

    :cond_3
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {p0, v1}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/8oi;->A11(LX/8oi;)LX/97C;

    move-result-object v0

    invoke-static {p0, v0}, LX/97C;->A00(Landroid/content/Context;LX/97C;)LX/5SJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :cond_5
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/8oi;->A0D:LX/9DJ;

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v1

    invoke-virtual {p0}, LX/8ow;->A6T()V

    iget v0, v1, LX/97C;->A00:I

    if-nez v0, :cond_6

    const v0, 0x7f1216fb

    iput v0, v1, LX/97C;->A00:I

    :cond_6
    invoke-virtual {v1, p0}, LX/97C;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v3, p0

    check-cast v3, LX/8oZ;

    iget-object v2, v3, LX/8oi;->A0D:LX/9DJ;

    iget-object v1, v3, LX/8oi;->A04:LX/2t9;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9DJ;->A03(LX/2t9;I)LX/97C;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8oZ;->A6r(LX/97C;)V

    return-void
.end method

.method public A6l()V
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v1, v2, LX/8oy;->A0E:LX/1af;

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/8oh;->A7L()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/8oh;->A06:LX/3dS;

    iget-object v0, v2, LX/8ow;->A0C:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    new-instance v1, LX/8sm;

    invoke-direct {v1, v2, v6}, LX/8sm;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/8sm;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    const v0, 0x7f121b6e

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    :goto_1
    iget-object v0, v2, LX/8oh;->A0M:LX/91K;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/8oh;->A7L()Z

    move-result v1

    iget-object v0, v2, LX/8ow;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eqz v1, :cond_0

    if-nez v7, :cond_0

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9I9;

    invoke-direct {v0, v2}, LX/9I9;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v0, v2, LX/8ow;->A0C:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/95e;

    iget-object v0, v2, LX/8ow;->A0C:LX/7i0;

    invoke-virtual {v1, v0}, LX/95e;->A07(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A02:LX/35s;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A06:LX/93N;

    iget-object v4, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/8ow;->A0C:LX/7i0;

    new-instance v3, LX/9QJ;

    invoke-direct {v3, v2, v6}, LX/9QJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v7}, LX/93N;->A00(Landroid/app/Activity;LX/42S;Lcom/whatsapp/jid/UserJid;LX/7i0;ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7T()V

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/8oy;->A07:LX/3Q7;

    iget-object v0, v2, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/8oe;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v2, LX/8oi;->A04:LX/2t9;

    const-string v3, "pin-entry-ui"

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    :cond_a
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-nez v0, :cond_c

    iget-object v1, v2, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/8s7;

    invoke-direct {v0, v2}, LX/8s7;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_b
    move-object v3, p0

    check-cast v3, LX/8oZ;

    iget-object v0, v3, LX/8oi;->A04:LX/2t9;

    const-string v4, "pin-entry-ui"

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/8oZ;->A07:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showMainPaneAfterPayAppRegistered: bankAccount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/8oZ;->A00:LX/1Op;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inSetup: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/8ow;->A0Y:Z

    invoke-static {v2, v1, v0}, LX/8fX;->A1N(LX/35Z;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v3, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v4}, LX/2t9;->A01(Ljava/lang/String;)V

    iget-object v0, v3, LX/8oZ;->A00:LX/1Op;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l6;

    if-eqz v1, :cond_10

    iget-boolean v0, v3, LX/8ow;->A0Y:Z

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/8l6;->A00(LX/8l6;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "showOrCheckPin insetup and upi pin already set; showSuccessAndFinish"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, v3, LX/8oy;->A0I:LX/8lZ;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/97P;->A09(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-virtual {v3}, LX/8ow;->A6S()V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, v3, LX/8oZ;->A00:LX/1Op;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_c
    iget-object v0, v2, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v3}, LX/2t9;->A01(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8oi;->A6k()V

    return-void

    :cond_e
    invoke-virtual {v3}, LX/8oi;->A6n()V

    return-void

    :cond_f
    const-string v0, "could not find bank account"

    goto :goto_2

    :cond_10
    const-string v0, "could not find bank info to reset pin"

    :goto_2
    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/8oi;->A6k()V

    return-void
.end method

.method public A6m()V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8oh;

    if-eqz v0, :cond_1

    const v0, 0x7f1217fb

    :goto_0
    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPauseMandateActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    const v0, 0x7f1217fb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2
    const v0, 0x7f121879

    goto :goto_0
.end method

.method public A6n()V
    .locals 5

    iget v4, p0, LX/8oi;->A00:I

    const/4 v3, 0x3

    if-ge v4, v3, :cond_1

    iget-object v0, p0, LX/8oi;->A08:LX/8m8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8m8;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8oi;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startShowPinFlow at count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/8oi;->A6k()V

    return-void
.end method

.method public A6o(LX/3CK;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    move-object/from16 v14, p6

    move-object/from16 v6, p0

    iget-object v2, v6, LX/8oi;->A0J:LX/35Z;

    const-string v0, "getCredentials for pin check called"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v1, v6, LX/8oi;->A0B:LX/3W3;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3W3;->Att(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v8

    move-object/from16 v11, p3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/7i0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xe38

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    move/from16 v4, p11

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v14}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v5, v6, LX/8oi;->A0B:LX/3W3;

    iget-object v3, v6, LX/8oi;->A0G:Ljava/lang/String;

    iget-object v2, v6, LX/8ow;->A0W:Ljava/lang/String;

    iget-object v1, v6, LX/8ow;->A0U:Ljava/lang/String;

    iget-object v9, v6, LX/8oi;->A07:LX/8m3;

    iget-boolean v0, v6, LX/8oy;->A0u:Z

    new-instance v10, LX/9EH;

    invoke-direct {v10, v6}, LX/9EH;-><init>(LX/8oi;)V

    move-object/from16 v7, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v23, v4

    move/from16 v24, v0

    invoke-virtual/range {v5 .. v24}, LX/3W3;->Bhu(LX/4fS;LX/3CK;LX/7i0;LX/8m3;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/8oi;->A6i()V

    return-void
.end method

.method public A6p(LX/8l6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move-object v2, p0

    iget-object v1, p0, LX/8oi;->A0J:LX/35Z;

    const-string v0, "getCredentials for pin setup called."

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    move/from16 v13, p6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8oi;->A0B:LX/3W3;

    invoke-virtual {v0, p1, v13}, LX/3W3;->AzY(LX/8l6;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v3

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/7i0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8oi;->A0B:LX/3W3;

    iget-object v10, p0, LX/8ow;->A0W:Ljava/lang/String;

    iget-object v11, p0, LX/8ow;->A0U:Ljava/lang/String;

    iget-object v12, p0, LX/8oi;->A0G:Ljava/lang/String;

    new-instance v4, LX/9EH;

    invoke-direct {v4, p0}, LX/9EH;-><init>(LX/8oi;)V

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v1 .. v13}, LX/3W3;->Bht(LX/4fS;LX/7i0;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "getCredentials for set got empty xml or controls or token"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8oi;->A6i()V

    return-void
.end method

.method public A6q(Ljava/util/HashMap;)V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    move-object/from16 v14, p1

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A07:LX/35Z;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiStepUpActivity;->A04:LX/8gW;

    iget-object v3, v4, LX/8gW;->A00:LX/08R;

    iget-object v0, v4, LX/8gW;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f1216d3

    invoke-static {v1, v3, v0}, LX/90G;->A00(Landroid/content/Context;LX/0Xk;I)V

    iget-object v2, v4, LX/8gW;->A05:LX/1Op;

    iget-object v5, v2, LX/3CO;->A08:LX/1Om;

    check-cast v5, LX/8l6;

    if-nez v5, :cond_4

    invoke-static {v3}, LX/90G;->A01(LX/0Xk;)V

    const/4 v0, 0x2

    new-instance v1, LX/91m;

    invoke-direct {v1, v0}, LX/91m;-><init>(I)V

    iget-object v0, v4, LX/8gW;->A02:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/8oh;

    if-eqz v0, :cond_6

    check-cast v1, LX/8oh;

    iget-object v0, v1, LX/8oh;->A0B:LX/3CO;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/8ow;->A0E:LX/95l;

    iput-object v14, v0, LX/95l;->A08:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/8oh;->A72()V

    invoke-virtual {v1}, LX/4fS;->BbN()V

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {v1}, LX/8oh;->A7N()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8oh;->A0k:Z

    iget-boolean v0, v1, LX/8oh;->A0m:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/8oh;->A6s()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/8oh;->A0n:Z

    if-nez v0, :cond_0

    :cond_3
    iget v2, v1, LX/8oy;->A01:I

    iget-object v0, v1, LX/8oh;->A09:LX/3CK;

    invoke-virtual {v1, v0, v2}, LX/8oh;->A6u(LX/3CK;I)LX/2zb;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/8oh;->A7I(LX/2zb;Z)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v5, LX/8l6;->A09:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/8l6;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "vpa-id"

    iget-object v0, v5, LX/8l6;->A0F:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_5
    const-string v1, "seq-no"

    iget-object v0, v4, LX/8gW;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v5, LX/8l6;->A06:LX/7i0;

    invoke-static {v0}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/8gW;->A09:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v2, LX/3CO;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v2, v4, LX/8gW;->A01:LX/95l;

    const-string v1, "MPIN"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v14, v0}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mpin"

    invoke-static {v1, v0, v3}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v0

    invoke-static {v1, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v3

    iget-object v2, v4, LX/8gW;->A08:LX/93O;

    iget-object v0, v4, LX/8gW;->A06:LX/35u;

    invoke-virtual {v0}, LX/35u;->A04()LX/7hU;

    move-result-object v1

    new-instance v0, LX/9E1;

    invoke-direct {v0, v4}, LX/9E1;-><init>(LX/8gW;)V

    invoke-virtual {v2, v0, v1, v3}, LX/93O;->A00(LX/9Oa;LX/7hU;LX/38n;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A06:LX/35Z;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;->A04:LX/8gV;

    iget-object v2, v3, LX/8gV;->A01:LX/08R;

    iget-object v0, v3, LX/8gV;->A02:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f120e5c

    invoke-static {v1, v2, v0}, LX/90G;->A00(Landroid/content/Context;LX/0Xk;I)V

    iget-object v2, v3, LX/8gV;->A04:LX/1Op;

    iget-object v1, v2, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l6;

    iget-object v0, v3, LX/8gV;->A05:LX/8m6;

    iget-object v7, v1, LX/8l6;->A09:LX/7i0;

    iget-object v6, v1, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v5, v1, LX/8l6;->A06:LX/7i0;

    iget-object v4, v3, LX/8gV;->A00:LX/7i0;

    iget-object v13, v2, LX/3CO;->A0A:Ljava/lang/String;

    new-instance v11, LX/92Y;

    invoke-direct {v11, v3}, LX/92Y;-><init>(LX/8gV;)V

    iget-object v15, v0, LX/8m6;->A04:LX/32u;

    invoke-virtual {v15}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v18

    if-eqz p1, :cond_d

    iget-object v3, v0, LX/8m6;->A00:LX/95l;

    const-string v2, "MPIN"

    const/4 v1, 0x4

    invoke-virtual {v3, v2, v14, v1}, LX/95l;->A06(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-static {v4}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/8m6;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/8fY;->A0d(LX/7i0;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v18 .. v18}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v9

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v7

    invoke-static {v7}, LX/8fX;->A1O(LX/32c;)V

    invoke-static {}, LX/8fX;->A0W()LX/32c;

    move-result-object v1

    const-string v2, "action"

    const-string v5, "upi-check-balance"

    invoke-static {v1, v2, v5}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/8fX;->A1a(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const-string v14, "credential-id"

    invoke-static {v1, v14, v13}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/16 v20, 0x23

    move-wide/from16 v22, v20

    move/from16 v24, v2

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "seq-no"

    invoke-static {v1, v13, v4}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v1, v3, v2}, LX/8fX;->A1Q(LX/32c;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x0

    invoke-static {v12, v3, v4, v2}, LX/8fX;->A1Y(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "mpin"

    invoke-static {v1, v3, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "vpa"

    invoke-static {v1, v3, v8}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v6, :cond_b

    const/16 v24, 0x1

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "vpa-id"

    invoke-static {v1, v3, v6}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v20, 0x0

    const-wide v25, 0x1fffffffffffffL

    const-wide/16 v23, 0x0

    move-object/from16 v22, v10

    move/from16 v27, v2

    invoke-static/range {v22 .. v27}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "upi-bank-info"

    invoke-static {v1, v2, v10}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v1, v7, v9}, LX/8fX;->A0U(LX/32c;LX/32c;LX/1sE;)LX/38n;

    move-result-object v17

    invoke-static {v0, v5}, LX/8zv;->A02(LX/8zv;Ljava/lang/String;)LX/2t9;

    move-result-object v7

    iget-object v4, v0, LX/8m6;->A01:Landroid/content/Context;

    iget-object v2, v0, LX/8m6;->A02:LX/3bD;

    iget-object v1, v0, LX/8m6;->A05:LX/2FW;

    new-instance v3, LX/9Q2;

    move-object v5, v2

    move-object v6, v1

    move-object v8, v0

    move-object v9, v11

    invoke-direct/range {v3 .. v9}, LX/9Q2;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/2t9;LX/8m6;LX/92Y;)V

    const/16 v19, 0xcc

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v21}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_e
    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    iget-object v3, v0, LX/3CO;->A08:LX/1Om;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    const-string v0, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    invoke-static {v2, v3, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v0

    iget-object v8, v1, LX/8oi;->A08:LX/8m8;

    iget-object v9, v0, LX/8l6;->A09:LX/7i0;

    iget-object v11, v0, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v10, v0, LX/8l6;->A06:LX/7i0;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    iget-object v12, v0, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v13, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v8, LX/8m8;->A07:LX/94a;

    iget-object v1, v8, LX/8m8;->A02:Landroid/content/Context;

    new-instance v3, LX/9Dj;

    move-object v4, v10

    move-object v5, v8

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/9Dj;-><init>(LX/7i0;LX/8m8;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, LX/94a;->A01(Landroid/content/Context;LX/2t9;LX/9P2;)V

    return-void

    :cond_f
    instance-of v0, v1, LX/8oZ;

    if-eqz v0, :cond_12

    check-cast v1, LX/8oZ;

    const v0, 0x7f12187a

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    iget-object v3, v1, LX/8oZ;->A00:LX/1Op;

    iget-object v2, v3, LX/3CO;->A08:LX/1Om;

    const-string v0, "could not cast country data to IndiaUpiMethodData"

    invoke-static {v2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8l6;

    iget-object v5, v1, LX/8oi;->A08:LX/8m8;

    iget-object v6, v2, LX/8l6;->A09:LX/7i0;

    iget-object v8, v2, LX/8l6;->A0F:Ljava/lang/String;

    iget-object v7, v2, LX/8l6;->A06:LX/7i0;

    iget-object v9, v3, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v10, v1, LX/8oZ;->A04:Ljava/lang/String;

    iget-object v11, v1, LX/8oZ;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/8oZ;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/8oZ;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v5, LX/8m8;->A07:LX/94a;

    iget-object v1, v5, LX/8m8;->A02:Landroid/content/Context;

    iget-object v0, v5, LX/8zv;->A00:LX/2t9;

    new-instance v3, LX/9Dk;

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v3 .. v11}, LX/9Dk;-><init>(LX/7i0;LX/8m8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_10
    invoke-virtual/range {v8 .. v14}, LX/8m8;->A02(LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_11
    invoke-virtual/range {v5 .. v14}, LX/8m8;->A01(LX/7i0;LX/7i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_12
    check-cast v1, LX/8ou;

    iget-object v2, v1, LX/8ou;->A0J:LX/35Z;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/8ou;->A03:LX/3CO;

    invoke-virtual {v1, v0, v14}, LX/8ou;->A6s(LX/3CO;Ljava/util/HashMap;)V

    return-void
.end method

.method public BS8(ILandroid/os/Bundle;)V
    .locals 23

    const-string v3, "user canceled"

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v4, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_2

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, v4, LX/8oi;->A0J:LX/35Z;

    invoke-virtual {v0, v3}, LX/35Z;->A06(Ljava/lang/String;)V

    iput-boolean v12, v4, LX/8oi;->A0I:Z

    iget-boolean v0, v4, LX/8oi;->A0H:Z

    if-eqz v0, :cond_7

    iput-boolean v12, v4, LX/8oi;->A0H:Z

    invoke-virtual {v4}, LX/4fS;->BbN()V

    :cond_1
    return-void

    :cond_2
    if-ne v1, v0, :cond_6

    if-eqz p2, :cond_1

    :cond_3
    const-string v2, "error"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "USER_ABORTED"

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/8oi;->A6i()V

    :cond_4
    const-string v0, "credBlocks"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, v4, LX/8oi;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-static {v12}, LX/39J;->A0B(Z)V

    invoke-virtual {v4, v3}, LX/8oi;->A6q(Ljava/util/HashMap;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "TRIGGER_OTP"

    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0WQ;->A00(Landroid/content/Context;)LX/0WQ;

    move-result-object v10

    iget-object v9, v10, LX/0WQ;->A04:Ljava/util/HashMap;

    monitor-enter v9

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, LX/8ow;->A6S()V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v10, LX/0WQ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v20

    invoke-virtual {v11}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v21

    invoke-virtual {v11}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    const/4 v15, 0x1

    const-string v2, "LocalBroadcastManager"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolving type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of intent "

    invoke-static {v11, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v1, v10, LX/0WQ;->A03:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_16

    if-eqz v15, :cond_9

    const-string v2, "LocalBroadcastManager"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action list: "

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_14

    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0O5;

    if-eqz v15, :cond_a

    const-string v1, "LocalBroadcastManager"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Matching against filter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0O5;->A03:Landroid/content/IntentFilter;

    invoke-static {v0, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-boolean v0, v5, LX/0O5;->A00:Z

    if-eqz v0, :cond_b

    if-eqz v15, :cond_13

    const-string v1, "LocalBroadcastManager"

    const-string v0, "  Filter\'s target already added"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/0O5;->A03:Landroid/content/IntentFilter;

    const-string v4, "LocalBroadcastManager"

    const/4 v3, 0x1

    move-object/from16 v19, v13

    move-object/from16 v22, v4

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v22}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_e

    if-eqz v15, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  Filter matched!  match=0x"

    invoke-static {v0, v1, v2}, LX/000;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-nez v7, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    :cond_d
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v3, v5, LX/0O5;->A00:Z

    goto :goto_4

    :cond_e
    if-eqz v15, :cond_13

    const/4 v0, -0x4

    if-eq v2, v0, :cond_12

    const/4 v0, -0x3

    if-eq v2, v0, :cond_11

    const/4 v0, -0x2

    if-eq v2, v0, :cond_10

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    goto :goto_2

    :cond_f
    const-string v2, "type"

    goto :goto_3

    :cond_10
    const-string v2, "data"

    goto :goto_3

    :cond_11
    const-string v2, "action"

    goto :goto_3

    :cond_12
    const-string v2, "category"

    goto :goto_3

    :goto_2
    const-string v2, "unknown reason"

    :goto_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  Filter did not match: "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_14
    const/4 v2, 0x1

    if-eqz v7, :cond_16

    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O5;

    iput-boolean v12, v0, LX/0O5;->A00:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    iget-object v1, v10, LX/0WQ;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/0Ld;

    invoke-direct {v0, v11, v7}, LX/0Ld;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0WQ;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_16
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/8ow;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, p0, LX/8oi;->A0J:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLibraryResult for credentials: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A07(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, LX/39J;->A0B(Z)V

    invoke-virtual {p0, v3}, LX/8oi;->A6q(Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, LX/8oi;->A6i()V

    return-void

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/8oi;->A0J:LX/35Z;

    const-string v0, "user canceled"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/8oi;->A0I:Z

    iget-boolean v0, p0, LX/8oi;->A0H:Z

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/8oi;->A0H:Z

    invoke-virtual {p0}, LX/4fS;->BbN()V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/8ow;->A6S()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-super {v4, v3}, LX/8ow;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/6NE;->A0x(Landroid/app/Activity;)V

    invoke-static {v4}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8oi;->A0G:Ljava/lang/String;

    iget-object v0, v4, LX/8oi;->A0E:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8oi;->A0F:Ljava/lang/String;

    iget-object v0, v4, LX/8ow;->A0E:LX/95l;

    iget-object v0, v0, LX/95l;->A04:LX/2t9;

    iput-object v0, v4, LX/8oi;->A04:LX/2t9;

    const/4 v2, 0x0

    iget-object v1, v4, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/8sF;

    invoke-direct {v0, v4, v2}, LX/8sF;-><init>(LX/8oi;Z)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/8oi;->A0I:Z

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/8oi;->A00:I

    const-string v1, "setupModeSavedInst"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/8ow;->A03:I

    :cond_1
    iget-object v5, v4, LX/4fS;->A05:LX/3bD;

    iget-object v6, v4, LX/8oy;->A0H:LX/32u;

    iget-object v15, v4, LX/8oi;->A0E:LX/94O;

    iget-object v7, v4, LX/8ow;->A0E:LX/95l;

    iget-object v10, v4, LX/8oy;->A0M:LX/97r;

    iget-object v11, v4, LX/8oi;->A06:LX/94a;

    iget-object v13, v4, LX/8ow;->A0I:LX/9EE;

    iget-object v9, v4, LX/8oy;->A0K:LX/2FW;

    iget-object v8, v4, LX/8ow;->A0F:LX/9D8;

    iget-object v14, v4, LX/8ow;->A0K:LX/8mr;

    new-instance v3, LX/8m8;

    move-object v12, v4

    invoke-direct/range {v3 .. v15}, LX/8m8;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/97r;LX/94a;LX/9OX;LX/9EE;LX/8mr;LX/94O;)V

    iput-object v3, v4, LX/8oi;->A08:LX/8m8;

    iget-object v12, v4, LX/4fQ;->A06:LX/2tS;

    iget-object v13, v4, LX/4fS;->A0D:LX/1QX;

    new-instance v11, LX/8m3;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/8m3;-><init>(LX/2tS;LX/1QX;LX/32u;LX/95l;LX/97r;)V

    iput-object v11, v4, LX/8oi;->A07:LX/8m3;

    return-void

    :cond_2
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121774

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1225b0

    const/16 v0, 0x37

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f12140b

    const/16 v0, 0x35

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/9Qc;

    invoke-direct {v0, p0, v1}, LX/9Qc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/8oy;->onDestroy()V

    iget-object v1, p0, LX/8oi;->A08:LX/8m8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8m8;->A01:LX/9OX;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8oi;->A02:LX/9Oz;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "payAppShowPinErrorSavedInst"

    iget-boolean v0, p0, LX/8oi;->A0I:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "showPinConfirmCountSavedInst"

    iget v0, p0, LX/8oi;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "setupModeSavedInst"

    iget v0, p0, LX/8ow;->A03:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
