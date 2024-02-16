.class public final synthetic LX/9IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9F3;


# direct methods
.method public synthetic constructor <init>(LX/9F3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IB;->A00:LX/9F3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/9IB;->A00:LX/9F3;

    iget-object v5, v0, LX/9F3;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v4, v5, LX/8oy;->A0M:LX/97r;

    iget-object v0, v5, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, LX/8oy;->A6G(Ljava/lang/String;Ljava/util/List;)LX/1gs;

    move-result-object v3

    iget-object v2, v5, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/8oh;->A09:LX/3CK;

    iget-object v0, v5, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentBackground()LX/3CL;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v1, v0, v2, v3}, LX/97r;->A0K(LX/3CK;LX/3CL;Lcom/whatsapp/jid/UserJid;LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, v3}, LX/3QF;->A10(LX/373;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method
