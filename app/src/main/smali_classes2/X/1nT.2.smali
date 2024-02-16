.class public final LX/1nT;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/317;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/317;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/1nT;->A01:LX/317;

    iput-object p1, p0, LX/1nT;->A00:Landroid/os/Handler;

    iput-object p7, p0, LX/1nT;->A06:Ljava/util/List;

    iput-object p4, p0, LX/1nT;->A03:Ljava/lang/Runnable;

    iput-object p5, p0, LX/1nT;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1nT;->A02:Ljava/lang/Integer;

    iput-object p6, p0, LX/1nT;->A04:Ljava/lang/String;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 15

    iget-object v9, p0, LX/1nT;->A01:LX/317;

    iget-object v1, p0, LX/1nT;->A00:Landroid/os/Handler;

    iget-object v6, p0, LX/1nT;->A06:Ljava/util/List;

    iget-object v0, p0, LX/1nT;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v9, LX/317;->A04:LX/49C;

    const/4 v1, 0x6

    new-instance v0, LX/3e7;

    invoke-direct {v0, v9, v1, v6}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v11, p0, LX/1nT;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const v12, 0x7f120965

    const/4 v8, 0x0

    move v14, v8

    move-object v10, v1

    move v13, v8

    invoke-virtual/range {v9 .. v14}, LX/317;->A01(LX/5i0;Ljava/lang/String;IIZ)V

    iget-object v0, v9, LX/317;->A06:LX/8VC;

    invoke-static {v0}, LX/0yJ;->A0d(LX/8VC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yi;

    iget-object v2, p0, LX/1nT;->A02:Ljava/lang/Integer;

    iget-object v5, p0, LX/1nT;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v4, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v8}, LX/5Yi;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v3, v9, LX/317;->A09:LX/8VC;

    invoke-static {v3}, LX/0yN;->A0h(LX/8VC;)LX/5mA;

    move-result-object v2

    iget-object v0, v9, LX/317;->A07:LX/8VC;

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
