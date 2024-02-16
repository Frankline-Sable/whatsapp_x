.class public final LX/6TV;
.super LX/7oi;
.source ""

# interfaces
.implements LX/8Rr;


# instance fields
.field public A00:J

.field public A01:LX/8Ny;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/7MH;

.field public final A06:LX/7MX;

.field public final A07:LX/8ZS;

.field public final A08:LX/8Rk;

.field public final A09:LX/8Rw;

.field public final A0A:LX/8Rx;


# direct methods
.method public constructor <init>(LX/7MX;LX/8ZS;LX/8Rk;LX/8Rw;LX/8Rx;)V
    .locals 2

    invoke-direct {p0}, LX/7oi;-><init>()V

    iget-object v0, p1, LX/7MX;->A02:LX/7MH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/6TV;->A05:LX/7MH;

    iput-object p1, p0, LX/6TV;->A06:LX/7MX;

    iput-object p4, p0, LX/6TV;->A09:LX/8Rw;

    iput-object p3, p0, LX/6TV;->A08:LX/8Rk;

    iput-object p2, p0, LX/6TV;->A07:LX/8ZS;

    iput-object p5, p0, LX/6TV;->A0A:LX/8Rx;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6TV;->A03:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/6TV;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A02(LX/8Ny;)V
    .locals 0

    iput-object p1, p0, LX/6TV;->A01:LX/8Ny;

    invoke-virtual {p0}, LX/6TV;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 7

    iget-wide v3, p0, LX/6TV;->A00:J

    iget-boolean v5, p0, LX/6TV;->A04:Z

    iget-boolean v6, p0, LX/6TV;->A02:Z

    iget-object v2, p0, LX/6TV;->A06:LX/7MX;

    new-instance v1, LX/6SY;

    invoke-direct/range {v1 .. v6}, LX/6SY;-><init>(LX/7MX;JZZ)V

    iget-boolean v0, p0, LX/6TV;->A03:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/6TX;

    invoke-direct {v0, v1, p0}, LX/6TX;-><init>(Lcom/google/android/exoplayer2/Timeline;LX/6TV;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {p0, v1}, LX/7oi;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;
    .locals 11

    move-object v7, p0

    iget-object v0, p0, LX/6TV;->A09:LX/8Rw;

    invoke-interface {v0}, LX/8Rw;->Atw()LX/8bD;

    move-result-object v9

    iget-object v0, p0, LX/6TV;->A01:LX/8Ny;

    if-eqz v0, :cond_0

    invoke-interface {v9, v0}, LX/8bD;->AqO(LX/8Ny;)V

    :cond_0
    iget-object v0, p0, LX/6TV;->A05:LX/7MH;

    iget-object v2, v0, LX/7MH;->A00:Landroid/net/Uri;

    iget-object v5, p0, LX/6TV;->A08:LX/8Rk;

    iget-object v4, p0, LX/6TV;->A07:LX/8ZS;

    iget-object v0, p0, LX/7oi;->A02:LX/7TU;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7TU;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7TU;

    invoke-direct {v3, p1, v0, v1}, LX/7TU;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iget-object v10, p0, LX/6TV;->A0A:LX/8Rx;

    iget-object v0, p0, LX/7oi;->A03:LX/7Wq;

    iget-object v0, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, LX/7Wq;

    invoke-direct {v6, p1, v0, v1}, LX/7Wq;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/7oa;

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, LX/7oa;-><init>(Landroid/net/Uri;LX/7TU;LX/8ZS;LX/8Rk;LX/7Wq;LX/8Rr;LX/8Vr;LX/8bD;LX/8Rx;)V

    return-object v1
.end method

.method public B2u()LX/7MX;
    .locals 1

    iget-object v0, p0, LX/6TV;->A06:LX/7MX;

    return-object v0
.end method

.method public BEN()V
    .locals 0

    return-void
.end method

.method public BUI(JZZ)V
    .locals 3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, LX/6TV;->A00:J

    :cond_0
    iget-boolean v0, p0, LX/6TV;->A03:Z

    if-nez v0, :cond_1

    iget-wide v1, p0, LX/6TV;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/6TV;->A04:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, LX/6TV;->A02:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, LX/6TV;->A00:J

    iput-boolean p3, p0, LX/6TV;->A04:Z

    iput-boolean p4, p0, LX/6TV;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6TV;->A03:Z

    invoke-virtual {p0}, LX/6TV;->A03()V

    return-void
.end method

.method public Baw(LX/8b9;)V
    .locals 5

    check-cast p1, LX/7oa;

    iget-boolean v0, p1, LX/7oa;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/7oa;->A0L:[LX/7nh;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/7nh;->A02()V

    iget-object v0, v1, LX/7nh;->A0C:LX/8Na;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/7nh;->A0C:LX/8Na;

    iput-object v0, v1, LX/7nh;->A08:LX/7hw;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p1, LX/7oa;->A0X:LX/7Uu;

    iget-object v1, v2, LX/7Uu;->A00:LX/6OQ;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6OQ;->A00(Z)V

    :cond_2
    iget-object v2, v2, LX/7Uu;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x1b

    new-instance v0, LX/80k;

    invoke-direct {v0, p1, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v1, p1, LX/7oa;->A0O:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, LX/7oa;->A09:LX/8b8;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7oa;->A0H:Z

    return-void
.end method
