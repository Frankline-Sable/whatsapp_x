.class public abstract Lcom/gbwhatsapp/conversationslist/FolderConversationsFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_FolderConversationsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x102000a

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/4JA;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-object v2
.end method

.method public A1L()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A1R()Ljava/util/List;
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/82D;->A00:LX/82D;

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/32m;

    invoke-virtual {v0}, LX/32m;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2c:LX/1Nj;

    invoke-static {v2, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    iget-boolean v0, v0, LX/2ti;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    const/16 v0, 0x30

    invoke-static {v1, p0, v2, v0}, LX/4Dx;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    invoke-static {v2, v4}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1J:LX/32m;

    invoke-virtual {v0}, LX/32m;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-static {v0, v2}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public A1Y()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T()V

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L:LX/4Ja;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Ja;->setVisibility(Z)V

    :cond_0
    return-void
.end method

.method public final A1y(I)Landroid/view/View;
    .locals 5

    invoke-static {p0}, LX/4E0;->A0F(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v0, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v4, 0x0

    invoke-static {v1, v0, p1, v4}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v2, v4}, LX/5dB;->A06(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v1, p0, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-object v3
.end method
