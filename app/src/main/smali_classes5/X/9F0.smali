.class public LX/9F0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PF;


# instance fields
.field public final synthetic A00:LX/4fQ;

.field public final synthetic A01:LX/9PE;

.field public final synthetic A02:LX/9El;


# direct methods
.method public constructor <init>(LX/4fQ;LX/9PE;LX/9El;)V
    .locals 0

    iput-object p3, p0, LX/9F0;->A02:LX/9El;

    iput-object p2, p0, LX/9F0;->A01:LX/9PE;

    iput-object p1, p0, LX/9F0;->A00:LX/4fQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3CD;LX/46q;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/9F0;->A02:LX/9El;

    iget-object v6, v0, LX/9El;->A0Y:LX/49C;

    iget-object v1, v0, LX/9El;->A0L:LX/3QF;

    iget-object v3, v0, LX/9El;->A0S:LX/9Cg;

    iget-object v2, v0, LX/9El;->A0N:LX/391;

    iget-object v0, v0, LX/9El;->A0F:LX/3bD;

    new-instance v4, LX/9Ci;

    move-object v5, p2

    invoke-direct {v4, p1, p0, p2, p3}, LX/9Ci;-><init>(LX/3CD;LX/9F0;LX/46q;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, LX/37M;->A02(LX/3bD;LX/3QF;LX/391;LX/439;LX/46A;LX/46q;LX/49C;)V

    return-void
.end method

.method public BI6(LX/3CD;LX/1af;LX/99G;LX/93U;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7

    iget-object v4, p0, LX/9F0;->A02:LX/9El;

    iget-object v3, v4, LX/9El;->A0W:LX/2sI;

    const/4 v2, 0x5

    iget-object v0, v4, LX/9El;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, p5, v0, v2}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    iget-object v2, v4, LX/9El;->A0A:Ljava/lang/String;

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "p2m_lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GlobalPayment"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "checkout_lite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/3CJ;->A0I:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bq;

    iget-object v0, v0, LX/3Bq;->A00:LX/49U;

    check-cast v0, LX/3Wm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/9F0;->A00:LX/4fQ;

    iget-object v2, v0, LX/3Wm;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9El;->A09:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/9El;->A0O:LX/1QX;

    invoke-static {v3, v0, v1, v2}, LX/8xX;->A00(Landroid/app/Activity;LX/1QX;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A0H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A0H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-interface {p5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    iget-object v0, v0, LX/3CJ;->A0H:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bv;

    iget-object v4, v0, LX/3Bv;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/9F0;->A00:LX/4fQ;

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f12150b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v0, 0x7f12150a

    invoke-static {v3, v4, v6, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v0, 0x7f12263e

    invoke-virtual {v2, v1, v0}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1203f8

    new-instance v0, LX/98l;

    invoke-direct {v0, v3, p0, p5, v4}, LX/98l;-><init>(LX/4fQ;LX/9F0;LX/46q;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9F0;->A01:LX/9PE;

    invoke-interface {v0, p1, p2, p4, p5}, LX/9PE;->BIx(LX/3CD;LX/1af;LX/93U;LX/46q;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/9F0;->A01:LX/9PE;

    invoke-interface {v0}, LX/9PE;->BAR()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaButtonWithLoader;->A06:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/WaButtonWithLoader;->A00()V

    :goto_0
    invoke-virtual {p0, p1, p5, p6}, LX/9F0;->A00(LX/3CD;LX/46q;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/9F0;->A00:LX/4fQ;

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    goto :goto_0
.end method

.method public BIy(LX/1af;I)V
    .locals 0

    return-void
.end method

.method public BP9(LX/1af;LX/46q;J)V
    .locals 4

    iget-object v3, p0, LX/9F0;->A02:LX/9El;

    iget-object v2, v3, LX/9El;->A0W:LX/2sI;

    const/16 v1, 0x8

    iget-object v0, v3, LX/9El;->A0A:Ljava/lang/String;

    invoke-virtual {v2, p2, v0, v1}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    new-instance v1, LX/5do;

    invoke-direct {v1}, LX/5do;-><init>()V

    iget-object v0, v3, LX/9El;->A01:LX/4fQ;

    invoke-virtual {v1, v0, p1}, LX/5do;->A1F(Landroid/content/Context;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_quoted_message_row_id"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/9El;->A01:LX/4fQ;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BQ4(Ljava/lang/String;)V
    .locals 3

    const-string v2, "wa_p2m_lite_receipt_support"

    iget-object v0, p0, LX/9F0;->A02:LX/9El;

    iget-object v1, v0, LX/9El;->A02:LX/95Q;

    iput-object v2, v1, LX/95Q;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/9F0;->A00:LX/4fQ;

    invoke-virtual {v1, v0}, LX/95Q;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public BQ6(LX/1af;LX/46q;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/9F0;->A02:LX/9El;

    iget-object v2, v3, LX/9El;->A0W:LX/2sI;

    const/4 v1, 0x7

    iget-object v0, v3, LX/9El;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v5

    invoke-virtual {v2, p2, v0, v1}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    instance-of v0, p2, LX/373;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/373;

    iget-object v5, v0, LX/373;->A1I:LX/30h;

    :cond_0
    invoke-interface {p2}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/3CJ;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v2, v3, LX/9El;->A0U:LX/94L;

    iget-object v3, p0, LX/9F0;->A00:LX/4fQ;

    const-string v8, "order_details"

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, LX/94L;->A00(Landroid/content/Context;LX/3CJ;LX/30h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Pay: PaymentCheckoutOrderDetailsCoordinator/onOpenTransactionDetailClicked the transaction details intent is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public BQa(LX/3CD;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/9F0;->A02:LX/9El;

    iget-object v3, v0, LX/9El;->A0W:LX/2sI;

    const/16 v2, 0x9

    iget-object v0, v0, LX/9El;->A0A:Ljava/lang/String;

    const/4 v1, 0x0

    move-object v5, p2

    invoke-virtual {v3, p2, v0, v2}, LX/2sI;->A02(LX/46q;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {p3, v1, p5, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    move-result-object v0

    iget-object v2, p0, LX/9F0;->A00:LX/4fQ;

    new-instance v1, LX/9Es;

    move-object v3, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LX/9Es;-><init>(LX/4fQ;LX/3CD;LX/9F0;LX/46q;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:LX/9O4;

    invoke-static {v0, v2}, LX/5bz;->A00(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    return-void
.end method

.method public BSj(I)V
    .locals 0

    return-void
.end method
