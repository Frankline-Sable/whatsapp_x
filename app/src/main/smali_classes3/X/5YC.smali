.class public final LX/5YC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5YC;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/66x;->A00:LX/66x;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/5YC;->A05:LX/8Wp;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/5YC;->A04:Ljava/util/LinkedList;

    new-instance v1, LX/5hB;

    invoke-direct {v1, p0}, LX/5hB;-><init>(LX/5YC;)V

    iput-object v1, p0, LX/5YC;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    const/4 v1, 0x4

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5YC;->A03:Ljava/lang/Runnable;

    return-void

    :cond_0
    iget-object v0, p0, LX/5YC;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x3

    new-instance v2, LX/5ul;

    invoke-direct {v2, p0, v0}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
