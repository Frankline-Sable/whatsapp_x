.class public LX/967;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9O8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/967;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/967;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BMV(I)V
    .locals 7

    iget v0, p0, LX/967;->A01:I

    iget-object v2, p0, LX/967;->A00:Ljava/lang/Object;

    move v5, p1

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Verify Card flow Error: "

    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;->A04:LX/9DI;

    iget-object v3, v2, LX/4fS;->A0D:LX/1QX;

    const v6, 0x7f1216c6

    iget-object v4, v2, LX/8nk;->A08:LX/95K;

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/9DI;->A01(Landroid/content/Context;LX/1QX;LX/95K;II)LX/048;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Verify Card flow Error: "

    goto :goto_1

    :pswitch_1
    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: Checkout add card flow Error: "

    :goto_1
    invoke-static {v0, v1, p1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0A:LX/9DI;

    iget-object v3, v2, LX/4fS;->A0D:LX/1QX;

    const v6, 0x7f1216c6

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0K:LX/95K;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
