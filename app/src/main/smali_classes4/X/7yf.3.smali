.class public LX/7yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A04:LX/8RB;

.field public static final A05:LX/8RC;


# instance fields
.field public A00:Z

.field public final A01:LX/8RB;

.field public final A02:LX/7Vf;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8fP;

    invoke-direct {v0, v1}, LX/8fP;-><init>(I)V

    sput-object v0, LX/7yf;->A05:LX/8RC;

    new-instance v0, LX/7ko;

    invoke-direct {v0}, LX/7ko;-><init>()V

    sput-object v0, LX/7yf;->A04:LX/8RB;

    return-void
.end method

.method public constructor <init>(LX/8RB;LX/7Vf;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yf;->A00:Z

    iput-object p2, p0, LX/7yf;->A02:LX/7Vf;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LX/7Vf;->A01()V

    iget v0, p2, LX/7Vf;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, LX/7Vf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object p1, p0, LX/7yf;->A01:LX/8RB;

    iput-object p3, p0, LX/7yf;->A03:Ljava/lang/Throwable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public constructor <init>(LX/8RB;LX/8RC;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yf;->A00:Z

    new-instance v0, LX/7Vf;

    invoke-direct {v0, p2, p3}, LX/7Vf;-><init>(LX/8RC;Ljava/lang/Object;)V

    iput-object v0, p0, LX/7yf;->A02:LX/7Vf;

    iput-object p1, p0, LX/7yf;->A01:LX/8RB;

    iput-object v1, p0, LX/7yf;->A03:Ljava/lang/Throwable;

    return-void
.end method

.method public static A00(LX/7yf;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, LX/7yf;->A02()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A01()LX/7yf;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7yf;->A03()Z

    move-result v0

    invoke-static {v0}, LX/7Q7;->A01(Z)V

    iget-object v3, p0, LX/7yf;->A02:LX/7Vf;

    iget-object v2, p0, LX/7yf;->A01:LX/8RB;

    iget-object v0, p0, LX/7yf;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    new-instance v0, LX/7yf;

    invoke-direct {v0, v2, v3, v1}, LX/7yf;-><init>(LX/8RB;LX/7Vf;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7yf;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/7Q7;->A01(Z)V

    iget-object v0, p0, LX/7yf;->A02:LX/7Vf;

    invoke-virtual {v0}, LX/7Vf;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7yf;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/7yf;->A03()Z

    move-result v0

    invoke-static {v0}, LX/7Q7;->A01(Z)V

    iget-object v3, p0, LX/7yf;->A02:LX/7Vf;

    iget-object v2, p0, LX/7yf;->A01:LX/8RB;

    iget-object v0, p0, LX/7yf;->A03:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    :goto_0
    new-instance v0, LX/7yf;

    invoke-direct {v0, v2, v3, v1}, LX/7yf;-><init>(LX/8RB;LX/7Vf;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/7yf;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7yf;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v3, p0, LX/7yf;->A02:LX/7Vf;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LX/7Vf;->A01()V

    iget v1, v3, LX/7Vf;->A00:I

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/6NG;->A0a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sub-int/2addr v1, v2

    iput v1, v3, LX/7Vf;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v3

    if-nez v1, :cond_6

    monitor-enter v3

    :try_start_2
    iget-object v1, v3, LX/7Vf;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7Vf;->A01:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v3, LX/7Vf;->A02:LX/8RC;

    invoke-interface {v0, v1}, LX/8RC;->Ban(Ljava/lang/Object;)V

    sget-object v5, LX/7Vf;->A03:Ljava/util/Map;

    monitor-enter v5

    :try_start_3
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const-string v4, "SharedReference"

    const-string v3, "No entry in sLiveObjects for value of type %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/7ao;->A00:LX/8Yy;

    invoke-static {v1}, LX/6NG;->A1H(LX/8Yy;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/6NG;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/8Yy;->Bkh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    monitor-exit v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public finalize()V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, LX/7yf;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_1

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, LX/7yf;->A02:LX/7Vf;

    invoke-virtual {v5}, LX/7Vf;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "DefaultCloseableReference"

    const-string v3, "Finalized without closing: %x %x (type = %s)"

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v4, v3, v2}, LX/7ao;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/7yf;->A01:LX/8RB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7yf;->A03:Ljava/lang/Throwable;

    invoke-interface {v1, v5, v0}, LX/8RB;->Bbh(LX/7Vf;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/7yf;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
