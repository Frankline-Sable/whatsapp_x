.class public LX/7Xk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/8RP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/8RP;
    .locals 2

    sget-object v0, LX/7Xk;->A00:LX/8RP;

    if-nez v0, :cond_1

    const-class v1, LX/7Xk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Xk;->A00:LX/8RP;

    if-nez v0, :cond_0

    new-instance v0, LX/7lz;

    invoke-direct {v0}, LX/7lz;-><init>()V

    sput-object v0, LX/7Xk;->A00:LX/8RP;

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
    sget-object v0, LX/7Xk;->A00:LX/8RP;

    return-object v0
.end method

.method public static A01(LX/6tf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/7Xk;->A00()LX/8RP;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-interface/range {v0 .. v6}, LX/8RP;->Bbd(LX/6tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method
