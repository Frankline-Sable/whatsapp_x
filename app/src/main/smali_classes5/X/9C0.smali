.class public LX/9C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47L;


# instance fields
.field public final A00:LX/5m1;


# direct methods
.method public constructor <init>(LX/5m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9C0;->A00:LX/5m1;

    return-void
.end method


# virtual methods
.method public AsF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9C0;->A00:LX/5m1;

    iget-object v1, v0, LX/5m1;->A00:LX/2LZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/2LZ;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public BZk(LX/1vD;Ljava/util/Map;)V
    .locals 3

    iget-object v2, p0, LX/9C0;->A00:LX/5m1;

    const-string v1, "DEFAULT_JOB_ID"

    const-string v0, "DEFAULT_NAMESPACE"

    invoke-virtual {v2, p1, v1, v0, p2}, LX/5m1;->A00(LX/1vD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public BZl(LX/1vD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/9C0;->A00:LX/5m1;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5m1;->A00(LX/1vD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
