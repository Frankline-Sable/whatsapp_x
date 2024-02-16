.class public LX/6KL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KL;->A01:I

    iput-object p1, p0, LX/6KL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPZ()V
    .locals 2

    iget v1, p0, LX/6KL;->A01:I

    iget-object v0, p0, LX/6KL;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v0, LX/6Ft;

    invoke-interface {v0}, LX/6Ft;->BPZ()V

    return-void

    :cond_0
    check-cast v0, LX/4gJ;

    iget-object v1, v0, LX/4gJ;->A03:LX/07w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public BR9(ZZ)V
    .locals 13

    iget v0, p0, LX/6KL;->A01:I

    move v12, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6KL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    invoke-interface {v0, p2}, LX/6Ft;->BR8(Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/6KL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4gJ;

    iget-object v1, v3, LX/4gJ;->A03:LX/07w;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/4gJ;->A09:LX/49E;

    const v0, 0x7f121b6e

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, LX/49E;->BhG(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v1, v3, LX/4gJ;->A0Z:LX/6GH;

    check-cast v1, LX/6LC;

    iget v0, v1, LX/6LC;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6LC;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A3F:LX/4RA;

    invoke-virtual {v0}, LX/4RA;->A0J()V

    invoke-virtual {v0}, LX/4RA;->A0H()V

    :cond_1
    iget-object v1, v3, LX/4gJ;->A00:LX/1oI;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, LX/1oI;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/1oI;->A00:LX/32v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_2
    iget-object v5, v3, LX/4gJ;->A0E:LX/32v;

    iget-object v8, v3, LX/4gJ;->A02:Ljava/lang/Runnable;

    iget-object v6, v3, LX/4gJ;->A0n:LX/1af;

    iget-object v7, v3, LX/4gJ;->A01:Ljava/lang/Integer;

    new-instance v4, LX/1oI;

    move v11, p1

    invoke-direct/range {v4 .. v12}, LX/1oI;-><init>(LX/32v;LX/1af;Ljava/lang/Integer;Ljava/lang/Runnable;JZZ)V

    iput-object v4, v3, LX/4gJ;->A00:LX/1oI;

    iget-object v1, v3, LX/4gJ;->A0w:LX/49C;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method
