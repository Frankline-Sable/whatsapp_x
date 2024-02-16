.class public LX/0m2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0gK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0gK;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    iput-object p1, p0, LX/0m2;->A00:LX/0gK;

    iput-object p2, p0, LX/0m2;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, LX/0m2;->A00:LX/0gK;

    iget-object v0, v4, LX/0gK;->A01:LX/0YL;

    iget-object v3, v0, LX/0YL;->A03:LX/0gL;

    iget-object v2, p0, LX/0m2;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/0gL;->A0A:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/0gL;->A07:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0gL;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o9;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v3, v0, LX/0o9;->A08:LX/0Xi;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, LX/0Xi;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/0gK;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v4, LX/0gK;->A08:Ljava/util/Map;

    invoke-static {v3}, LX/0JO;->A00(LX/0Xi;)LX/0Pu;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/0gK;->A09:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0gK;->A04:LX/0v6;

    invoke-interface {v0, v1}, LX/0v6;->Bba(Ljava/lang/Iterable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void

    :catchall_1
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
