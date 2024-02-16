.class public final LX/7Mm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/os/Looper;

.field public A01:LX/6UU;

.field public A02:LX/6Uq;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/ArrayList;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A0A:Ljava/util/Set;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A0B:Ljava/util/Set;

    new-instance v0, LX/05H;

    invoke-direct {v0}, LX/05H;-><init>()V

    iput-object v0, p0, LX/7Mm;->A08:Ljava/util/Map;

    new-instance v0, LX/05H;

    invoke-direct {v0}, LX/05H;-><init>()V

    iput-object v0, p0, LX/7Mm;->A09:Ljava/util/Map;

    sget-object v0, LX/6UU;->A00:LX/6UU;

    iput-object v0, p0, LX/7Mm;->A01:LX/6UU;

    sget-object v0, LX/76E;->A00:LX/6Uq;

    iput-object v0, p0, LX/7Mm;->A02:LX/6Uq;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A07:Ljava/util/ArrayList;

    iput-object p1, p0, LX/7Mm;->A05:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A00:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Mm;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/7X0;
    .locals 24

    move-object/from16 v6, p0

    iget-object v12, v6, LX/7Mm;->A09:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, LX/7bx;->A05(Ljava/lang/Object;Z)V

    sget-object v3, LX/7pp;->A00:LX/7pp;

    sget-object v1, LX/76E;->A04:LX/7De;

    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7pp;

    :cond_0
    iget-object v10, v6, LX/7Mm;->A0A:Ljava/util/Set;

    iget-object v2, v6, LX/7Mm;->A08:Ljava/util/Map;

    const/16 v16, 0x0

    iget-object v1, v6, LX/7Mm;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/7Mm;->A04:Ljava/lang/String;

    new-instance v5, LX/7Gq;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/7Gq;-><init>(LX/7pp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v11, v5, LX/7Gq;->A04:Ljava/util/Map;

    new-instance v4, LX/05H;

    invoke-direct {v4}, LX/05H;-><init>()V

    new-instance v3, LX/05H;

    invoke-direct {v3}, LX/05H;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v12}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7De;

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LX/7px;

    invoke-direct {v14, v7, v1}, LX/7px;-><init>(LX/7De;Z)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, LX/7De;->A00:LX/6Uq;

    invoke-static {v13}, LX/7bx;->A03(Ljava/lang/Object;)V

    iget-object v1, v6, LX/7Mm;->A05:Landroid/content/Context;

    iget-object v0, v6, LX/7Mm;->A00:Landroid/os/Looper;

    move-object/from16 v21, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v22, v5

    invoke-virtual/range {v17 .. v23}, LX/6Uq;->A00(Landroid/content/Context;Landroid/os/Looper;LX/8bL;LX/8bM;LX/7Gq;Ljava/lang/Object;)LX/8bF;

    move-result-object v1

    iget-object v0, v7, LX/7De;->A01:LX/6zO;

    invoke-virtual {v3, v0, v1}, LX/0Xm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/8bF;->BZi()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v8, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    iget-object v0, v7, LX/7De;->A02:Ljava/lang/String;

    iget-object v2, v8, LX/7De;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v8, :cond_4

    iget-object v8, v8, LX/7De;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/7Mm;->A0B:Ljava/util/Set;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v8, v1, v16

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v7, :cond_4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, LX/05H;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8bF;

    invoke-interface {v0}, LX/8bF;->Bbt()Z

    goto :goto_1

    :cond_5
    iget-object v7, v6, LX/7Mm;->A05:Landroid/content/Context;

    new-instance v17, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v8, v6, LX/7Mm;->A00:Landroid/os/Looper;

    iget-object v9, v6, LX/7Mm;->A01:LX/6UU;

    iget-object v10, v6, LX/7Mm;->A02:LX/6Uq;

    iget-object v1, v6, LX/7Mm;->A06:Ljava/util/ArrayList;

    iget-object v0, v6, LX/7Mm;->A07:Ljava/util/ArrayList;

    new-instance v6, LX/6VA;

    move-object v14, v0

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v12, v2

    move-object v13, v1

    move-object v11, v5

    invoke-direct/range {v6 .. v17}, LX/6VA;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6UU;LX/6Uq;LX/7Gq;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V

    sget-object v1, LX/7X0;->A00:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A01(LX/7De;)V
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Mm;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/7De;->A00:LX/6Uq;

    const-string v0, "Base client builder must not be null"

    invoke-static {v1, v0}, LX/7bx;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/7Mm;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/7Mm;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
