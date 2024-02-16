.class public final LX/6QF;
.super LX/7jr;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/7i7;

.field public final A02:Lcom/facebook/android/exoplayer2/Timeline;

.field public final A03:LX/8Qx;

.field public final A04:LX/7aU;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/7i7;LX/8Qx;J)V
    .locals 2

    invoke-direct {p0}, LX/7jr;-><init>()V

    iput-object p3, p0, LX/6QF;->A03:LX/8Qx;

    iput-object p2, p0, LX/6QF;->A01:LX/7i7;

    iput-wide p4, p0, LX/6QF;->A00:J

    new-instance v0, LX/7aU;

    invoke-direct {v0, p1}, LX/7aU;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, LX/6QF;->A04:LX/7aU;

    const/4 v1, 0x1

    new-instance v0, LX/6Pq;

    invoke-direct {v0, p4, p5, v1}, LX/6Pq;-><init>(JZ)V

    iput-object v0, p0, LX/6QF;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01(LX/7Ps;Z)V
    .locals 2

    iget-object v1, p0, LX/6QF;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/7jr;->A02(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public AuI(LX/7Nq;LX/7O4;J)LX/8am;
    .locals 8

    iget-object v5, p0, LX/6QF;->A04:LX/7aU;

    iget-object v4, p0, LX/6QF;->A03:LX/8Qx;

    iget-object v2, p0, LX/6QF;->A01:LX/7i7;

    iget-wide v6, p0, LX/6QF;->A00:J

    iget-object v0, p0, LX/7jr;->A03:LX/7Za;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Za;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7Za;

    invoke-direct {v3, p1, v0, v1}, LX/7Za;-><init>(LX/7Nq;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/7jp;

    invoke-direct/range {v1 .. v7}, LX/7jp;-><init>(LX/7i7;LX/7Za;LX/8Qx;LX/7aU;J)V

    return-object v1
.end method

.method public BEN()V
    .locals 0

    return-void
.end method

.method public Bav(LX/8am;)V
    .locals 3

    check-cast p1, LX/7jp;

    iget-object v2, p1, LX/7jp;->A0B:LX/7Uv;

    iget-object v1, v2, LX/7Uv;->A00:LX/6OR;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6OR;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/7Uv;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p1, LX/7jp;->A07:LX/7Za;

    invoke-virtual {v0}, LX/7Za;->A03()V

    return-void
.end method
