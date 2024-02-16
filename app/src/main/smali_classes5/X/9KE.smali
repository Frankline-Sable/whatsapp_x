.class public final synthetic LX/9KE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(LX/371;Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KE;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-object p1, p0, LX/9KE;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9KE;->A01:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-object v0, p0, LX/9KE;->A00:LX/371;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A07:LX/3HD;

    iget-object v0, v0, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A00:LX/3CO;

    if-nez v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4Pi;

    const/4 v1, 0x1

    new-instance v0, LX/91t;

    invoke-direct {v0, v1}, LX/91t;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
