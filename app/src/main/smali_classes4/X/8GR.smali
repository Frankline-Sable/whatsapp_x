.class public final LX/8GR;
.super LX/7Os;
.source ""

# interfaces
.implements LX/8d1;
.implements LX/8d0;
.implements LX/8cy;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:I

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v0, LX/8GR;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8GR;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/7Os;-><init>()V

    iput-object p1, p0, LX/8GR;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v3, LX/8GR;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {v2, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_7

    invoke-virtual {v3, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/8GR;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_6

    add-int/lit8 v8, v1, 0x1

    iput v8, p0, LX/8GR;->A00:I

    iget-object v7, p0, LX/7Os;->A03:[LX/7L7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast v7, [LX/8GT;

    if-eqz v7, :cond_4

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    aget-object v4, v7, v5

    if-eqz v4, :cond_2

    sget-object v3, LX/8GT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/75j;->A01:LX/7Ix;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/75j;->A00:LX/7Ix;

    if-ne v2, v0, :cond_3

    invoke-static {v4, v2, v1, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v4, v2, v0, v3}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/8Ft;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v2, v0}, LX/8Ft;->BcK(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_2
    iget v0, p0, LX/8GR;->A00:I

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, p0, LX/7Os;->A03:[LX/7L7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v8, v0

    goto :goto_0

    :goto_3
    add-int/lit8 v0, v8, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v1, 0x2

    :goto_4
    :try_start_3
    iput v0, p0, LX/8GR;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    monitor-exit p0

    return v9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public AsV(LX/8Wq;LX/8VJ;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, LX/89i;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/89i;

    iget v2, v8, LX/89i;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/89i;->label:I

    :goto_0
    iget-object v10, v8, LX/89i;->result:Ljava/lang/Object;

    sget-object v9, LX/5DL;->A02:LX/5DL;

    iget v0, v8, LX/89i;->label:I

    const/4 v12, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_2

    if-ne v0, v7, :cond_1

    iget-object v5, v8, LX/89i;->L$4:Ljava/lang/Object;

    iget-object v4, v8, LX/89i;->L$3:Ljava/lang/Object;

    check-cast v4, LX/8cu;

    iget-object v3, v8, LX/89i;->L$2:Ljava/lang/Object;

    check-cast v3, LX/7L7;

    iget-object p2, v8, LX/89i;->L$1:Ljava/lang/Object;

    check-cast p2, LX/8VJ;

    iget-object v2, v8, LX/89i;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7Os;

    goto :goto_1

    :cond_0
    new-instance v8, LX/89i;

    invoke-direct {v8, p1, p0}, LX/89i;-><init>(LX/8Wq;LX/8GR;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v8, LX/89i;->L$4:Ljava/lang/Object;

    iget-object v4, v8, LX/89i;->L$3:Ljava/lang/Object;

    check-cast v4, LX/8cu;

    iget-object v3, v8, LX/89i;->L$2:Ljava/lang/Object;

    check-cast v3, LX/7L7;

    iget-object p2, v8, LX/89i;->L$1:Ljava/lang/Object;

    check-cast p2, LX/8VJ;

    iget-object v2, v8, LX/89i;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7Os;

    goto :goto_5

    :cond_3
    iget-object v3, v8, LX/89i;->L$2:Ljava/lang/Object;

    check-cast v3, LX/7L7;

    iget-object p2, v8, LX/89i;->L$1:Ljava/lang/Object;

    check-cast p2, LX/8VJ;

    iget-object v2, v8, LX/89i;->L$0:Ljava/lang/Object;

    check-cast v2, LX/7Os;

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/7Os;->A02()LX/7L7;

    move-result-object v3

    :try_start_1
    instance-of v0, p2, LX/83q;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/83q;

    iput-object p0, v8, LX/89i;->L$0:Ljava/lang/Object;

    iput-object p2, v8, LX/89i;->L$1:Ljava/lang/Object;

    iput-object v3, v8, LX/89i;->L$2:Ljava/lang/Object;

    iput v1, v8, LX/89i;->label:I

    invoke-virtual {v0, v8}, LX/83q;->A00(LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    move-object v2, p0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v8}, LX/8BK;->AzF()LX/8Y2;

    move-result-object v0

    invoke-static {v0}, LX/6NF;->A0r(LX/8Y2;)LX/8cu;

    move-result-object v4

    move-object v5, v12

    :cond_6
    :goto_4
    sget-object v0, LX/8GR;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/8cu;->BAK()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, LX/8cu;->AyZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    sget-object v1, LX/75z;->A01:LX/7Ix;

    move-object v0, v10

    if-ne v10, v1, :cond_9

    move-object v0, v12

    :cond_9
    iput-object v2, v8, LX/89i;->L$0:Ljava/lang/Object;

    iput-object p2, v8, LX/89i;->L$1:Ljava/lang/Object;

    iput-object v3, v8, LX/89i;->L$2:Ljava/lang/Object;

    iput-object v4, v8, LX/89i;->L$3:Ljava/lang/Object;

    iput-object v10, v8, LX/89i;->L$4:Ljava/lang/Object;

    iput v6, v8, LX/89i;->label:I

    invoke-interface {p2, v0, v8}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    move-object v5, v10

    goto :goto_6

    :goto_5
    invoke-static {v10}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    sget-object v11, LX/8GT;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v10, LX/75j;->A00:LX/7Ix;

    invoke-virtual {v11, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-object v0, LX/75j;->A01:LX/7Ix;

    if-eq v1, v0, :cond_6

    iput-object v2, v8, LX/89i;->L$0:Ljava/lang/Object;

    iput-object p2, v8, LX/89i;->L$1:Ljava/lang/Object;

    iput-object v3, v8, LX/89i;->L$2:Ljava/lang/Object;

    iput-object v4, v8, LX/89i;->L$3:Ljava/lang/Object;

    iput-object v5, v8, LX/89i;->L$4:Ljava/lang/Object;

    iput v7, v8, LX/89i;->label:I

    invoke-static {v8}, LX/7Qf;->A03(LX/8Wq;)LX/8Ft;

    move-result-object v1

    invoke-static {v3, v10, v1, v11}, LX/0HY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/8Ft;->BcK(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_c

    sget-object v0, LX/2xy;->A00:LX/2xy;

    if-ne v0, v9, :cond_6

    :cond_c
    return-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-virtual {v2, v3}, LX/7Os;->A03(LX/7L7;)V

    throw v0
.end method

.method public Asa(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/75z;->A01:LX/7Ix;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, LX/75z;->A01:LX/7Ix;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/8GR;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/8GR;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method

.method public Awz(LX/8Y2;LX/6u2;I)LX/8VI;
    .locals 2

    move-object v1, p0

    if-gez p3, :cond_0

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    :cond_0
    sget-object v0, LX/6u2;->A03:LX/6u2;

    if-ne p2, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/8GY;

    invoke-direct {v1, p1, p2, p0, p3}, LX/8GY;-><init>(LX/8Y2;LX/6u2;LX/8VI;I)V

    return-object v1
.end method

.method public Bc0()V
    .locals 1

    const-string v0, "MutableStateFlow.resetReplayCache is not supported"

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public BjC(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8GR;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/75z;->A01:LX/7Ix;

    sget-object v0, LX/8GR;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LX/75z;->A01:LX/7Ix;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/8GR;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
