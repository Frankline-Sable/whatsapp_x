.class public LX/9B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xo;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7UX;

.field public final A02:LX/9Pd;

.field public final A03:LX/8Y6;

.field public final A04:LX/92K;

.field public final A05:LX/92w;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7UX;LX/9Pd;LX/8Y6;)V
    .locals 3

    new-instance v2, LX/92K;

    invoke-direct {v2}, LX/92K;-><init>()V

    new-instance v1, LX/92w;

    invoke-direct {v1, p1}, LX/92w;-><init>(LX/7UX;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/9B3;->A06:Ljava/util/Map;

    iput-object p1, p0, LX/9B3;->A01:LX/7UX;

    iput-object p3, p0, LX/9B3;->A03:LX/8Y6;

    check-cast p3, LX/9Ay;

    iget-object v0, p3, LX/9Ay;->A00:Landroid/os/Handler;

    iput-object v0, p0, LX/9B3;->A00:Landroid/os/Handler;

    iput-object v2, p0, LX/9B3;->A04:LX/92K;

    iput-object v1, p0, LX/9B3;->A05:LX/92w;

    iput-object p2, p0, LX/9B3;->A02:LX/9Pd;

    return-void
.end method


# virtual methods
.method public Apz(LX/8Yl;I)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/9B3;->A05:LX/92w;

    iget-object v3, p0, LX/9B3;->A03:LX/8Y6;

    iget-object v2, v0, LX/92w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Au;

    if-nez v1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Au;

    if-nez v1, :cond_0

    iget-object v0, v0, LX/92w;->A02:LX/7UX;

    new-instance v1, LX/9Au;

    invoke-direct {v1, v0}, LX/9Au;-><init>(LX/7UX;)V

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    move-object v0, v3

    check-cast v0, LX/9Ay;

    iget-object v0, v0, LX/9Ay;->A09:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, LX/8Y6;->Aqt(LX/8Xn;)V

    :cond_2
    invoke-virtual {v1, v3, p1}, LX/9Au;->A00(LX/8Y6;LX/8Yl;)V

    iget-object v2, p0, LX/9B3;->A02:LX/9Pd;

    if-eqz v2, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "output_index"

    invoke-static {v0, v5, v4}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output_class"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "media_pipeline_add_output"

    const-string v4, "MediaGraphIOImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-interface/range {v2 .. v7}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_3
    return-void
.end method

.method public AqH(LX/9Ml;I)V
    .locals 3

    iget-object v2, p0, LX/9B3;->A06:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BbC(ILjava/lang/Object;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/9B3;->A05:LX/92w;

    iget-object v0, v0, LX/92w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Au;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/9Au;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/9B3;->A02:LX/9Pd;

    if-eqz v2, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "output_index"

    invoke-static {v0, v5, v1}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v3, "media_pipeline_remove_output"

    const-string v4, "MediaGraphIOImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v6, v0

    invoke-interface/range {v2 .. v7}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public BeY(LX/7le;I)V
    .locals 7

    const/4 v5, 0x0

    iget-object v4, p0, LX/9B3;->A04:LX/92K;

    iget-object v3, p0, LX/9B3;->A03:LX/8Y6;

    iget-object v2, p0, LX/9B3;->A00:Landroid/os/Handler;

    iget-object v0, v4, LX/92K;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v3, p1}, LX/92K;->A00(LX/8Y6;LX/7le;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9B3;->A02:LX/9Pd;

    if-eqz v1, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "input_index"

    invoke-static {v0, v4, v5}, LX/8fY;->A0p(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v2, "media_pipeline_add_input"

    const-string v3, "MediaGraphIOImpl"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, LX/9Pd;->BDb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/9Kc;

    invoke-direct {v0, v3, v4, p1}, LX/9Kc;-><init>(LX/8Y6;LX/92K;LX/7le;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
