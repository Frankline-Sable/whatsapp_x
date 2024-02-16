.class public final synthetic LX/0mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/0R6;

.field public final A01:LX/0Zt;


# direct methods
.method public constructor <init>(LX/0R6;LX/0Zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0mF;->A01:LX/0Zt;

    iput-object p1, p0, LX/0mF;->A00:LX/0R6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/0mF;->A01:LX/0Zt;

    iget-object v0, p0, LX/0mF;->A00:LX/0R6;

    iget v5, v0, LX/0R6;->A00:I

    monitor-enter v6

    :try_start_0
    iget-object v4, v6, LX/0Zt;->A03:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0R6;

    if-eqz v3, :cond_0

    const-string v2, "MessengerIpcClient"

    const/16 v0, 0x1f

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timing out request: "

    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->remove(I)V

    const-string v2, "Timed out waiting for response"

    const/4 v1, 0x3

    new-instance v0, LX/0Gk;

    invoke-direct {v0, v1, v2}, LX/0Gk;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0R6;->A01(LX/0Gk;)V

    invoke-virtual {v6}, LX/0Zt;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
