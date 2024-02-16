.class public LX/5l4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RT;


# static fields
.field public static final A0J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/4Y7;

.field public A07:LX/8RQ;

.field public A08:LX/5cv;

.field public A09:LX/8RR;

.field public A0A:LX/5Rk;

.field public A0B:LX/4Y6;

.field public A0C:LX/5Lv;

.field public A0D:Ljava/lang/Object;

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/4FM;

.field public final A0G:LX/7BQ;

.field public final A0H:Ljava/lang/Object;

.field public final A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5l4;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7BQ;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FM;

    invoke-direct {v0, v1, p0}, LX/4FM;-><init>(Landroid/os/Looper;LX/5l4;)V

    iput-object v0, p0, LX/5l4;->A0F:LX/4FM;

    sget-object v0, LX/5l4;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5l4;->A0I:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LX/5l4;->A04:I

    iput v0, p0, LX/5l4;->A03:I

    const/4 v0, -0x1

    iput v0, p0, LX/5l4;->A01:I

    iput v0, p0, LX/5l4;->A00:I

    iput v0, p0, LX/5l4;->A05:I

    iput v0, p0, LX/5l4;->A02:I

    iput-object p1, p0, LX/5l4;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/5l4;->A0G:LX/7BQ;

    iput-object p3, p0, LX/5l4;->A0H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5l4;->A0G:LX/7BQ;

    iget-object v0, p0, LX/5l4;->A08:LX/5cv;

    iget-object v0, v0, LX/5cv;->A03:Ljava/lang/Object;

    check-cast v0, LX/7BR;

    iput-object v0, v1, LX/7BQ;->A00:LX/7BR;

    iget-object v1, v1, LX/7BQ;->A01:LX/5bd;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/7BR;->A00:LX/5Mj;

    const-string v0, "Committing Variables and Bound tree is only supported from the UI Thread"

    invoke-static {v0}, LX/5cp;->A03(Ljava/lang/String;)V

    iput-object v2, v1, LX/5bd;->A05:LX/5Mj;

    iget-object v0, v2, LX/5Mj;->A06:Ljava/util/Map;

    iput-object v0, v1, LX/5bd;->A09:Ljava/util/Map;

    iget-object v0, v1, LX/5bd;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Vq;

    iget-object v0, v1, LX/5bd;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCommit"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    if-eqz v6, :cond_4

    iget-object v0, v2, LX/5Mj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dy;

    iget-object v0, v1, LX/7Dy;->A01:LX/5ke;

    invoke-static {v6, v0}, LX/5dd;->A05(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v1, "BloksTreeManager"

    const-string v0, "Binding was targeting a controller but the returned controller was null"

    :goto_2
    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget v3, v0, LX/5ke;->A03:I

    iget v2, v1, LX/7Dy;->A00:I

    iget-object v1, v1, LX/7Dy;->A02:Ljava/lang/Object;

    const/16 v0, 0x3578

    if-ne v3, v0, :cond_3

    check-cast v4, LX/5lp;

    if-nez v1, :cond_2

    const-string v1, "ViewTransformsBindControllerOverride"

    const-string v0, "Trying to set null value for a view transform property"

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/5lp;->Bdo(LX/5Vq;Ljava/lang/Object;I)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4Dy;->A0g([Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/5l4;->A0A:LX/5Rk;

    iget-object v0, p0, LX/5l4;->A08:LX/5cv;

    iget-object v2, v0, LX/5cv;->A02:LX/5Rk;

    if-ne v1, v2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    iput-object v2, p0, LX/5l4;->A0A:LX/5Rk;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/5l4;->A0C:LX/5Lv;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/5Lv;->A01:LX/5Rk;

    if-eq v0, v2, :cond_6

    iput-object v2, v1, LX/5Lv;->A01:LX/5Rk;

    iget-object v0, v1, LX/5Lv;->A03:LX/4HM;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(I[II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/5l4;->A05:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/5l4;->A02:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p1, p0, LX/5l4;->A05:I

    iput p3, p0, LX/5l4;->A02:I

    :cond_1
    iget-object v2, p0, LX/5l4;->A0A:LX/5Rk;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v1, v2, LX/5Rk;->A02:I

    invoke-virtual {v2}, LX/5Rk;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/5Rk;->A01:I

    invoke-virtual {v2}, LX/5Rk;->A00()I

    move-result v0

    invoke-static {v1, p3, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5l4;->A08:LX/5cv;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/5cv;->A02:LX/5Rk;

    iget v1, v2, LX/5Rk;->A02:I

    invoke-virtual {v2}, LX/5Rk;->A01()I

    move-result v0

    invoke-static {v1, p1, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v2, LX/5Rk;->A01:I

    invoke-virtual {v2}, LX/5Rk;->A00()I

    move-result v0

    invoke-static {v1, p3, v0}, LX/5co;->A03(III)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5l4;->A00()V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/5l4;->A08:LX/5cv;

    iget-object v0, v0, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v0}, LX/5Rk;->A01()I

    move-result v0

    aput v0, p2, v3

    iget-object v0, p0, LX/5l4;->A08:LX/5cv;

    iget-object v0, v0, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v0}, LX/5Rk;->A00()I

    move-result v0

    aput v0, p2, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5l4;->A09:LX/8RR;

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    aput v3, p2, v3

    aput v3, p2, v4

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/5l4;->A0A:LX/5Rk;

    invoke-virtual {v0}, LX/5Rk;->A01()I

    move-result v0

    aput v0, p2, v3

    iget-object v0, p0, LX/5l4;->A0A:LX/5Rk;

    invoke-virtual {v0}, LX/5Rk;->A00()I

    move-result v0

    aput v0, p2, v4

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    iget-object v0, p0, LX/5l4;->A07:LX/8RQ;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/5l4;->A0B:LX/4Y6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit p0

    if-eqz v1, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, v0, v1}, LX/5l4;->A04(Landroid/util/Pair;LX/4Y6;)Z

    :cond_7
    invoke-virtual {p0, p2}, LX/5l4;->A03([I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(LX/8RR;Ljava/util/concurrent/Executor;)V
    .locals 9

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/5l4;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, LX/5l4;->A09:LX/8RR;

    :cond_1
    iget-object v4, p0, LX/5l4;->A09:LX/8RR;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5l4;->A0H:Ljava/lang/Object;

    new-instance v5, LX/7J5;

    invoke-direct {v5, p0, v0}, LX/7J5;-><init>(LX/8RT;Ljava/lang/Object;)V

    iget-object v3, p0, LX/5l4;->A07:LX/8RQ;

    iget-object v6, p0, LX/5l4;->A0D:Ljava/lang/Object;

    iget-object v1, p0, LX/5l4;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_0
    iget v8, p0, LX/5l4;->A04:I

    add-int/lit8 v0, v8, 0x1

    iput v0, p0, LX/5l4;->A04:I

    new-instance v2, LX/4Y6;

    invoke-direct/range {v2 .. v8}, LX/4Y6;-><init>(LX/8RQ;LX/8RR;LX/7J5;Ljava/lang/Object;Ljava/util/List;I)V

    iput-object v2, p0, LX/5l4;->A0B:LX/4Y6;

    monitor-exit p0

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0xd

    new-instance v0, LX/80h;

    invoke-direct {v0, p0, v1, v2}, LX/80h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-virtual {p0, v0, v2}, LX/5l4;->A04(Landroid/util/Pair;LX/4Y6;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5l4;->A03([I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03([I)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/5l4;->A05:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget v0, p0, LX/5l4;->A02:I

    if-eq v0, v1, :cond_8

    iget-object v1, p0, LX/5l4;->A07:LX/8RQ;

    const-string v0, "Tried executing the layout step before resolving a tree"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, LX/5l4;->A06:LX/4Y7;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4Y7;->A03:LX/8RQ;

    iget-object v0, p0, LX/5l4;->A07:LX/8RQ;

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/5l4;->A05:I

    iget v1, p0, LX/5l4;->A02:I

    iget v0, v3, LX/4Y7;->A02:I

    invoke-static {v0, v2}, LX/5co;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/4Y7;->A00:I

    invoke-static {v0, v1}, LX/5co;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v6, p0, LX/5l4;->A06:LX/4Y7;

    monitor-exit p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/5l4;->A0E:Landroid/content/Context;

    iget-object v4, p0, LX/5l4;->A0H:Ljava/lang/Object;

    iget-object v2, p0, LX/5l4;->A07:LX/8RQ;

    iget-object v5, p0, LX/5l4;->A0D:Ljava/lang/Object;

    iget v6, p0, LX/5l4;->A03:I

    add-int/lit8 v0, v6, 0x1

    iput v0, p0, LX/5l4;->A03:I

    iget-object v3, p0, LX/5l4;->A08:LX/5cv;

    iget v7, p0, LX/5l4;->A05:I

    iget v8, p0, LX/5l4;->A02:I

    new-instance v0, LX/4Y7;

    invoke-direct/range {v0 .. v8}, LX/4Y7;-><init>(Landroid/content/Context;LX/8RQ;LX/5cv;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, p0, LX/5l4;->A06:LX/4Y7;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual {v6}, LX/5Oz;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5cv;

    monitor-enter p0

    :try_start_1
    iget v2, p0, LX/5l4;->A05:I

    iget v1, p0, LX/5l4;->A02:I

    iget v0, v6, LX/4Y7;->A02:I

    invoke-static {v0, v2}, LX/5co;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, LX/4Y7;->A00:I

    invoke-static {v0, v1}, LX/5co;->A02(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v1, v6, LX/4Y7;->A01:I

    iget v0, p0, LX/5l4;->A00:I

    if-le v1, v0, :cond_3

    iget-object v0, p0, LX/5l4;->A08:LX/5cv;

    if-eq v0, v5, :cond_3

    iput v1, p0, LX/5l4;->A00:I

    iput-object v5, p0, LX/5l4;->A08:LX/5cv;

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/5l4;->A06:LX/4Y7;

    const/4 v0, 0x0

    if-ne v1, v6, :cond_4

    iput-object v0, p0, LX/5l4;->A06:LX/4Y7;

    :cond_4
    monitor-exit p0

    if-eqz p1, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v5, LX/5cv;->A02:LX/5Rk;

    invoke-virtual {v1}, LX/5Rk;->A01()I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v1}, LX/5Rk;->A00()I

    move-result v0

    aput v0, p1, v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, LX/5cp;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5l4;->A00()V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/5l4;->A0F:LX/4FM;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    :try_start_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A04(Landroid/util/Pair;LX/4Y6;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p2, LX/4Y6;->A00:I

    iget v0, p0, LX/5l4;->A01:I

    if-le v1, v0, :cond_0

    iput v1, p0, LX/5l4;->A01:I

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8RQ;

    iput-object v0, p0, LX/5l4;->A07:LX/8RQ;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iput-object v0, p0, LX/5l4;->A0D:Ljava/lang/Object;

    iget-object v1, p0, LX/5l4;->A0I:Ljava/util/List;

    iget-object v0, p2, LX/4Y6;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/5l4;->A0B:LX/4Y6;

    if-ne v0, p2, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5l4;->A0B:LX/4Y6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Avu(LX/7BS;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5l4;->A0I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/5l4;->A09:LX/8RR;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/5l4;->A0F:LX/4FM;

    const/16 v1, 0x64

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
