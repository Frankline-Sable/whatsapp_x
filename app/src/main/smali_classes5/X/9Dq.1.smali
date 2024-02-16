.class public final synthetic LX/9Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Nk;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Dq;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-wide p2, p0, LX/9Dq;->A00:J

    iput-wide p4, p0, LX/9Dq;->A01:J

    return-void
.end method


# virtual methods
.method public final BSu(LX/36b;)V
    .locals 7

    iget-object v2, p0, LX/9Dq;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-wide v3, p0, LX/9Dq;->A00:J

    iget-wide v5, p0, LX/9Dq;->A01:J

    if-nez p1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A0B:LX/49C;

    new-instance v1, LX/9L5;

    invoke-direct/range {v1 .. v6}, LX/9L5;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/91t;

    invoke-direct {v1, v0}, LX/91t;-><init>(I)V

    iput-object p1, v1, LX/91t;->A04:LX/36b;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A02:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void
.end method
