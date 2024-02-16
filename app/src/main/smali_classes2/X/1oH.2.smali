.class public LX/1oH;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/lang/Runnable;

.field public final A02:J

.field public final A03:LX/372;

.field public final A04:LX/1aX;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/372;LX/2ij;LX/1aX;Z)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/1oH;->A03:LX/372;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1oH;->A05:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1oH;->A02:J

    iput-object p3, p0, LX/1oH;->A04:LX/1aX;

    iput-boolean p4, p0, LX/1oH;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1oH;->A03:LX/372;

    iget-object v1, p0, LX/1oH;->A04:LX/1aX;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/372;->A0U(LX/1aX;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, LX/1oH;->A00:Landroid/os/Handler;

    const/16 v0, 0x1f

    new-instance v4, LX/3gG;

    invoke-direct {v4, v0, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, LX/1oH;->A01:Ljava/lang/Runnable;

    iget-boolean v0, p0, LX/1oH;->A06:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/1oH;->A02:J

    const-wide/16 v0, 0xbb8

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v4}, LX/3gG;->run()V

    return-void
.end method
