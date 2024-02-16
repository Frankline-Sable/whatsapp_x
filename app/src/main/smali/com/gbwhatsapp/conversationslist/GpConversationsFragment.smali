.class public Lcom/gbwhatsapp/conversationslist/GpConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_GpConversationsFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_GpConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1C(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public A1R()Ljava/util/List;
    .locals 8

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/32m;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-virtual {v1, v0}, LX/32m;->A0B(LX/1Nj;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2tu;

    invoke-static {v0}, LX/4E0;->A1a(LX/2tu;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A04()V

    iget-object v0, v0, LX/2sX;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->H3G(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2tu;

    invoke-virtual {v0, v2}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v6}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v6}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3, v6}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->H3G(LX/1af;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    return-object v6

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public B6v()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public BiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
