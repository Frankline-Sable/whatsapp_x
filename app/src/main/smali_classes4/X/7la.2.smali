.class public LX/7la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZI;


# static fields
.field public static A00:LX/7la;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/7la;
    .locals 2

    const-class v1, LX/7la;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7la;->A00:LX/7la;

    if-nez v0, :cond_0

    new-instance v0, LX/7la;

    invoke-direct {v0}, LX/7la;-><init>()V

    sput-object v0, LX/7la;->A00:LX/7la;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
