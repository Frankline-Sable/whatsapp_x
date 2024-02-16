.class public Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;
.super LX/0Ug;
.source ""

# interfaces
.implements LX/9Nc;


# instance fields
.field public A00:LX/08R;

.field public A01:LX/2pP;

.field public A02:LX/4Pi;

.field public final A03:LX/3bD;

.field public final A04:LX/391;

.field public final A05:LX/9EE;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2pP;LX/391;LX/9EE;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A00:LX/08R;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A02:LX/4Pi;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A01:LX/2pP;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A03:LX/3bD;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A04:LX/391;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A05:LX/9EE;

    return-void
.end method


# virtual methods
.method public BQc()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;->A06:LX/49C;

    new-instance v0, LX/9IV;

    invoke-direct {v0, p0}, LX/9IV;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/IndiaUpiMandateHistoryViewModel;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
