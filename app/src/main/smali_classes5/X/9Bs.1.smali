.class public LX/9Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GK;
.implements LX/9Ph;


# instance fields
.field public final synthetic A00:LX/6GK;

.field public final synthetic A01:LX/8ju;


# direct methods
.method public constructor <init>(LX/6GK;LX/8ju;)V
    .locals 0

    iput-object p2, p0, LX/9Bs;->A01:LX/8ju;

    iput-object p1, p0, LX/9Bs;->A00:LX/6GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/9Bs;)V
    .locals 6

    iget-object v0, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v0, LX/8ju;->A05:LX/9Dw;

    iget-object v4, v0, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, LX/9Dw;->A03:LX/3CO;

    iget-object v1, v0, LX/9Dw;->A02:LX/3CK;

    iget-object v5, v0, LX/9Dw;->A06:Ljava/lang/String;

    iget-object p0, v0, LX/9Dw;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/9Dw;->A04:LX/3US;

    iget-object v0, v0, LX/9Dw;->A01:LX/99M;

    invoke-static/range {v0 .. v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0y(LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v1, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v0, v1, LX/8ju;->A00:LX/4fS;

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1216ea

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f1216e9

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public BDI(LX/36b;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v0, LX/8ju;->A05:LX/9Dw;

    invoke-virtual {v0, p1, p2}, LX/9Dw;->BDI(LX/36b;Ljava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, LX/9Bs;->BL7(LX/36b;Ljava/lang/Integer;)V

    return-void
.end method

.method public BDM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v0, LX/8ju;->A05:LX/9Dw;

    invoke-virtual {v0}, LX/9Dw;->BDM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public BDY(LX/36b;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v0, LX/8ju;->A05:LX/9Dw;

    invoke-virtual {v0, p1, p2}, LX/9Dw;->BDY(LX/36b;Ljava/lang/Integer;)V

    return-void
.end method

.method public BDZ(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v0, LX/8ju;->A05:LX/9Dw;

    invoke-virtual {v0, p1}, LX/9Dw;->BDZ(Ljava/lang/Integer;)V

    return-void
.end method

.method public BGD(ILjava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v6, v5, LX/8ju;->A02:LX/2tS;

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    add-long/2addr v1, v3

    iget-object v0, v5, LX/8ju;->A04:LX/95C;

    invoke-virtual {v0, v1, v2}, LX/95C;->A02(J)V

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    invoke-virtual {v6}, LX/2tS;->A0G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, v5, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1V(J)V

    :cond_0
    iget-object v0, p0, LX/9Bs;->A00:LX/6GK;

    invoke-interface {v0, p1, p2}, LX/6GK;->BGD(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGE()V
    .locals 1

    iget-object v0, p0, LX/9Bs;->A00:LX/6GK;

    invoke-interface {v0}, LX/6GK;->BGE()V

    return-void
.end method

.method public BGG(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/9Bs;->A00:LX/6GK;

    invoke-interface {v0, p1, p2}, LX/6GK;->BGG(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public BGH([B)V
    .locals 3

    iget-object v2, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v1, v2, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    iget-object v1, v2, LX/8ju;->A00:LX/4fS;

    const v0, 0x7f1216c7

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    return-void
.end method

.method public synthetic BGI(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public BL7(LX/36b;Ljava/lang/Integer;)V
    .locals 12

    iget-object v2, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v2, LX/8ju;->A00:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v4, v2, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A09:Z

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_0

    iget-wide v2, p1, LX/36b;->A02:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1V(J)V

    return-void

    :cond_0
    iget-object v2, v2, LX/8ju;->A05:LX/9Dw;

    iget-object v6, v2, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    int-to-long v0, v1

    iget v4, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v3, "error_code"

    invoke-virtual {v5, v4, v3, v0, v1}, LX/9ES;->A05(ILjava/lang/String;J)V

    iget v1, p1, LX/36b;->A00:I

    const/16 v0, 0x1c6

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/36b;->A05:LX/38n;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Qa;->A00(LX/38n;)LX/7hU;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/8oy;->A06:LX/2pP;

    invoke-static {v0, v1}, LX/8xY;->A00(LX/2pP;LX/7hU;)LX/3da;

    move-result-object v1

    iget-object v0, v6, LX/8oy;->A0C:LX/31x;

    invoke-virtual {v0, v1}, LX/31x;->A04(LX/3da;)V

    :cond_1
    iget-object v0, v2, LX/9Dw;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0, v6}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V

    return-void

    :cond_2
    const v0, 0x2c3083

    if-eq v1, v0, :cond_5

    const v0, 0x2c3084

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1de

    if-ne v1, v0, :cond_4

    :cond_3
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/97A;

    const-string v3, "FB"

    const-string v1, "PIN"

    iget-object v0, v0, LX/97A;->A01:LX/94p;

    invoke-virtual {v0, v3, v1}, LX/94p;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    iget v11, p1, LX/36b;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/372;

    iget-object v1, v6, LX/8oy;->A07:LX/3Q7;

    iget-object v0, v6, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v2, LX/9Dw;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x3

    new-instance v7, LX/9RA;

    invoke-direct {v7, v1, v0, v2}, LX/9RA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v8, LX/9RB;

    invoke-direct {v8, v1, v0}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v9, LX/9RA;

    invoke-direct {v9, v1, v0, v2}, LX/9RA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/9DI;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_5
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

    iget-object v1, v2, LX/9Dw;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x2

    new-instance v8, LX/9RA;

    invoke-direct {v8, v1, v0, v2}, LX/9RA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v7, v10

    move-object v9, v10

    goto :goto_0
.end method

.method public BT1(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 13

    iget-object v3, p0, LX/9Bs;->A01:LX/8ju;

    iget-object v0, v3, LX/8ju;->A00:LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    iget-object v2, v3, LX/8ju;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v3, LX/8ju;->A05:LX/9Dw;

    iget-object v4, v3, LX/9Dw;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "pay-precheck"

    const/4 v0, 0x2

    invoke-virtual {v2, p2, v1, v0}, LX/9ES;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v9, v3, LX/9Dw;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/9Dw;->A02:LX/3CK;

    iget-object v7, v3, LX/9Dw;->A03:LX/3CO;

    iget-object v11, v3, LX/9Dw;->A07:Ljava/lang/String;

    iget v0, v4, LX/8oy;->A01:I

    invoke-virtual {v4, v6, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6S(LX/3CK;I)LX/2zb;

    move-result-object v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-object v8, v3, LX/9Dw;->A04:LX/3US;

    iget-object v5, v3, LX/9Dw;->A01:LX/99M;

    move-object v10, p1

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6V(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, LX/9Bs;->A00:LX/6GK;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/6GK;->BGH([B)V

    return-void
.end method
