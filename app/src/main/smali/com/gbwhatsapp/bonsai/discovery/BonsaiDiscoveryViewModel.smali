.class public final Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08O;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/2qZ;

.field public final A04:LX/32w;

.field public final A05:LX/48z;

.field public final A06:LX/49C;

.field public final A07:LX/8VC;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2qZ;LX/32w;LX/48z;LX/49C;LX/8VC;)V
    .locals 4

    invoke-static {p4, p3, p2, p1, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p4, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A06:LX/49C;

    iput-object p3, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A05:LX/48z;

    iput-object p2, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A04:LX/32w;

    iput-object p1, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A03:LX/2qZ;

    iput-object p5, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A07:LX/8VC;

    invoke-static {}, LX/4E3;->A0q()LX/08O;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A00:LX/08O;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A02:LX/08R;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/66z;->A00:LX/66z;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryViewModel;->A09:LX/8Wp;

    iget-object v2, p1, LX/2qZ;->A00:LX/08R;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v3, v1, v0}, LX/6Mz;->A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V

    return-void
.end method
