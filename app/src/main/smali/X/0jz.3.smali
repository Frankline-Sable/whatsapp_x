.class public LX/0jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0Xk;)V
    .locals 0

    iput-object p1, p0, LX/0jz;->A00:LX/0Xk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, LX/0jz;->A00:LX/0Xk;

    iget-object v2, v3, LX/0Xk;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/0Xk;->A09:Ljava/lang/Object;

    sget-object v0, LX/0Xk;->A0A:Ljava/lang/Object;

    iput-object v0, v3, LX/0Xk;->A09:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
