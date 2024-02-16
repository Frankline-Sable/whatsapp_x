.class public LX/9KY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/97q;

.field public final synthetic A01:LX/94W;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/97q;LX/94W;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9KY;->A00:LX/97q;

    iput-object p3, p0, LX/9KY;->A02:Ljava/util/List;

    iput-object p2, p0, LX/9KY;->A01:LX/94W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v4, p0, LX/9KY;->A00:LX/97q;

    iget-object v1, p0, LX/9KY;->A02:Ljava/util/List;

    iget-object v6, p0, LX/9KY;->A01:LX/94W;

    iget-object v0, v6, LX/94W;->A08:LX/7Tu;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v4, LX/97q;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v6, LX/94W;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/99P;

    iget-object v8, v4, LX/97q;->A01:LX/970;

    iget-object v0, v10, LX/99P;->A02:LX/984;

    iget-object v9, v0, LX/984;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/970;->A03:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/94N;

    if-nez v7, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v7, LX/94N;

    invoke-direct {v7, v10}, LX/94N;-><init>(LX/99P;)V

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/970;->A05:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v9, v8, LX/970;->A04:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8ws;->A00(Z)V

    iget-object v1, v8, LX/970;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/8ws;->A00(Z)V

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/94W;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v7, LX/94N;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/94N;->A01:I

    goto/16 :goto_0

    :cond_3
    iget v0, v7, LX/94N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/94N;->A00:I

    iget-object v1, v8, LX/970;->A02:Ljava/util/Map;

    iget-object v0, v7, LX/94N;->A03:LX/99P;

    iget-object v0, v0, LX/99P;->A02:LX/984;

    iget-object v0, v0, LX/984;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/948;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/948;->A01(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    invoke-static {v0, v9, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v6}, LX/94W;->A00()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v5, v0}, LX/97q;->A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3, v1, v2}, LX/97q;->A07(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    :cond_6
    invoke-virtual {v4}, LX/97q;->A08()V

    return-void

    :cond_7
    :try_start_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
