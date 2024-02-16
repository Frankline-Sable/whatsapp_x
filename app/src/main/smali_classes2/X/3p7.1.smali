.class public final LX/3p7;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/2oG;


# direct methods
.method public constructor <init>(LX/2oG;)V
    .locals 1

    iput-object p1, p0, LX/3p7;->this$0:LX/2oG;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/3p7;->this$0:LX/2oG;

    iget-object v4, v0, LX/2oG;->A02:LX/2NV;

    iget-object v3, v0, LX/2oG;->A04:LX/8cl;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/2NV;->A00:Z

    if-nez v0, :cond_12

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v4, LX/2NV;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2hE;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v6, LX/2hE;->A00:Z

    if-nez v0, :cond_b

    instance-of v0, v6, LX/1XK;

    if-eqz v0, :cond_1

    move-object v1, v6

    check-cast v1, LX/1XK;

    new-instance v0, LX/3vW;

    invoke-direct {v0, v1}, LX/3vW;-><init>(LX/1XK;)V

    :goto_0
    invoke-virtual {v1, v0}, LX/2hE;->A00(LX/8cV;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2hE;->A00:Z

    goto :goto_2

    :cond_1
    instance-of v0, v6, LX/1XJ;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/1XJ;

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(LX/1XJ;)V

    goto :goto_0

    :cond_2
    instance-of v0, v6, LX/1XI;

    if-eqz v0, :cond_3

    move-object v1, v6

    check-cast v1, LX/1XI;

    new-instance v0, LX/3vO;

    invoke-direct {v0, v1}, LX/3vO;-><init>(LX/1XI;)V

    goto :goto_0

    :cond_3
    instance-of v0, v6, LX/1XH;

    if-eqz v0, :cond_4

    move-object v1, v6

    check-cast v1, LX/1XH;

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/1XH;)V

    goto :goto_0

    :cond_4
    instance-of v0, v6, LX/1XG;

    if-eqz v0, :cond_5

    move-object v1, v6

    check-cast v1, LX/1XG;

    new-instance v0, LX/3vD;

    invoke-direct {v0, v1}, LX/3vD;-><init>(LX/1XG;)V

    goto :goto_0

    :cond_5
    instance-of v0, v6, LX/1XF;

    if-eqz v0, :cond_6

    move-object v1, v6

    check-cast v1, LX/1XF;

    new-instance v0, LX/3un;

    invoke-direct {v0, v1}, LX/3un;-><init>(LX/1XF;)V

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/1XE;

    if-eqz v0, :cond_7

    move-object v1, v6

    check-cast v1, LX/1XE;

    new-instance v0, LX/3sI;

    invoke-direct {v0, v1}, LX/3sI;-><init>(LX/1XE;)V

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/1XD;

    if-eqz v0, :cond_8

    move-object v1, v6

    check-cast v1, LX/1XD;

    new-instance v0, LX/3sG;

    invoke-direct {v0, v1}, LX/3sG;-><init>(LX/1XD;)V

    goto :goto_0

    :cond_8
    instance-of v0, v6, LX/1XC;

    if-eqz v0, :cond_9

    move-object v1, v6

    check-cast v1, LX/1XC;

    new-instance v0, LX/3sE;

    invoke-direct {v0, v1}, LX/3sE;-><init>(LX/1XC;)V

    goto :goto_0

    :cond_9
    instance-of v0, v6, LX/1XA;

    if-eqz v0, :cond_a

    sget-object v0, LX/3wd;->A00:LX/3wd;

    invoke-virtual {v6, v0}, LX/2hE;->A00(LX/8cV;)V

    goto :goto_1

    :cond_a
    move-object v1, v6

    check-cast v1, LX/1XB;

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(LX/1XB;)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_2
    :try_start_2
    monitor-exit v6

    iget-object v0, v6, LX/2hE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XW;

    iget-object v0, v0, LX/1XW;->A03:LX/1XR;

    if-eqz v0, :cond_10

    iget-object v5, v0, LX/1XR;->A01:LX/8cl;

    if-eqz v5, :cond_f

    iget-object v2, v0, LX/1XR;->A00:LX/45Q;

    if-eqz v2, :cond_e

    iget-object v1, v4, LX/2NV;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8cl;

    invoke-interface {v5}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicate registration of subsystem interface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Originally registered by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0yL;->A10(Ljava/lang/Object;)LX/83N;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    const-string v0, "defaultImplementation"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v0, "integrationInterface"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :cond_10
    const-string v0, "integrationPointBuilder"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6

    goto :goto_7

    :goto_5
    invoke-interface {v3}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Duplicate registered by "

    invoke-static {v6, v0, v1}, LX/3ii;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/3ii;

    move-result-object v0

    :goto_7
    throw v0

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2NV;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_12
    monitor-exit v4

    iget-object v0, v4, LX/2NV;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45Q;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subsystem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/8cl;->B5E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was not registered."

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3ik;

    invoke-direct {v0, v1}, LX/3ik;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
