.class public LX/83d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cu;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v2, LX/83d;

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/83d;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/7by;->A02()LX/83b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/83d;->_state:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/7by;->A03()LX/83b;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/83c;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LX/83c;

    invoke-virtual {p0}, LX/83c;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Cancelling"

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/83c;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Completing"

    return-object v1

    :cond_2
    instance-of v0, p0, LX/8Ws;

    if-eqz v0, :cond_3

    check-cast p0, LX/8Ws;

    invoke-interface {p0}, LX/8Ws;->BAK()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "New"

    return-object v1

    :cond_3
    instance-of v0, p0, LX/7ZD;

    if-eqz v0, :cond_4

    const-string v1, "Cancelled"

    return-object v1

    :cond_4
    const-string v1, "Completed"

    return-object v1
.end method

.method public static final synthetic A01(LX/83d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/83d;->A0K()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v1, p0, LX/7ZD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/7ZD;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/7ZD;->A00:Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static synthetic A03(Ljava/lang/Throwable;LX/83d;)Ljava/util/concurrent/CancellationException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/83d;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/7Wr;)LX/8G6;
    .locals 3

    :goto_0
    invoke-virtual {p0}, LX/7Wr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7Wr;->A01()LX/7Wr;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v2, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, LX/7Wr;

    invoke-virtual {v1}, LX/7Wr;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/7Wr;->A02()LX/7Wr;

    move-result-object p0

    invoke-virtual {p0}, LX/7Wr;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/8G6;

    if-eqz v0, :cond_2

    check-cast p0, LX/8G6;

    return-object p0

    :cond_2
    instance-of v0, p0, LX/8Gb;

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic A05(Ljava/lang/Object;LX/8G6;LX/83c;LX/83d;)V
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, LX/83d;->A0X(Ljava/lang/Object;LX/8G6;LX/83c;)V

    return-void
.end method

.method public static final A06(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p0, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LX/83b;

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/83b;

    iget-boolean v0, v0, LX/83b;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/7by;->A02()LX/83b;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, v0, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_0
    instance-of v0, p1, LX/83a;

    if-eqz v0, :cond_2

    sget-object v1, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v0, p1

    check-cast v0, LX/83a;

    iget-object v0, v0, LX/83a;->A00:LX/8Gb;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/83d;->A0x()V

    return v2

    :cond_2
    return v1
.end method

.method public final A09()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ws;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/7ZD;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/7by;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/7ZD;

    iget-object v0, v1, LX/7ZD;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_1
    const-string v0, "This job has not completed yet"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7L8;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v1, LX/7L8;

    invoke-virtual {v1, p0}, LX/7L8;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8Ws;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/83c;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/83c;

    invoke-virtual {v0}, LX/83c;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1}, LX/83d;->A0N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/7ZD;

    invoke-direct {v0, v1}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, LX/83d;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1
.end method

.method public final A0C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/83c;

    if-eqz v0, :cond_4

    monitor-enter v3

    :try_start_0
    move-object v2, v3

    check-cast v2, LX/83c;

    invoke-virtual {v2}, LX/83c;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7by;->A07()LX/7Ix;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LX/83c;->A08()Z

    move-result v0

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, LX/83d;->A0N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_2
    invoke-virtual {v2, v5}, LX/83c;->A06(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    if-eqz v4, :cond_6

    invoke-virtual {v2}, LX/83c;->B2W()LX/8Gb;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/83d;->A0c(Ljava/lang/Throwable;LX/8Gb;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/8Ws;

    if-eqz v0, :cond_9

    if-nez v5, :cond_5

    invoke-virtual {p0, p1}, LX/83d;->A0N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    :cond_5
    move-object v1, v3

    check-cast v1, LX/8Ws;

    invoke-interface {v1}, LX/8Ws;->BAK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5, v1}, LX/83d;->A0w(Ljava/lang/Throwable;LX/8Ws;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_0
    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/7ZD;

    invoke-direct {v0, v5}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, LX/83d;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :goto_1
    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot happen in "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/7by;->A07()LX/7Ix;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/83d;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Job "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already complete or completing, but is being completed with "

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/83d;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/8Ws;

    if-nez v0, :cond_0

    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/83b;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8Fm;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LX/8G6;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/7ZD;

    if-nez v0, :cond_3

    check-cast p1, LX/8Ws;

    invoke-virtual {p0, p2, p1}, LX/83d;->A0r(Ljava/lang/Object;LX/8Ws;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0

    return-object v0

    :cond_3
    check-cast p1, LX/8Ws;

    invoke-virtual {p0, p2, p1}, LX/83d;->A0F(Ljava/lang/Object;LX/8Ws;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/Object;LX/8Ws;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p2}, LX/83d;->A0U(LX/8Ws;)LX/8Gb;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/83c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/83c;

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_1

    new-instance v3, LX/83c;

    invoke-direct {v3, v4, v5}, LX/83c;-><init>(Ljava/lang/Throwable;LX/8Gb;)V

    :cond_1
    monitor-enter v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/83c;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LX/83c;->A04()V

    if-eq v3, p2, :cond_4

    sget-object v0, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v3, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-object v0

    :cond_4
    :try_start_1
    invoke-virtual {v3}, LX/83c;->A08()Z

    move-result v2

    instance-of v0, p1, LX/7ZD;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/7ZD;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, LX/83c;->A06(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v3}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit v3

    if-eqz v4, :cond_9

    invoke-virtual {p0, v4, v5}, LX/83d;->A0c(Ljava/lang/Throwable;LX/8Gb;)V

    :cond_9
    invoke-virtual {p0, p2}, LX/83d;->A0S(LX/8Ws;)LX/8G6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, v0, v3}, LX/83d;->A0q(Ljava/lang/Object;LX/8G6;LX/83c;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/7by;->A04:LX/7Ix;

    return-object v0

    :cond_a
    invoke-virtual {p0, p1, v3}, LX/83d;->A0G(Ljava/lang/Object;LX/83c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0G(Ljava/lang/Object;LX/83c;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/7ZD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/7ZD;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7ZD;->A00:Ljava/lang/Throwable;

    :cond_0
    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/83c;->A08()Z

    invoke-virtual {p2, v2}, LX/83c;->A03(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/83d;->A0O(Ljava/util/List;LX/83c;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/83d;->A06(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    new-instance p1, LX/7ZD;

    invoke-direct {p1, v1}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0, v1}, LX/83d;->A0v(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LX/83d;->A0u(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/7ZD;

    invoke-virtual {v0}, LX/7ZD;->A01()Z

    :cond_4
    invoke-virtual {p0, p1}, LX/83d;->A0W(Ljava/lang/Object;)V

    sget-object v1, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/7by;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    invoke-virtual {p0, p1, p2}, LX/83d;->A0Y(Ljava/lang/Object;LX/8Ws;)V

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public final A0H(LX/8Wq;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ws;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/7ZD;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/7by;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LX/83d;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LX/83d;->A0I(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v1, LX/7ZD;

    iget-object v0, v1, LX/7ZD;->A00:Ljava/lang/Throwable;

    throw v0
.end method

.method public final A0I(LX/8Wq;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    new-instance v2, LX/8Fk;

    invoke-direct {v2, v0, p0}, LX/8Fk;-><init>(LX/8Wq;LX/83d;)V

    invoke-virtual {v2}, LX/8Ft;->A0A()V

    new-instance v0, LX/8GA;

    invoke-direct {v0, v2}, LX/8GA;-><init>(LX/8Ft;)V

    invoke-virtual {p0, v0}, LX/83d;->BAG(LX/8cV;)LX/8VG;

    move-result-object v1

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(LX/8VG;)V

    invoke-virtual {v2, v0}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v2}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/8Wq;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/7Qf;->A03(LX/8Wq;)LX/8Ft;

    move-result-object v2

    new-instance v0, LX/8GB;

    invoke-direct {v0, v2}, LX/8GB;-><init>(LX/8Wq;)V

    invoke-virtual {p0, v0}, LX/83d;->BAG(LX/8cV;)LX/8VG;

    move-result-object v1

    new-instance v0, LX/8Ff;

    invoke-direct {v0, v1}, LX/8Ff;-><init>(LX/8VG;)V

    invoke-virtual {v2, v0}, LX/8Ft;->BAD(LX/8cV;)V

    invoke-virtual {v2}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0yI;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/83d;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/83d;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    invoke-static {p0}, LX/83d;->A01(LX/83d;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3jG;

    invoke-direct {p1, v1, v0, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    :cond_0
    return-object p1

    :cond_1
    check-cast p1, LX/83d;

    invoke-virtual {p1}, LX/83d;->A0P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final A0O(Ljava/util/List;LX/83c;)Ljava/lang/Throwable;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/83c;->A08()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/83d;->A01(LX/83d;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3jG;

    invoke-direct {v0, v1, v4, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, LX/886;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    instance-of v0, v1, LX/886;

    if-eqz v0, :cond_4

    move-object v4, v1

    :cond_5
    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :cond_6
    return-object v4

    :cond_7
    return-object v3
.end method

.method public A0P()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/83c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/83c;

    invoke-virtual {v0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parent job is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/83d;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3jG;

    invoke-direct {v1, v0, v2, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, v3, LX/7ZD;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/7ZD;

    iget-object v2, v0, LX/7ZD;->A00:Ljava/lang/Throwable;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/8Ws;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot be cancelling child in this state: "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0}, LX/83d;->A01(LX/83d;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, LX/3jG;

    invoke-direct {v0, p1, p2, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    :cond_2
    return-object v0
.end method

.method public final A0R()LX/8cs;
    .locals 1

    sget-object v0, LX/83d;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8cs;

    return-object v0
.end method

.method public final A0S(LX/8Ws;)LX/8G6;
    .locals 2

    instance-of v0, p1, LX/8G6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8G6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/8Ws;->B2W()LX/8Gb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/83d;->A04(LX/7Wr;)LX/8G6;

    move-result-object v1

    return-object v1

    :cond_1
    return-object v1
.end method

.method public final A0T(LX/8cV;Z)LX/8Fm;
    .locals 1

    if-eqz p2, :cond_2

    instance-of v0, p1, LX/8G7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/8Fm;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/8G5;

    invoke-direct {v0, p1}, LX/8G5;-><init>(LX/8cV;)V

    :cond_1
    :goto_0
    iput-object p0, v0, LX/8Fm;->A00:LX/83d;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/8Fm;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/8Fm;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LX/8G9;

    invoke-direct {v0, p1}, LX/8G9;-><init>(LX/8cV;)V

    goto :goto_0
.end method

.method public final A0U(LX/8Ws;)LX/8Gb;
    .locals 2

    invoke-interface {p1}, LX/8Ws;->B2W()LX/8Gb;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/83b;

    if-eqz v0, :cond_1

    new-instance v0, LX/8Gb;

    invoke-direct {v0}, LX/8Gb;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, LX/8Fm;

    if-eqz v0, :cond_2

    check-cast p1, LX/8Fm;

    invoke-virtual {p0, p1}, LX/83d;->A0h(LX/8Fm;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State should have list: "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0W(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0X(Ljava/lang/Object;LX/8G6;LX/83c;)V
    .locals 1

    invoke-static {p2}, LX/83d;->A04(LX/7Wr;)LX/8G6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, LX/83d;->A0q(Ljava/lang/Object;LX/8G6;LX/83c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3}, LX/83d;->A0G(Ljava/lang/Object;LX/83c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83d;->A0V(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0Y(Ljava/lang/Object;LX/8Ws;)V
    .locals 3

    invoke-virtual {p0}, LX/83d;->A0R()LX/8cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8VG;->dispose()V

    sget-object v0, LX/83Z;->A00:LX/83Z;

    invoke-virtual {p0, v0}, LX/83d;->A0e(LX/8cs;)V

    :cond_0
    instance-of v0, p1, LX/7ZD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/7ZD;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/7ZD;->A00:Ljava/lang/Throwable;

    :cond_1
    instance-of v0, p2, LX/8Fm;

    if-eqz v0, :cond_2

    :try_start_0
    move-object v0, p2

    check-cast v0, LX/8Fm;

    invoke-virtual {v0, v1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p2}, LX/8Ws;->B2W()LX/8Gb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, LX/83d;->A0d(Ljava/lang/Throwable;LX/8Gb;)V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85p;

    invoke-direct {v0, v1, v2}, LX/85p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/83d;->A0a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A0Z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/83d;->A0o(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0a(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final A0b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/83d;->A0o(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0c(Ljava/lang/Throwable;LX/8Gb;)V
    .locals 5

    invoke-virtual {p2}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7Wr;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8G7;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/8Gf;

    :try_start_0
    invoke-virtual {v3, p1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/7Wr;->A02()LX/7Wr;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85p;

    invoke-direct {v1, v0, v2}, LX/85p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/83d;->A0a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p1}, LX/83d;->A0v(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final A0d(Ljava/lang/Throwable;LX/8Gb;)V
    .locals 5

    invoke-virtual {p2}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v4, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/7Wr;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v4, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8Fm;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/8Gf;

    :try_start_0
    invoke-virtual {v3, p1}, LX/8Gf;->A05(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-static {v1, v2}, LX/2vG;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    invoke-virtual {v4}, LX/7Wr;->A02()LX/7Wr;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in completion handler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/85p;

    invoke-direct {v1, v0, v2}, LX/85p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LX/83d;->A0a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final A0e(LX/8cs;)V
    .locals 1

    sget-object v0, LX/83d;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0f(LX/83b;)V
    .locals 2

    new-instance v1, LX/8Gb;

    invoke-direct {v1}, LX/8Gb;-><init>()V

    iget-boolean v0, p1, LX/83b;->A00:Z

    if-nez v0, :cond_0

    new-instance v0, LX/83a;

    invoke-direct {v0, v1}, LX/83a;-><init>(LX/8Gb;)V

    move-object v1, v0

    :cond_0
    sget-object v0, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public final A0g(LX/8cu;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8cu;->Bhb()Z

    invoke-interface {p1, p0}, LX/8cu;->Aqu(LX/83d;)LX/8cs;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/83d;->A0e(LX/8cs;)V

    invoke-virtual {p0}, LX/83d;->BAZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/8VG;->dispose()V

    :cond_0
    sget-object v0, LX/83Z;->A00:LX/83Z;

    invoke-virtual {p0, v0}, LX/83d;->A0e(LX/8cs;)V

    :cond_1
    return-void
.end method

.method public final A0h(LX/8Fm;)V
    .locals 3

    new-instance v2, LX/8Gb;

    invoke-direct {v2}, LX/8Gb;-><init>()V

    sget-object v0, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, p1, v2, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, LX/7Wr;->A03(LX/7Wr;)V

    :cond_1
    invoke-virtual {p1}, LX/7Wr;->A02()LX/7Wr;

    move-result-object v1

    sget-object v0, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p1, v1, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    return-void
.end method

.method public final A0i(LX/8Fm;)V
    .locals 4

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8Fm;

    if-eqz v0, :cond_2

    if-ne v2, p1, :cond_1

    sget-object v1, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, LX/7by;->A02()LX/83b;

    move-result-object v0

    invoke-static {p0, v2, v0, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/8Ws;

    if-eqz v0, :cond_1

    check-cast v2, LX/8Ws;

    invoke-interface {v2}, LX/8Ws;->B2W()LX/8Gb;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {p1}, LX/7Wr;->A00()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/7Iw;

    if-nez v0, :cond_1

    if-eq v3, p1, :cond_1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, LX/7Wr;

    sget-object v0, LX/7Wr;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/7Iw;

    invoke-direct {v1, v2}, LX/7Iw;-><init>(LX/7Wr;)V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    sget-object v0, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, v3, v1, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/7Wr;->A01()LX/7Wr;

    return-void
.end method

.method public final A0j(LX/83d;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/83d;->A0o(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0n()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ws;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v1}, LX/83d;->A08(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final A0o(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {p0}, LX/83d;->A0l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/83d;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/7by;->A04:LX/7Ix;

    if-ne v3, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    if-ne v3, v2, :cond_2

    invoke-virtual {p0, p1}, LX/83d;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    if-eq v3, v2, :cond_0

    sget-object v0, LX/7by;->A04:LX/7Ix;

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/7by;->A07()LX/7Ix;

    move-result-object v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    invoke-virtual {p0, v3}, LX/83d;->A0V(Ljava/lang/Object;)V

    return v1
.end method

.method public final A0p(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/83d;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/7by;->A04()LX/7Ix;

    move-result-object v0

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/7by;->A04:LX/7Ix;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/7by;->A05()LX/7Ix;

    move-result-object v0

    if-eq v2, v0, :cond_0

    invoke-virtual {p0, v2}, LX/83d;->A0V(Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public final A0q(Ljava/lang/Object;LX/8G6;LX/83c;)Z
    .locals 4

    :cond_0
    iget-object v1, p2, LX/8G6;->A00:LX/83d;

    const/4 v3, 0x0

    new-instance v0, LX/8GC;

    invoke-direct {v0, p1, p2, p3, p0}, LX/8GC;-><init>(Ljava/lang/Object;LX/8G6;LX/83c;LX/83d;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v3, v3}, LX/83d;->BAH(LX/8cV;ZZ)LX/8VG;

    move-result-object v1

    sget-object v0, LX/83Z;->A00:LX/83Z;

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, LX/83d;->A04(LX/7Wr;)LX/8G6;

    move-result-object p2

    if-nez p2, :cond_0

    return v3
.end method

.method public final A0r(Ljava/lang/Object;LX/8Ws;)Z
    .locals 2

    sget-object v1, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1}, LX/7by;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/83d;->A0W(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/83d;->A0Y(Ljava/lang/Object;LX/8Ws;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0s(Ljava/lang/Object;LX/8Fm;LX/8Gb;)Z
    .locals 4

    new-instance v3, LX/8Gc;

    invoke-direct {v3, p1, p0, p2}, LX/8Gc;-><init>(Ljava/lang/Object;LX/83d;LX/7Wr;)V

    :cond_0
    invoke-virtual {p3}, LX/7Wr;->A01()LX/7Wr;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v2, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/7Wr;

    invoke-virtual {v1}, LX/7Wr;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Wr;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7Wr;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, v3, LX/8Gd;->A00:LX/7Wr;

    invoke-static {v1, p3, v3, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/7L8;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A0t(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/83d;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/83d;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0u(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0v(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LX/83d;->A0m()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LX/83d;->A0R()LX/8cs;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/83Z;->A00:LX/83Z;

    if-eq v1, v0, :cond_1

    invoke-interface {v1, p1}, LX/8cs;->AsE(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final A0w(Ljava/lang/Throwable;LX/8Ws;)Z
    .locals 4

    invoke-virtual {p0, p2}, LX/83d;->A0U(LX/8Ws;)LX/8Gb;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v1, LX/83c;

    invoke-direct {v1, p1, v3}, LX/83c;-><init>(Ljava/lang/Throwable;LX/8Gb;)V

    sget-object v0, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, p2, v1, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, LX/83d;->A0c(Ljava/lang/Throwable;LX/8Gb;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public A0x()V
    .locals 0

    return-void
.end method

.method public final Aqu(LX/83d;)LX/8cs;
    .locals 2

    new-instance v1, LX/8G6;

    invoke-direct {v1, p1}, LX/8G6;-><init>(LX/83d;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, v0}, LX/83d;->BAH(LX/8cV;ZZ)LX/8VG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8cs;

    return-object v1
.end method

.method public Arz(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {p0}, LX/83d;->A01(LX/83d;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, LX/3jG;

    invoke-direct {p1, v1, v0, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/83d;->A0Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final AyZ()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/83c;

    const-string v1, "Job is still new or active: "

    if-eqz v0, :cond_1

    check-cast v3, LX/83c;

    invoke-virtual {v3}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " is cancelling"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/83d;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/8Ws;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/7ZD;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/7ZD;

    iget-object v0, v3, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-static {v0, p0}, LX/83d;->A03(Ljava/lang/Throwable;LX/83d;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " has completed normally"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3jG;

    invoke-direct {v1, v0, v2, p0}, LX/3jG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8cu;)V

    return-object v1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B3t()LX/8cu;
    .locals 1

    invoke-virtual {p0}, LX/83d;->A0R()LX/8cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8cs;->B3t()LX/8cu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAG(LX/8cV;)LX/8VG;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/83d;->BAH(LX/8cV;ZZ)LX/8VG;

    move-result-object v0

    return-object v0
.end method

.method public final BAH(LX/8cV;ZZ)LX/8VG;
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/83d;->A0T(LX/8cV;Z)LX/8Fm;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/83b;

    if-eqz v0, :cond_2

    move-object v1, v5

    check-cast v1, LX/83b;

    iget-boolean v0, v1, LX/83b;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/83d;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v5, v6, v0}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    return-object v6

    :cond_1
    invoke-virtual {p0, v1}, LX/83d;->A0f(LX/83b;)V

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/8Ws;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, LX/8Ws;

    invoke-interface {v0}, LX/8Ws;->B2W()LX/8Gb;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/8Fm;

    invoke-virtual {p0, v5}, LX/83d;->A0h(LX/8Fm;)V

    goto :goto_0

    :cond_3
    sget-object v3, LX/83Z;->A00:LX/83Z;

    if-eqz p2, :cond_5

    instance-of v0, v5, LX/83c;

    if-eqz v0, :cond_5

    monitor-enter v5

    :try_start_0
    move-object v2, v5

    check-cast v2, LX/83c;

    invoke-virtual {v2}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/8G6;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/83c;->A09()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    invoke-virtual {p0, v5, v6, v4}, LX/83d;->A0s(Ljava/lang/Object;LX/8Fm;LX/8Gb;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5, v6, v4}, LX/83d;->A0s(Ljava/lang/Object;LX/8Fm;LX/8Gb;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    monitor-exit v5

    return-object v6

    :cond_7
    move-object v3, v6

    :cond_8
    monitor-exit v5

    if-eqz p3, :cond_9

    invoke-interface {p1, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    if-eqz p3, :cond_c

    instance-of v0, v5, LX/7ZD;

    if-eqz v0, :cond_b

    check-cast v5, LX/7ZD;

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/7ZD;->A00:Ljava/lang/Throwable;

    :cond_b
    invoke-interface {p1, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v0, LX/83Z;->A00:LX/83Z;

    return-object v0
.end method

.method public BAK()Z
    .locals 2

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Ws;

    if-eqz v0, :cond_0

    check-cast v1, LX/8Ws;

    invoke-interface {v1}, LX/8Ws;->BAK()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BAZ()Z
    .locals 1

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8Ws;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final BCk(LX/8Wq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/83d;->A0n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/7Zu;->A02(LX/8Y2;)V

    :cond_0
    sget-object v1, LX/2xy;->A00:LX/2xy;

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/83d;->A0J(LX/8Wq;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5DL;->A02:LX/5DL;

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public final Bhb()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83d;->A08(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8QL;)LX/8cv;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7cX;->A0R(Ljava/lang/Object;LX/8cv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final getKey()LX/8QL;
    .locals 1

    sget-object v0, LX/8cu;->A00:LX/83E;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LX/83d;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7ZD;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/83c;

    if-eqz v0, :cond_1

    check-cast v1, LX/83c;

    invoke-virtual {v1}, LX/83c;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(LX/8QL;)LX/8Y2;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7cX;->A0R(Ljava/lang/Object;LX/8cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/83H;->A00:LX/83H;

    :cond_0
    return-object v1
.end method

.method public plus(LX/8Y2;)LX/8Y2;
    .locals 1

    invoke-static {p0, p1}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/83d;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/6NE;->A1B(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
