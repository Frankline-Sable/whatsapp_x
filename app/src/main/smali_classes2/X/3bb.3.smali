.class public final synthetic LX/3bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public final synthetic A00:LX/47t;

.field public final synthetic A01:LX/35n;

.field public final synthetic A02:LX/2f0;

.field public final synthetic A03:LX/1gr;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/47t;LX/35n;LX/2f0;LX/1gr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bb;->A01:LX/35n;

    iput-object p4, p0, LX/3bb;->A03:LX/1gr;

    iput-object p3, p0, LX/3bb;->A02:LX/2f0;

    iput-object p1, p0, LX/3bb;->A00:LX/47t;

    iput-boolean p5, p0, LX/3bb;->A04:Z

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 9

    move-object v6, p1

    iget-object v2, p0, LX/3bb;->A01:LX/35n;

    iget-object v3, p0, LX/3bb;->A03:LX/1gr;

    iget-object v4, p0, LX/3bb;->A02:LX/2f0;

    iget-object v5, p0, LX/3bb;->A00:LX/47t;

    iget-boolean v8, p0, LX/3bb;->A04:Z

    check-cast v6, LX/2tp;

    iget-object v0, v2, LX/35n;->A0x:LX/1nJ;

    invoke-virtual {v0, v3}, LX/1nJ;->A0E(LX/373;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v4, v3, v0}, LX/35n;->A08(LX/2tp;LX/2f0;LX/1gr;Z)V

    iget-object v1, v2, LX/35n;->A0e:LX/3j0;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, LX/3j0;->A00(Ljava/lang/Object;)LX/1gr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/35n;->A04()V

    iget-object v0, v2, LX/35n;->A19:Ljava/util/concurrent/Executor;

    const/4 v7, 0x4

    new-instance v1, LX/3fA;

    invoke-direct/range {v1 .. v8}, LX/3fA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
