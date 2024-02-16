.class public LX/9KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/90R;

.field public final synthetic A01:LX/99P;

.field public final synthetic A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/90R;LX/99P;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, LX/9KZ;->A00:LX/90R;

    iput-object p2, p0, LX/9KZ;->A01:LX/99P;

    iput-object p3, p0, LX/9KZ;->A02:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, LX/9KZ;->A00:LX/90R;

    iget-object v6, v0, LX/90R;->A00:LX/97q;

    iget-object v9, p0, LX/9KZ;->A01:LX/99P;

    iget-object v8, p0, LX/9KZ;->A02:Ljava/io/File;

    iget-object v5, v0, LX/90R;->A01:LX/94N;

    invoke-virtual {v6, v5}, LX/97q;->A06(LX/94N;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94W;

    iget-object v0, v1, LX/94W;->A08:LX/7Tu;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/94W;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LX/9AO;

    invoke-direct {v2, v6, v9, v7}, LX/9AO;-><init>(LX/97q;LX/99P;Ljava/util/List;)V

    iget-object v1, v6, LX/97q;->A02:LX/9AM;

    iget-object v0, v9, LX/99P;->A02:LX/984;

    invoke-virtual {v1, v0, v2, v8}, LX/9AM;->Bcn(LX/984;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v3, :cond_3

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A04:LX/8vn;

    :goto_1
    iput-object v0, v1, LX/95W;->A00:LX/8vn;

    invoke-virtual {v1}, LX/95W;->A01()LX/8wB;

    move-result-object v0

    invoke-virtual {v6, v5, v4, v0, v7}, LX/97q;->A0A(LX/94N;LX/8zX;LX/8wB;Z)V

    :goto_2
    invoke-virtual {v6}, LX/97q;->A08()V

    return-void

    :cond_3
    iget-object v8, v6, LX/97q;->A06:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v6, v5}, LX/97q;->A06(LX/94N;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94W;

    invoke-virtual {v0}, LX/94W;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v6, v5, v4, v4, v3}, LX/97q;->A0A(LX/94N;LX/8zX;LX/8wB;Z)V

    monitor-exit v8

    goto :goto_2

    :cond_6
    invoke-static {v9}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94W;

    iget-object v0, v0, LX/94W;->A08:LX/7Tu;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v3}, LX/97q;->A03(Ljava/util/List;Ljava/util/List;Z)LX/0Pr;

    move-result-object v0

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/95W;

    invoke-direct {v1}, LX/95W;-><init>()V

    sget-object v0, LX/8vn;->A03:LX/8vn;

    goto :goto_1

    :cond_8
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zX;

    invoke-virtual {v6, v5, v0, v4, v3}, LX/97q;->A0A(LX/94N;LX/8zX;LX/8wB;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
