.class public final synthetic LX/9L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9L5;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iput-wide p2, p0, LX/9L5;->A00:J

    iput-wide p4, p0, LX/9L5;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/9L5;->A02:Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;

    iget-wide v4, p0, LX/9L5;->A00:J

    iget-wide v2, p0, LX/9L5;->A01:J

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/371;

    invoke-static {v0}, LX/8fY;->A0N(LX/371;)LX/8lA;

    move-result-object v0

    iget-object v6, v0, LX/8lA;->A0F:LX/97l;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/97Z;

    invoke-direct {v1}, LX/97Z;-><init>()V

    const-string v0, "PAUSE"

    iput-object v0, v1, LX/97Z;->A02:Ljava/lang/String;

    const-string v0, "PENDING"

    iput-object v0, v1, LX/97Z;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/97Z;->A01:J

    iput-wide v2, v1, LX/97Z;->A00:J

    iput-object v1, v6, LX/97l;->A0B:LX/97Z;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A09:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A01:LX/371;

    invoke-virtual {v1, v0}, LX/391;->A0n(LX/371;)Z

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;->A03:LX/3bD;

    new-instance v0, LX/9Ic;

    invoke-direct {v0, v7}, LX/9Ic;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiPauseMandateViewModel;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
