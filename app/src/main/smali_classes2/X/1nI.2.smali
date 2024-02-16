.class public LX/1nI;
.super LX/3Fm;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/10z;

.field public final A03:LX/21A;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/21A;LX/2LR;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p2}, LX/3Fm;-><init>(LX/2LR;)V

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/1nI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x2710

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/1nI;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/1nI;->A03:LX/21A;

    iput-object p3, p0, LX/1nI;->A04:Ljava/lang/String;

    new-instance v0, LX/10z;

    invoke-direct {v0, p0, p4}, LX/10z;-><init>(LX/1nI;I)V

    iput-object v0, p0, LX/1nI;->A02:LX/10z;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, p1}, LX/0Rc;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2IN;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1nI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-wide v1, v3, LX/2IN;->A00:J

    move-object v1, p0

    instance-of v0, p0, LX/1KG;

    if-eqz v0, :cond_1

    check-cast v1, LX/1KG;

    invoke-virtual {v1}, LX/1KG;->A05()V

    :cond_1
    iget-object v0, v3, LX/2IN;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public A01(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v0, p1

    sub-long/2addr v5, v0

    iget-object v0, p0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IN;

    iget-wide v1, v0, LX/2IN;->A00:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IN;

    iget-object v1, v0, LX/2IN;->A01:Ljava/lang/Object;

    instance-of v0, p0, LX/1KG;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A02(LX/42c;)V
    .locals 3

    iget-object v2, p0, LX/1nI;->A02:LX/10z;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/4Dt;

    invoke-direct {v1, p1, v0}, LX/4Dt;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v1, v2, LX/10z;->A00:LX/42c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, p1}, LX/0Rc;->A05(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/1nI;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v3, p0, LX/1nI;->A02:LX/10z;

    new-instance v0, LX/2IN;

    invoke-direct {v0, p2, v1, v2}, LX/2IN;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v3, p1, v0}, LX/0Rc;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/1KG;

    if-eqz v0, :cond_0

    check-cast v1, LX/1KG;

    invoke-virtual {v1}, LX/1KG;->A05()V

    :cond_0
    return-void
.end method
