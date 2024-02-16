.class public final LX/3cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4AC;


# direct methods
.method public static A00()LX/264;
    .locals 2

    sget-object v0, LX/264;->A00:LX/264;

    if-nez v0, :cond_1

    const-class v1, LX/264;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/264;->A00:LX/264;

    if-nez v0, :cond_0

    new-instance v0, LX/264;

    invoke-direct {v0}, LX/264;-><init>()V

    sput-object v0, LX/264;->A00:LX/264;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/264;->A00:LX/264;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method
