.class public LX/9QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42S;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BT3(Z)V
    .locals 2

    iget v0, p0, LX/9QJ;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9QJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7T()V

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9QJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/9OQ;

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/9OQ;->onSuccess()V

    return-void

    :cond_2
    invoke-interface {v0}, LX/9OQ;->BLg()V

    return-void
.end method
