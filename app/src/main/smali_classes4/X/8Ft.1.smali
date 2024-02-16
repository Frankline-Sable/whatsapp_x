.class public LX/8Ft;
.super LX/8Gq;
.source ""

# interfaces
.implements LX/8ca;
.implements LX/8VH;
.implements LX/8VD;


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/8Wq;

.field public final A01:LX/8Y2;

.field public volatile _decisionAndIndex:I

.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8Ft;

    const-string v0, "_decisionAndIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Ft;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8Ft;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8Wq;I)V
    .locals 1

    invoke-direct {p0, p2}, LX/8Gq;-><init>(I)V

    iput-object p1, p0, LX/8Ft;->A00:LX/8Wq;

    invoke-interface {p1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v0

    iput-object v0, p0, LX/8Ft;->A01:LX/8Y2;

    const v0, 0x1fffffff

    iput v0, p0, LX/8Ft;->_decisionAndIndex:I

    sget-object v0, LX/83e;->A00:LX/83e;

    iput-object v0, p0, LX/8Ft;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/8cV;LX/8QQ;I)Ljava/lang/Object;
    .locals 3

    move-object v1, p0

    const/4 v2, 0x0

    instance-of v0, p0, LX/7ZD;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    instance-of v0, p2, LX/8Fj;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p2, LX/8Fj;

    if-eqz v0, :cond_3

    check-cast p2, LX/8Fj;

    :goto_0
    new-instance v0, LX/7O8;

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/7O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/8cV;LX/8Fj;)V

    return-object v0

    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", already has "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/8Wq;LX/8Gq;Z)V
    .locals 5

    instance-of v0, p1, LX/8Fs;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/8Fs;

    iget-object v4, v1, LX/8Fs;->A00:Ljava/lang/Object;

    sget-object v0, LX/7SE;->A01:LX/7Ix;

    iput-object v0, v1, LX/8Fs;->A00:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1, v4}, LX/8Gq;->A05(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v4

    :cond_0
    :goto_1
    if-eqz p2, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/8Fs;

    iget-object v1, p0, LX/8Fs;->A02:LX/8Wq;

    iget-object v0, p0, LX/8Fs;->A01:Ljava/lang/Object;

    invoke-interface {v1}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v3

    invoke-static {v0, v3}, LX/7aG;->A00(Ljava/lang/Object;LX/8Y2;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7aG;->A03:LX/7Ix;

    if-eq v2, v0, :cond_3

    invoke-static {v2, v1, v3}, LX/7Zs;->A02(Ljava/lang/Object;LX/8Wq;LX/8Y2;)LX/8Gj;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v0, p1, LX/8Ft;

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/7O8;

    if-eqz v0, :cond_0

    check-cast v4, LX/7O8;

    iget-object v4, v4, LX/7O8;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    :try_start_0
    invoke-interface {v1, v4}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8Gj;->A13()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    :cond_5
    throw v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/8Gj;->A13()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v2, v3}, LX/7aG;->A01(Ljava/lang/Object;LX/8Y2;)V

    return-void

    :cond_7
    invoke-interface {p0, v4}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    invoke-super {p0, p1}, LX/8Gq;->A05(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A06()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LX/8Ft;->A0J()Z

    move-result v5

    sget-object v3, LX/8Ft;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v1, v2, 0x1d

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/8Ft;->A0C()V

    :cond_1
    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7ZD;

    if-nez v0, :cond_8

    iget v1, p0, LX/8Gq;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    :cond_2
    iget-object v0, p0, LX/8Ft;->A01:LX/8Y2;

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/8cu;->BAK()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8Gq;->A03(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const v1, 0x1fffffff

    and-int/2addr v1, v2

    const/high16 v0, 0x20000000

    add-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/8Ft;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8Ft;->A01:LX/8Y2;

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    new-instance v1, LX/8G4;

    invoke-direct {v1, p0}, LX/8G4;-><init>(LX/8Ft;)V

    const/4 v0, 0x1

    invoke-interface {v3, v1, v0, v0}, LX/8cu;->BAH(LX/8cV;ZZ)LX/8VG;

    move-result-object v0

    invoke-static {p0, v2, v0, v4}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, LX/8Ft;->A0C()V

    :cond_5
    sget-object v2, LX/5DL;->A02:LX/5DL;

    return-object v2

    :cond_6
    instance-of v0, v2, LX/7O8;

    if-eqz v0, :cond_7

    check-cast v2, LX/7O8;

    iget-object v2, v2, LX/7O8;->A01:Ljava/lang/Object;

    :cond_7
    return-object v2

    :cond_8
    check-cast v2, LX/7ZD;

    iget-object v0, v2, LX/7ZD;->A00:Ljava/lang/Throwable;

    throw v0

    :cond_9
    const-string v0, "Already suspended"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public A08(LX/8cu;)Ljava/lang/Throwable;
    .locals 1

    invoke-interface {p1}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/Object;LX/8cV;)LX/7Ix;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/8QQ;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, LX/8QQ;

    iget v0, p0, LX/8Gq;->A00:I

    invoke-static {p1, p2, v1, v0}, LX/8Ft;->A00(Ljava/lang/Object;LX/8cV;LX/8QQ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Ft;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8Ft;->A0B()V

    :cond_1
    sget-object v0, LX/74w;->A00:LX/7Ix;

    return-object v0

    :cond_2
    return-object v4
.end method

.method public A0A()V
    .locals 4

    iget-object v0, p0, LX/8Ft;->A01:LX/8Y2;

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/8G4;

    invoke-direct {v1, p0}, LX/8G4;-><init>(LX/8Ft;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/8cu;->BAH(LX/8cV;ZZ)LX/8VG;

    move-result-object v2

    sget-object v1, LX/8Ft;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0, v3, v2, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8QQ;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/8VG;->dispose()V

    sget-object v0, LX/83Z;->A00:LX/83Z;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    sget-object v1, LX/8Ft;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8VG;->dispose()V

    sget-object v0, LX/83Z;->A00:LX/83Z;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0C()V
    .locals 5

    iget-object v4, p0, LX/8Ft;->A00:LX/8Wq;

    instance-of v0, v4, LX/8Fs;

    if-eqz v0, :cond_1

    sget-object v3, LX/8Fs;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7SE;->A00:LX/7Ix;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {v4, v0, p0, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-static {v4, v2, v1, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/8Ft;->A0B()V

    invoke-virtual {p0, v2}, LX/8Ft;->As0(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistent state "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(I)V
    .locals 7

    sget-object v3, LX/8Ft;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v0, v2, 0x1d

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_8

    iget-object v6, p0, LX/8Ft;->A00:LX/8Wq;

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x0

    instance-of v0, v6, LX/8Fs;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v1, p0, LX/8Gq;->A00:I

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-ne v2, v4, :cond_7

    move-object v0, v6

    check-cast v0, LX/8Fs;

    iget-object v2, v0, LX/8Fs;->A03:LX/8GJ;

    invoke-interface {v6}, LX/8Wq;->AzF()LX/8Y2;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8GJ;->A03(LX/8Y2;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p0, v1}, LX/8GJ;->A01(Ljava/lang/Runnable;LX/8Y2;)V

    return-void

    :cond_3
    const v1, 0x1fffffff

    and-int/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr v0, v1

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_4
    invoke-static {}, LX/7Rk;->A00()LX/8G0;

    move-result-object v5

    iget-wide v3, v5, LX/8G0;->A00:J

    const-wide v1, 0x100000000L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    invoke-virtual {v5, p0}, LX/8G0;->A06(LX/8Gq;)V

    return-void

    :cond_5
    const/4 v2, 0x1

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/8G0;->A00:J

    :try_start_0
    invoke-static {v6, p0, v2}, LX/8Ft;->A02(LX/8Wq;LX/8Gq;Z)V

    :cond_6
    invoke-virtual {v5}, LX/8G0;->A08()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v1, v0}, LX/8Gq;->A04(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {v5, v2}, LX/8G0;->A07(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v2}, LX/8G0;->A07(Z)V

    throw v0

    :cond_7
    invoke-static {v6, p0, v3}, LX/8Ft;->A02(LX/8Wq;LX/8Gq;Z)V

    return-void

    :cond_8
    const-string v0, "Already resumed"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/Object;)V
    .locals 13

    sget-object v1, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/83e;

    if-eqz v0, :cond_2

    invoke-static {p0, v8, p1, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    instance-of v0, v8, LX/8Fj;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/8Ga;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/7ZD;

    if-eqz v0, :cond_4

    move-object v1, v8

    check-cast v1, LX/7ZD;

    invoke-virtual {v1}, LX/7ZD;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, v8}, LX/8Ft;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v8, LX/8Fl;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7ZD;->A00:Ljava/lang/Throwable;

    instance-of v0, p1, LX/8Fj;

    if-eqz v0, :cond_8

    check-cast p1, LX/8Fj;

    invoke-virtual {p0, v1, p1}, LX/8Ft;->A0H(Ljava/lang/Throwable;LX/8Fj;)V

    return-void

    :cond_4
    instance-of v0, v8, LX/7O8;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v0, :cond_7

    move-object v2, v8

    check-cast v2, LX/7O8;

    iget-object v0, v2, LX/7O8;->A04:LX/8Fj;

    if-eqz v0, :cond_5

    invoke-static {p1, v8}, LX/8Ft;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/8Ga;

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    check-cast v7, LX/8Fj;

    iget-object v5, v2, LX/7O8;->A02:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    invoke-virtual {p0, v5, v7}, LX/8Ft;->A0H(Ljava/lang/Throwable;LX/8Fj;)V

    return-void

    :cond_6
    iget-object v3, v2, LX/7O8;->A01:Ljava/lang/Object;

    iget-object v6, v2, LX/7O8;->A03:LX/8cV;

    iget-object v4, v2, LX/7O8;->A00:Ljava/lang/Object;

    new-instance v2, LX/7O8;

    invoke-direct/range {v2 .. v7}, LX/7O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/8cV;LX/8Fj;)V

    invoke-static {p0, v8, v2, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/8Ga;

    if-nez v0, :cond_1

    invoke-static {p1, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, p1

    check-cast v12, LX/8Fj;

    const/4 v9, 0x0

    new-instance v7, LX/7O8;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/7O8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/8cV;LX/8Fj;)V

    invoke-static {p0, v8, v7, v1}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    goto :goto_0

    :cond_8
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/8Ga;

    invoke-virtual {p0, p1}, LX/8Ft;->A0I(LX/8Ga;)V

    return-void

    :cond_9
    invoke-static {p1, v8}, LX/8Ft;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(Ljava/lang/Object;LX/8cV;I)V
    .locals 3

    sget-object v2, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8QQ;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/8QQ;

    invoke-static {p1, p2, v0, p3}, LX/8Ft;->A00(Ljava/lang/Object;LX/8cV;LX/8QQ;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8Ft;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/8Ft;->A0B()V

    :cond_1
    invoke-virtual {p0, p3}, LX/8Ft;->A0D(I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/8Fl;

    if-eqz v0, :cond_4

    check-cast v1, LX/8Fl;

    invoke-virtual {v1}, LX/8Fl;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/7ZD;->A00:Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p2}, LX/8Ft;->A0G(Ljava/lang/Throwable;LX/8cV;)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already resumed, but proposed with update "

    invoke-static {p1, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Ljava/lang/Throwable;LX/8cV;)V
    .locals 4

    :try_start_0
    invoke-interface {p2, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/8Ft;->A01:LX/8Y2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in resume onCancellation handler for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85p;

    invoke-direct {v0, v1, v3}, LX/85p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A0H(Ljava/lang/Throwable;LX/8Fj;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2, p1}, LX/83I;->A00(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/8Ft;->A01:LX/8Y2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85p;

    invoke-direct {v0, v1, v3}, LX/85p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public final A0I(LX/8Ga;)V
    .locals 4

    sget-object v0, LX/8Ft;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x1fffffff

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, LX/8Ga;->A05(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, LX/8Ft;->A01:LX/8Y2;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception in invokeOnCancellation handler for "

    invoke-static {p0, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/85p;

    invoke-direct {v0, v1, v3}, LX/85p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, LX/72f;->A00(LX/8Y2;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void

    :cond_0
    const-string v0, "The index for Segment.onCancellation(..) is broken"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J()Z
    .locals 2

    iget v1, p0, LX/8Gq;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8Ft;->A00:LX/8Wq;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8Fs;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public As0(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v5, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/8QQ;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    instance-of v2, v4, LX/8Fj;

    const/4 v1, 0x1

    if-nez v2, :cond_2

    instance-of v0, v4, LX/8Ga;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    new-instance v0, LX/8Fl;

    invoke-direct {v0, p1, p0, v3}, LX/8Fl;-><init>(Ljava/lang/Throwable;LX/8Wq;Z)V

    invoke-static {p0, v4, v0, v5}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_6

    check-cast v4, LX/8Fj;

    invoke-virtual {p0, p1, v4}, LX/8Ft;->A0H(Ljava/lang/Throwable;LX/8Fj;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/8Ft;->A0J()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/8Ft;->A0B()V

    :cond_5
    iget v0, p0, LX/8Gq;->A00:I

    invoke-virtual {p0, v0}, LX/8Ft;->A0D(I)V

    return v1

    :cond_6
    instance-of v0, v4, LX/8Ga;

    if-eqz v0, :cond_4

    check-cast v4, LX/8Ga;

    invoke-virtual {p0, v4}, LX/8Ft;->A0I(LX/8Ga;)V

    goto :goto_0
.end method

.method public Asf(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/8Gq;->A00:I

    invoke-virtual {p0, v0}, LX/8Ft;->A0D(I)V

    return-void
.end method

.method public AyT()LX/8VD;
    .locals 2

    iget-object v1, p0, LX/8Ft;->A00:LX/8Wq;

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

    iget-object v0, p0, LX/8Ft;->A01:LX/8Y2;

    return-object v0
.end method

.method public BAD(LX/8cV;)V
    .locals 1

    instance-of v0, p1, LX/8Fj;

    if-nez v0, :cond_0

    new-instance v0, LX/8Fg;

    invoke-direct {v0, p1}, LX/8Fg;-><init>(LX/8cV;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, LX/8Ft;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public BAE(LX/8Ga;I)V
    .locals 4

    sget-object v3, LX/8Ft;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const v1, 0x1fffffff

    and-int v0, v2, v1

    if-ne v0, v1, :cond_1

    shr-int/lit8 v0, v2, 0x1d

    shl-int/lit8 v0, v0, 0x1d

    add-int/2addr v0, p2

    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/8Ft;->A0E(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "invokeOnCancellation should be called at most once"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BcH(LX/8cV;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/8Gq;->A00:I

    invoke-virtual {p0, p2, p1, v0}, LX/8Ft;->A0F(Ljava/lang/Object;LX/8cV;I)V

    return-void
.end method

.method public BcJ(Ljava/lang/Object;LX/8GJ;)V
    .locals 3

    iget-object v2, p0, LX/8Ft;->A00:LX/8Wq;

    instance-of v1, v2, LX/8Fs;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/8Fs;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/8Fs;->A03:LX/8GJ;

    :cond_0
    if-ne v0, p2, :cond_1

    const/4 v1, 0x4

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/8Ft;->A0F(Ljava/lang/Object;LX/8cV;I)V

    return-void

    :cond_1
    iget v1, p0, LX/8Gq;->A00:I

    goto :goto_0
.end method

.method public BcK(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/7ZD;

    invoke-direct {p1, v0}, LX/7ZD;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    iget v1, p0, LX/8Gq;->A00:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/8Ft;->A0F(Ljava/lang/Object;LX/8cV;I)V

    return-void
.end method

.method public BjE(Ljava/lang/Object;Ljava/lang/Object;LX/8cV;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p3}, LX/8Ft;->A09(Ljava/lang/Object;LX/8cV;)LX/7Ix;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, LX/8Ft;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8Ft;->A00:LX/8Wq;

    invoke-static {v0}, LX/72g;->A00(LX/8Wq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "){"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/8Ft;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8QQ;

    if-eqz v0, :cond_0

    const-string v0, "Active"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}@"

    invoke-static {v2, v0, p0}, LX/000;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/8Fl;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    goto :goto_0
.end method
