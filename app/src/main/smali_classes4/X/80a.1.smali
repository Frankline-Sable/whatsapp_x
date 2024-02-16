.class public abstract LX/80a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7qQ;


# direct methods
.method public synthetic constructor <init>(LX/7qQ;)V
    .locals 0

    iput-object p1, p0, LX/80a;->A00:LX/7qQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/80a;->A00:LX/7qQ;

    iget-object v3, v4, LX/7qQ;->A0K:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v8, p0

    check-cast v8, LX/6VP;

    iget v0, v8, LX/6VP;->A02:I

    if-eqz v0, :cond_3

    iget-object v9, v8, LX/6VP;->A00:Ljava/lang/Object;

    check-cast v9, LX/7qQ;

    iget-object v11, v9, LX/7qQ;->A0F:LX/7qU;

    iget-object v7, v11, LX/7qU;->A05:LX/6VA;

    iget-object v1, v9, LX/7qQ;->A0G:LX/7Gq;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_0
    iput-object v10, v7, LX/6VA;->A03:Ljava/util/Set;

    iget-object v8, v8, LX/6VP;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/7Gq;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v10

    iget-object v6, v1, LX/7Gq;->A04:Ljava/util/Map;

    invoke-static {v6}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7De;

    iget-object v1, v11, LX/7qU;->A0A:Ljava/util/Map;

    iget-object v0, v2, LX/7De;->A01:LX/6zO;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zaa"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    if-ge v5, v6, :cond_e

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bF;

    iget-object v1, v9, LX/7qQ;->A04:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iget-object v0, v7, LX/6VA;->A03:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, LX/8bF;->B5T(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v8, LX/6VP;->A00:Ljava/lang/Object;

    check-cast v5, LX/7qQ;

    iget-object v0, v5, LX/7qQ;->A0D:LX/7Vr;

    new-instance v7, LX/7Uf;

    invoke-direct {v7, v0}, LX/7Uf;-><init>(LX/7Vr;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v6, v8, LX/6VP;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bF;

    invoke-interface {v1}, LX/8bF;->Bbs()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7qY;

    iget-boolean v0, v0, LX/7qY;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_7
    if-ge v9, v2, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_6

    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bF;

    iget-object v0, v5, LX/7qQ;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/7Uf;->A00(Landroid/content/Context;LX/8bF;)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    if-nez v10, :cond_c

    :cond_9
    iget-boolean v0, v5, LX/7qQ;->A07:Z

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/7qQ;->A05:LX/8bE;

    if-eqz v1, :cond_a

    check-cast v1, LX/7Ze;

    new-instance v0, LX/7qX;

    invoke-direct {v0, v1}, LX/7qX;-><init>(LX/7Ze;)V

    invoke-virtual {v1, v0}, LX/7Ze;->Asr(LX/8S8;)V

    :cond_a
    invoke-static {v6}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bF;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8S8;

    invoke-interface {v2}, LX/8bF;->Bbs()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/7qQ;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v2}, LX/7Uf;->A00(Landroid/content/Context;LX/8bF;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/7qQ;->A0F:LX/7qU;

    new-instance v2, LX/6VR;

    invoke-direct {v2, v5, v1}, LX/6VR;-><init>(LX/8Yg;LX/8S8;)V

    iget-object v1, v0, LX/7qU;->A06:LX/6Zm;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_b
    invoke-interface {v2, v1}, LX/8bF;->Asr(LX/8S8;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-ge v9, v2, :cond_d

    goto :goto_2

    :goto_5
    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bF;

    iget-object v0, v5, LX/7qQ;->A0B:Landroid/content/Context;

    invoke-virtual {v7, v0, v1}, LX/7Uf;->A00(Landroid/content/Context;LX/8bF;)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    if-eqz v10, :cond_7

    :cond_d
    :goto_6
    const/4 v0, 0x0

    new-instance v1, LX/6Y7;

    invoke-direct {v1, v10, v0}, LX/6Y7;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, v5, LX/7qQ;->A0F:LX/7qU;

    new-instance v2, LX/6VS;

    invoke-direct {v2, v1, v8, v5}, LX/6VS;-><init>(LX/6Y7;LX/6VP;LX/8Yg;)V

    iget-object v1, v0, LX/7qU;->A06:LX/6Zm;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, v4, LX/7qQ;->A0F:LX/7qU;

    iget-object v1, v0, LX/7qU;->A06:LX/6Zm;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
