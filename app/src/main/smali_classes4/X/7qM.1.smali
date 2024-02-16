.class public final LX/7qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S6;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/7Df;

.field public final synthetic A02:LX/6Uy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7qM;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/7Df;LX/6Uy;)V
    .locals 0

    iput-object p2, p0, LX/7qM;->A02:LX/6Uy;

    iput-object p1, p0, LX/7qM;->A01:LX/7Df;

    invoke-direct {p0}, LX/7qM;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apk(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/6Vq;

    check-cast p2, LX/7P9;

    iget-boolean v0, p0, LX/7qM;->A00:Z

    if-eqz v0, :cond_1

    new-instance v6, LX/6bY;

    invoke-direct {v6, p2}, LX/6bY;-><init>(LX/7P9;)V

    :try_start_0
    iget-object v0, p0, LX/7qM;->A01:LX/7Df;

    iget-object v3, v0, LX/7Df;->A01:LX/7Li;

    if-eqz v3, :cond_1

    iget-object v1, p1, LX/6Vq;->A00:LX/7G6;

    iget-object v0, v1, LX/7G6;->A01:LX/8OV;

    check-cast v0, LX/7s8;

    iget-object v2, v0, LX/7s8;->A00:LX/6Vq;

    invoke-virtual {v2}, LX/7Ze;->A04()V

    iget-object v1, v1, LX/7G6;->A04:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6bc;

    if-eqz v5, :cond_0

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/6bc;->A00:LX/7Df;

    const/4 v3, 0x0

    iput-object v3, v0, LX/7Df;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/7Df;->A01:LX/7Li;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_0
    monitor-exit v5

    invoke-virtual {v2}, LX/7Ze;->A02()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/8aU;

    const/4 v8, 0x2

    new-instance v2, LX/6Wj;

    move-object v7, v3

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/6Wj;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/6XY;I)V

    invoke-interface {v0, v2}, LX/8aU;->BmE(LX/6Wj;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v0}, LX/7P9;->A03(Ljava/lang/Exception;)Z

    :cond_1
    return-void
.end method
