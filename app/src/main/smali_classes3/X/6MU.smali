.class public LX/6MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6MU;->A01:I

    iput-object p1, p0, LX/6MU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLl(Lcom/whatsapp/jid/UserJid;I)V
    .locals 2

    iget v0, p0, LX/6MU;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6MU;->A00:Ljava/lang/Object;

    check-cast v0, LX/4QJ;

    iget-object v1, v0, LX/4QJ;->A02:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BVX(Lcom/whatsapp/jid/UserJid;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/6MU;->A01:I

    if-eqz v0, :cond_3

    iget-object v4, v1, LX/6MU;->A00:Ljava/lang/Object;

    check-cast v4, LX/4QJ;

    iget-object v0, v4, LX/4QJ;->A05:LX/1nH;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/1nH;->A00(Lcom/whatsapp/jid/UserJid;)LX/2kJ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v4, LX/4QJ;->A02:LX/08R;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/2kJ;->A00:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ua;

    iget-object v7, v1, LX/5Ua;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/5Ua;->A01:Ljava/lang/String;

    iget-wide v10, v1, LX/5Ua;->A00:J

    iget-object v0, v1, LX/5Ua;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3BY;

    iget-object v9, v1, LX/5Ua;->A03:Ljava/lang/String;

    new-instance v5, LX/5gO;

    invoke-direct/range {v5 .. v11}, LX/5gO;-><init>(LX/3BY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/4QJ;->A02:LX/08R;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/6MU;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Q5;

    iget-object v4, v3, LX/4Q5;->A03:LX/1nH;

    iget-object v1, v3, LX/4Q5;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "bizJid"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v4, v1}, LX/1nH;->A00(Lcom/whatsapp/jid/UserJid;)LX/2kJ;

    move-result-object v2

    iget-object v1, v3, LX/4Q5;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_5

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1nH;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v4

    if-eqz v1, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, LX/4Q5;->A06:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_0

    iget-object v5, v2, LX/2kJ;->A00:Ljava/util/List;

    invoke-static {v5}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_8

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5Ua;

    iget-object v6, v7, LX/5Ua;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v7, LX/5Ua;->A04:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3BY;

    iget-object v6, v3, LX/4Q5;->A0A:Ljava/util/ArrayList;

    iget-object v12, v7, LX/5Ua;->A02:Ljava/lang/String;

    iget-object v13, v7, LX/5Ua;->A01:Ljava/lang/String;

    iget-wide v15, v7, LX/5Ua;->A00:J

    iget-object v14, v7, LX/5Ua;->A03:Ljava/lang/String;

    new-instance v10, LX/5gO;

    invoke-direct/range {v10 .. v16}, LX/5gO;-><init>(LX/3BY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iget-object v6, v11, LX/3BY;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "_"

    invoke-static {v6, v7, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5dE;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v9, LX/5sg;

    invoke-direct {v9, v3, v0}, LX/5sg;-><init>(LX/4Q5;I)V

    const/4 v6, 0x2

    new-instance v10, LX/6Le;

    invoke-direct {v10, v3, v6, v11}, LX/6Le;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, LX/5Md;

    move-object v12, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v13}, LX/5Md;-><init>(Landroid/graphics/drawable/Drawable;LX/6Ez;LX/6F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/4Q5;->A08:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
