.class public final LX/3q7;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic $systemMessagePlatform:LX/2RZ;


# direct methods
.method public constructor <init>(LX/2RZ;)V
    .locals 1

    iput-object p1, p0, LX/3q7;->$systemMessagePlatform:LX/2RZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/3q7;->$systemMessagePlatform:LX/2RZ;

    const-class v0, LX/49v;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v4

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, LX/2RZ;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, v5, LX/2RZ;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2in;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, LX/2RZ;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JW;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/2TU;

    invoke-direct {v2, v1, v0, v4}, LX/2TU;-><init>(LX/2in;LX/2JW;LX/8cl;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/2TU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
