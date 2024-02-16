.class public LX/4D4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p4, p0, LX/4D4;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4D4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/4D4;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/4D4;->A03:Z

    iput-object p1, p0, LX/4D4;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/4D4;->A04:I

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/4D4;->A00:Ljava/lang/Object;

    check-cast v6, LX/35n;

    iget-object v8, p0, LX/4D4;->A01:Ljava/lang/Object;

    check-cast v8, LX/1gr;

    iget-object v9, p0, LX/4D4;->A02:Ljava/lang/Object;

    check-cast v9, LX/2f0;

    iget-boolean v11, p0, LX/4D4;->A03:Z

    check-cast v7, LX/2tp;

    iget-object v0, v6, LX/35n;->A0x:LX/1nJ;

    invoke-virtual {v0, v8}, LX/1nJ;->A0E(LX/373;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v9, v8, v0}, LX/35n;->A08(LX/2tp;LX/2f0;LX/1gr;Z)V

    iget-object v1, v6, LX/35n;->A0e:LX/3j0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v8, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/3j0;->A00(Ljava/lang/Object;)LX/1gr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/35n;->A04()V

    iget-object v0, v6, LX/35n;->A19:Ljava/util/concurrent/Executor;

    const/4 v10, 0x4

    new-instance v5, LX/3ew;

    invoke-direct/range {v5 .. v11}, LX/3ew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v4, p0, LX/4D4;->A00:Ljava/lang/Object;

    check-cast v4, LX/3US;

    iget-object v2, p0, LX/4D4;->A01:Ljava/lang/Object;

    check-cast v2, LX/2dl;

    iget-boolean v11, p0, LX/4D4;->A03:Z

    iget-object v6, p0, LX/4D4;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bh;

    check-cast v7, Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/3US;->A02()LX/2Sn;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2Sn;->A02:LX/2tb;

    invoke-virtual {v5}, LX/2tb;->A07()Ljava/lang/String;

    move-result-object v8

    monitor-enter v5

    :try_start_2
    iget-object v3, v5, LX/2tb;->A0L:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    monitor-enter v5

    :try_start_3
    iget-object v1, v5, LX/2tb;->A0I:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    move-object v8, v10

    move-object v3, v10

    move-object v1, v10

    :goto_0
    const/4 v0, 0x2

    if-eqz v3, :cond_5

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v0, v4, LX/3US;->A09:LX/3bi;

    invoke-virtual {v0}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2QG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2QG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/2QG;->A01:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v0, v2, LX/2dl;->A00:LX/3bD;

    new-instance v5, LX/3f3;

    invoke-direct/range {v5 .. v11}, LX/3f3;-><init>(LX/3bh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v3, v2, LX/2dl;->A03:LX/2Xf;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, LX/1UG;

    invoke-direct {v1}, LX/1UG;-><init>()V

    const/16 v0, 0xd

    if-nez v2, :cond_4

    const/16 v0, 0xe

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1UG;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Xf;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZF(LX/3dR;)V

    invoke-virtual {v4}, LX/3US;->A03()V

    return-void

    :cond_5
    move-object v9, v10

    goto :goto_1
.end method
