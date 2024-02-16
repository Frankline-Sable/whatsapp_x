.class public final synthetic LX/9I5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9I5;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9I5;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6kq;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6kq;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/6kq;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method
