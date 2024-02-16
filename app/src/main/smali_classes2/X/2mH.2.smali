.class public final LX/2mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3bC;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bC;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2mH;->A00:LX/2rn;

    iput-object p2, p0, LX/2mH;->A01:LX/3bC;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2mH;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2mH;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ay;

    if-eqz v4, :cond_3

    iget v0, v4, LX/2ay;->A00:I

    if-lez v0, :cond_2

    iget-object v3, v4, LX/2ay;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/2ay;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", throttled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2ay;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    :cond_0
    iget-object v5, p0, LX/2mH;->A00:LX/2rn;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", throttled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/2ay;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v0, v4, LX/2ay;->A00:I

    iget-object v4, p0, LX/2mH;->A01:LX/3bC;

    const/16 v0, 0x2a

    new-instance v3, LX/3gG;

    invoke-direct {v3, v0, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    iget-object v0, v4, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/3qx;

    invoke-direct {v0, p0, p2, p3}, LX/3qx;-><init>(LX/2mH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, v0}, LX/2mH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8cU;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8cU;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/2mH;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ay;

    if-nez v3, :cond_0

    new-instance v0, LX/2ay;

    invoke-direct {v0, p2}, LX/2ay;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/2mH;->A01:LX/3bC;

    const/16 v0, 0x29

    new-instance v3, LX/3gG;

    invoke-direct {v3, v0, p1, p0}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    iget-object v0, v4, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v2, v3, LX/2ay;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v3, LX/2ay;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/2ay;->A00:I

    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    if-eqz v0, :cond_2

    invoke-interface {p4}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
