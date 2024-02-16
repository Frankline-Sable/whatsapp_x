.class public LX/1nG;
.super LX/3Fm;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2LR;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3Fm;-><init>(LX/2LR;)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1nG;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1nG;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
