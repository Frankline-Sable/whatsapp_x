.class public final LX/2cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2cv;->A00:LX/8VC;

    iput-object p2, p0, LX/2cv;->A01:LX/8VC;

    new-instance v0, LX/3p5;

    invoke-direct {v0, p0}, LX/3p5;-><init>(LX/2cv;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2cv;->A03:LX/8Wp;

    new-instance v0, LX/3p6;

    invoke-direct {v0, p0}, LX/3p6;-><init>(LX/2cv;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2cv;->A04:LX/8Wp;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2cv;->A02:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/2cv;Ljava/lang/Class;)LX/2oG;
    .locals 5

    new-instance v4, LX/83N;

    invoke-direct {v4, p1}, LX/83N;-><init>(Ljava/lang/Class;)V

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/2cv;->A02:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/2cv;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2im;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2cv;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2NV;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/2oG;

    invoke-direct {v2, v1, v0, v4}, LX/2oG;-><init>(LX/2im;LX/2NV;LX/8cl;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/2oG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
