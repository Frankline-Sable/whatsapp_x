.class public final LX/1nS;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/5Lk;

.field public final synthetic A02:LX/317;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Lk;LX/317;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/1nS;->A02:LX/317;

    iput-object p1, p0, LX/1nS;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/1nS;->A06:Ljava/util/List;

    iput-object p5, p0, LX/1nS;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/1nS;->A01:LX/5Lk;

    iput-object p4, p0, LX/1nS;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/1nS;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 14

    iget-object v4, p0, LX/1nS;->A02:LX/317;

    iget-object v1, p0, LX/1nS;->A00:Landroid/os/Handler;

    iget-object v11, p0, LX/1nS;->A06:Ljava/util/List;

    iget-object v0, p0, LX/1nS;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/317;->A04:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3e7;

    invoke-direct {v0, v4, v1, v11}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1nS;->A01:LX/5Lk;

    iget-object v2, v0, LX/5Lk;->A02:LX/2s8;

    iget-object v1, v0, LX/5Lk;->A03:Ljava/util/Set;

    iget-object v0, v0, LX/5Lk;->A01:LX/48X;

    invoke-virtual {v2, v0, v1}, LX/2s8;->A03(LX/48X;Ljava/util/Set;)V

    iget-object v0, v4, LX/317;->A06:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Yi;

    iget-object v7, p0, LX/1nS;->A03:Ljava/lang/Integer;

    iget-object v10, p0, LX/1nS;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object v9, v6

    move-object v8, v6

    invoke-virtual/range {v5 .. v13}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v4, LX/317;->A09:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    iget-object v0, v4, LX/317;->A07:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0V(LX/8VC;)LX/2sV;

    move-result-object v1

    sget-object v0, LX/317;->A0A:LX/1wB;

    invoke-static {v1, v0, v2}, LX/2sV;->A01(LX/2sV;LX/1wB;LX/5mA;)V

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v1

    const-string v0, "TAP_UNDO"

    invoke-virtual {v1, v0}, LX/5mA;->A03(Ljava/lang/String;)V

    return-void
.end method
