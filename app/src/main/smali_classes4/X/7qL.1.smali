.class public final synthetic LX/7qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public final A00:LX/7Df;

.field public final A01:LX/6XY;

.field public final A02:LX/6Uy;

.field public final A03:LX/7qM;

.field public final A04:LX/7Sk;


# direct methods
.method public constructor <init>(LX/7Df;LX/6XY;LX/6Uy;LX/7qM;LX/7Sk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7qL;->A02:LX/6Uy;

    iput-object p4, p0, LX/7qL;->A03:LX/7qM;

    iput-object p5, p0, LX/7qL;->A04:LX/7Sk;

    iput-object p2, p0, LX/7qL;->A01:LX/6XY;

    iput-object p1, p0, LX/7qL;->A00:LX/7Df;

    return-void
.end method


# virtual methods
.method public final Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/7qL;->A02:LX/6Uy;

    iget-object v2, p0, LX/7qL;->A03:LX/7qM;

    iget-object v1, p0, LX/7qL;->A04:LX/7Sk;

    const/4 v5, 0x0

    iget-object v9, p0, LX/7qL;->A01:LX/6XY;

    iget-object v4, p0, LX/7qL;->A00:LX/7Df;

    check-cast p1, LX/6Vq;

    check-cast p2, LX/7P9;

    new-instance v0, LX/7sX;

    invoke-direct {v0, v3, v2, v1}, LX/7sX;-><init>(LX/6Uy;LX/7qM;LX/7Sk;)V

    new-instance v8, LX/6bZ;

    invoke-direct {v8, v0, p2}, LX/6bZ;-><init>(LX/8Od;LX/7P9;)V

    iget-object v0, v3, LX/7pz;->A09:Ljava/lang/String;

    iput-object v0, v9, LX/6XY;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/6Vq;->A00:LX/7G6;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/7G6;->A01:LX/8OV;

    check-cast v0, LX/7s8;

    iget-object v2, v0, LX/7s8;->A00:LX/6Vq;

    invoke-virtual {v2}, LX/7Ze;->A04()V

    iget-object v0, v4, LX/7Df;->A01:LX/7Li;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7G6;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6bc;

    if-nez v7, :cond_0

    new-instance v7, LX/6bc;

    invoke-direct {v7, v4}, LX/6bc;-><init>(LX/7Df;)V

    :cond_0
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    invoke-virtual {v2}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/8aU;

    const/4 v10, 0x1

    new-instance v4, LX/6Wj;

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/6Wj;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6XY;I)V

    invoke-interface {v0, v4}, LX/8aU;->BmE(LX/6Wj;)V

    :cond_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
