.class public LX/2vJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 2

    const-class v1, LX/2vJ;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, LX/2vJ;->A00:Z

    if-nez v0, :cond_0

    const-string v0, "c++_shared"

    invoke-static {v0}, LX/7R2;->A00(Ljava/lang/String;)Z

    const-string/jumbo v0, "static-webp"

    invoke-static {v0}, LX/7R2;->A00(Ljava/lang/String;)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/2vJ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method