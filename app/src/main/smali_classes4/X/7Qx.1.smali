.class public final LX/7Qx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/6yd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v0, LX/7Qx;->A00:LX/6yd;

    if-nez v0, :cond_0

    const-class v1, LX/7Qx;

    monitor-enter v1

    :try_start_0
    new-instance v0, LX/6yd;

    invoke-direct {v0}, LX/6yd;-><init>()V

    sput-object v0, LX/7Qx;->A00:LX/6yd;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
