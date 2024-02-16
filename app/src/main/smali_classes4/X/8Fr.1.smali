.class public final LX/8Fr;
.super LX/8GJ;
.source ""

# interfaces
.implements LX/8Wr;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/8GJ;

.field public final A03:LX/7WR;

.field public final synthetic A04:LX/8Wr;

.field public volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8Fr;

    const-string v0, "runningWorkers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Fr;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8GJ;I)V
    .locals 1

    invoke-direct {p0}, LX/8GJ;-><init>()V

    iput-object p1, p0, LX/8Fr;->A02:LX/8GJ;

    iput p2, p0, LX/8Fr;->A00:I

    instance-of v0, p1, LX/8Wr;

    if-eqz v0, :cond_0

    check-cast p1, LX/8Wr;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LX/74x;->A00:LX/8Wr;

    :cond_1
    iput-object p1, p0, LX/8Fr;->A04:LX/8Wr;

    new-instance v0, LX/7WR;

    invoke-direct {v0}, LX/7WR;-><init>()V

    iput-object v0, p0, LX/8Fr;->A03:LX/7WR;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/8Fr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/Runnable;
    .locals 4

    :goto_0
    iget-object v3, p0, LX/8Fr;->A03:LX/7WR;

    invoke-virtual {v3}, LX/7WR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/8Fr;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/8Fr;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v3}, LX/7WR;->A00()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/8Fr;->A01:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v2, LX/8Fr;->A05:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/8Fr;->A00:I

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public BAI(Ljava/lang/Runnable;LX/8Y2;J)LX/8VG;
    .locals 1

    iget-object v0, p0, LX/8Fr;->A04:LX/8Wr;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8Wr;->BAI(Ljava/lang/Runnable;LX/8Y2;J)LX/8VG;

    move-result-object v0

    return-object v0
.end method

.method public Bcv(LX/8ca;J)V
    .locals 1

    iget-object v0, p0, LX/8Fr;->A04:LX/8Wr;

    invoke-interface {v0, p1, p2, p3}, LX/8Wr;->Bcv(LX/8ca;J)V

    return-void
.end method
