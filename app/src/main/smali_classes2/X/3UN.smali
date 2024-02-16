.class public LX/3UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47t;


# instance fields
.field public final synthetic A00:LX/1HX;

.field public final synthetic A01:LX/35n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1HX;LX/35n;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3UN;->A01:LX/35n;

    iput-object p1, p0, LX/3UN;->A00:LX/1HX;

    iput-object p3, p0, LX/3UN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BKT(J)V
    .locals 0

    return-void
.end method

.method public BKV(Z)V
    .locals 5

    iget-object v4, p0, LX/3UN;->A01:LX/35n;

    iget-object v3, v4, LX/35n;->A17:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mediadownloadmanager/queueexpresspathdownload Download canceled for media job: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3UN;->A00:LX/1HX;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enc hash: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3UN;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1HX;->A0f:LX/2f0;

    invoke-static {v4, v0}, LX/35n;->A00(LX/35n;LX/2f0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BKW(LX/37T;LX/2tp;)V
    .locals 5

    iget-object v4, p0, LX/3UN;->A01:LX/35n;

    iget-object v3, v4, LX/35n;->A17:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mediadownloadmanager/queueexpresspathdownload Download finishes for media job: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3UN;->A00:LX/1HX;

    invoke-static {v1, v2}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3UN;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/1HX;->A0f:LX/2f0;

    invoke-static {v4, v0}, LX/35n;->A00(LX/35n;LX/2f0;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
