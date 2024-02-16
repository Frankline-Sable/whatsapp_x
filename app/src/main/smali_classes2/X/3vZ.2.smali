.class public final LX/3vZ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V
    .locals 1

    iput-object p1, p0, LX/3vZ;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/5PV;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3vZ;->this$0:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    iget-object v8, p1, LX/5PV;->A02:LX/5PU;

    iget-object v9, v8, LX/5PU;->A00:Ljava/util/Set;

    invoke-static {v9}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p1, LX/5PV;->A03:Ljava/util/List;

    invoke-static {v3}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    iget-object v4, v8, LX/5PU;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/2s8;

    if-eqz v1, :cond_2

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2s8;->A01(Landroid/content/Context;LX/373;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/5PU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    if-eqz v2, :cond_4

    iget-object v4, v5, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0i:LX/2s8;

    if-eqz v4, :cond_9

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/2s8;->A01:LX/2rw;

    invoke-virtual {v0, v2}, LX/2rw;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v10, v4, LX/2s8;->A06:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A0J:J

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/2s8;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3, v5}, LX/2s8;->A02(Landroid/content/Context;LX/48X;)V

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/5hk;

    invoke-direct {v1, v4, v2, v5, v0}, LX/5hk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0, v5}, LX/2s8;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/4ZM;LX/48X;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "statusUndoHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
