.class public LX/3j0;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/30h;",
        "LX/1gr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/35n;


# direct methods
.method public constructor <init>(LX/35n;)V
    .locals 0

    iput-object p1, p0, LX/3j0;->this$0:LX/35n;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)LX/1gr;
    .locals 12

    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/3j0;->this$0:LX/35n;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/35n;->A0d:LX/2fi;

    invoke-virtual {v2, v0}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1HX;->A14:Z

    iget-object v3, v4, LX/35n;->A15:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1gr;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A09(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v7, 0x1

    move v11, v7

    move v10, v7

    invoke-virtual/range {v4 .. v11}, LX/35n;->A07(LX/47t;LX/1gr;IJZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, v4, LX/35n;->A0e:LX/3j0;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v4}, LX/35n;->A03()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yM;->A0U(Ljava/util/Iterator;)LX/1gr;

    move-result-object v0

    iget-object v0, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/2fi;->A00(LX/35Q;)LX/1HX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/1HX;->A14:Z

    if-eqz v0, :cond_1

    :goto_1
    monitor-exit v3

    goto :goto_2

    :cond_2
    iget-object v0, v4, LX/35n;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/3j0;->A00(Ljava/lang/Object;)LX/1gr;

    move-result-object v0

    return-object v0
.end method
