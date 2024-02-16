.class public final LX/8Fs;
.super LX/8Gq;
.source ""

# interfaces
.implements LX/8Wq;
.implements LX/8VD;


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/8Wq;

.field public final A03:LX/8GJ;

.field public volatile _reusableCancellableContinuation:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8Fs;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_reusableCancellableContinuation"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Fs;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8Wq;LX/8GJ;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/8Gq;-><init>(I)V

    iput-object p2, p0, LX/8Fs;->A03:LX/8GJ;

    iput-object p1, p0, LX/8Fs;->A02:LX/8Wq;

    sget-object v0, LX/7SE;->A01:LX/7Ix;

    iput-object v0, p0, LX/8Fs;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/7aG;->A00:LX/8cW;

    invoke-interface {v2, v1, v0}, LX/8Y2;->fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Fs;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AyT()LX/8VD;
    .locals 2

    iget-object v1, p0, LX/8Fs;->A02:LX/8Wq;

    instance-of v0, v1, LX/8VD;

    if-eqz v0, :cond_0

    check-cast v1, LX/8VD;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public AzF()LX/8Y2;
    .locals 1

    iget-object v0, p0, LX/8Fs;->A02:LX/8Wq;

    invoke-interface {v0}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    return-object v0
.end method

.method public BcK(Ljava/lang/Object;)V
    .locals 11

    iget-object v9, p0, LX/8Fs;->A02:LX/8Wq;

    invoke-interface {v9}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v10, p1

    invoke-static {p1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/7ZD;

    invoke-direct {v10, v0}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, LX/8Fs;->A03:LX/8GJ;

    invoke-virtual {v1, v2}, LX/8GJ;->A03(LX/8Y2;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iput-object v10, p0, LX/8Fs;->A00:Ljava/lang/Object;

    iput v8, p0, LX/8Gq;->A00:I

    invoke-virtual {v1, p0, v2}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_1
    invoke-static {}, LX/7Rk;->A00()LX/8G0;

    move-result-object v5

    iget-wide v3, v5, LX/8G0;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iput-object v10, p0, LX/8Fs;->A00:Ljava/lang/Object;

    iput v8, p0, LX/8Gq;->A00:I

    invoke-virtual {v5, p0}, LX/8G0;->A06(LX/8Gq;)V

    return-void

    :cond_2
    add-long/2addr v3, v1

    iput-wide v3, v5, LX/8G0;->A00:J

    :try_start_0
    invoke-interface {v9}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v2

    iget-object v0, p0, LX/8Fs;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v9, p1}, LX/8Wq;->BcK(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v2}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    :cond_3
    invoke-virtual {v5}, LX/8G0;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v7}, LX/8Gq;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v5, v6}, LX/8G0;->A07(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v5, v6}, LX/8G0;->A07(Z)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DispatchedContinuation["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Fs;->A03:LX/8GJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8Fs;->A02:LX/8Wq;

    invoke-static {v0}, LX/72g;->A00(LX/8Wq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
