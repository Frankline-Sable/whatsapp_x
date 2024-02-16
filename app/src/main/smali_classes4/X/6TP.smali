.class public final LX/6TP;
.super LX/7oi;
.source ""


# instance fields
.field public A00:LX/8Ny;

.field public final A01:LX/7hw;

.field public final A02:LX/7MX;

.field public final A03:Lcom/google/android/exoplayer2/Timeline;

.field public final A04:LX/8Rw;

.field public final A05:LX/7VA;

.field public final A06:LX/8Rx;


# direct methods
.method public constructor <init>(LX/7MI;LX/8Rw;LX/8Rx;Ljava/lang/String;)V
    .locals 9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, LX/7oi;-><init>()V

    iput-object p2, p0, LX/6TP;->A04:LX/8Rw;

    iput-object p3, p0, LX/6TP;->A06:LX/8Rx;

    new-instance v4, LX/7KS;

    invoke-direct {v4}, LX/7KS;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v4, LX/7KS;->A00:Landroid/net/Uri;

    iget-object v2, p1, LX/7MI;->A01:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7KS;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/7KS;->A05:Ljava/util/List;

    iput-object v3, v4, LX/7KS;->A01:Ljava/lang/Object;

    invoke-virtual {v4}, LX/7KS;->A00()LX/7MX;

    move-result-object v4

    iput-object v4, p0, LX/6TP;->A02:LX/7MX;

    invoke-static {}, LX/7UK;->A00()LX/7UK;

    move-result-object v1

    iput-object p4, v1, LX/7UK;->A0O:Ljava/lang/String;

    iget-object v0, p1, LX/7MI;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0R:Ljava/lang/String;

    iget-object v0, p1, LX/7MI;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/7UK;->A0Q:Ljava/lang/String;

    iget v0, p1, LX/7MI;->A00:I

    iput v0, v1, LX/7UK;->A0E:I

    const/4 v0, 0x0

    iput v0, v1, LX/7UK;->A0B:I

    iput-object v3, v1, LX/7UK;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    iput-object v0, p0, LX/6TP;->A01:LX/7hw;

    new-instance v0, LX/7Jx;

    invoke-direct {v0}, LX/7Jx;-><init>()V

    iput-object v2, v0, LX/7Jx;->A02:Landroid/net/Uri;

    iput v7, v0, LX/7Jx;->A00:I

    invoke-virtual {v0}, LX/7Jx;->A00()LX/7VA;

    move-result-object v0

    iput-object v0, p0, LX/6TP;->A05:LX/7VA;

    const/4 v8, 0x0

    new-instance v3, LX/6SY;

    invoke-direct/range {v3 .. v8}, LX/6SY;-><init>(LX/7MX;JZZ)V

    iput-object v3, p0, LX/6TP;->A03:Lcom/google/android/exoplayer2/Timeline;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A02(LX/8Ny;)V
    .locals 1

    iput-object p1, p0, LX/6TP;->A00:LX/8Ny;

    iget-object v0, p0, LX/6TP;->A03:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0}, LX/7oi;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public AuJ(LX/6Ta;LX/8Vr;J)LX/8b9;
    .locals 8

    iget-object v5, p0, LX/6TP;->A05:LX/7VA;

    iget-object v4, p0, LX/6TP;->A04:LX/8Rw;

    iget-object v7, p0, LX/6TP;->A00:LX/8Ny;

    iget-object v2, p0, LX/6TP;->A01:LX/7hw;

    iget-object v6, p0, LX/6TP;->A06:LX/8Rx;

    iget-object v0, p0, LX/7oi;->A03:LX/7Wq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/7Wq;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/7Wq;

    invoke-direct {v3, p1, v0, v1}, LX/7Wq;-><init>(LX/6Ta;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    new-instance v1, LX/7of;

    invoke-direct/range {v1 .. v7}, LX/7of;-><init>(LX/7hw;LX/7Wq;LX/8Rw;LX/7VA;LX/8Rx;LX/8Ny;)V

    return-object v1
.end method

.method public B2u()LX/7MX;
    .locals 1

    iget-object v0, p0, LX/6TP;->A02:LX/7MX;

    return-object v0
.end method

.method public BEN()V
    .locals 0

    return-void
.end method

.method public Baw(LX/8b9;)V
    .locals 3

    check-cast p1, LX/7of;

    iget-object v2, p1, LX/7of;->A09:LX/7Uu;

    iget-object v1, v2, LX/7Uu;->A00:LX/6OQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6OQ;->A00(Z)V

    :cond_0
    iget-object v0, v2, LX/7Uu;->A02:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
