.class public LX/2j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/31u;

.field public final A01:LX/2rn;

.field public final A02:LX/1QX;

.field public final A03:LX/3GB;

.field public final A04:LX/3V7;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/3GB;LX/3V7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2j5;->A06:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2j5;->A05:Ljava/util/Map;

    iput-object p2, p0, LX/2j5;->A02:LX/1QX;

    iput-object p1, p0, LX/2j5;->A01:LX/2rn;

    iput-object p3, p0, LX/2j5;->A03:LX/3GB;

    iput-object p4, p0, LX/2j5;->A04:LX/3V7;

    return-void
.end method


# virtual methods
.method public A00(LX/3CN;LX/476;)V
    .locals 5

    iget-object v4, p0, LX/2j5;->A05:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "added duplicate ackable stanza: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, LX/2j5;->A01:LX/2rn;

    const-string v2, "MessageCallbacksManager/addAckCallback"

    const-string v1, "duplicate_ackable_stanza"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/2j5;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x1623

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2j5;->A03:LX/3GB;

    invoke-virtual {v0}, LX/3GB;->A00()LX/2mR;

    move-result-object v1

    new-instance v0, LX/3bB;

    invoke-direct {v0, p0, v1, p2}, LX/3bB;-><init>(LX/2j5;LX/2mR;LX/476;)V

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p1, LX/3CN;->A05:Ljava/lang/String;

    const-string v0, "message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "receipt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v3, p0, LX/2j5;->A04:LX/3V7;

    iget-object v2, v3, LX/3V7;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/3V7;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/3V7;->A04()V

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppConnectionMetrics outgoing stanza processing started counter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    :cond_4
    monitor-exit v4

    goto :goto_1

    :cond_5
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/2j5;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/476;

    invoke-interface {v0, p1}, LX/476;->BJr(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
