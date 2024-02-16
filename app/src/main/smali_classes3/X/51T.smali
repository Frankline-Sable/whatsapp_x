.class public LX/51T;
.super LX/6mr;
.source ""

# interfaces
.implements LX/8W7;


# instance fields
.field public A00:LX/50C;

.field public final A01:LX/5Ka;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0331

    invoke-static {p1, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/5Ka;

    invoke-direct {v0, v1, p0}, LX/5Ka;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8W7;)V

    iput-object v0, p0, LX/51T;->A01:LX/5Ka;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/50C;

    iput-object p1, p0, LX/51T;->A00:LX/50C;

    iget-object v3, p0, LX/51T;->A01:LX/5Ka;

    iget-object v6, p1, LX/50C;->A01:Ljava/util/Queue;

    iget-object v8, v3, LX/5Ka;->A01:LX/4S8;

    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v5, v3, LX/5Ka;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120aeb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, LX/5Ka;->A02:LX/8W7;

    new-instance v0, LX/4kc;

    invoke-direct {v0, v4, v1, v2}, LX/4kc;-><init>(LX/8W7;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tn;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4kb;

    invoke-direct {v0, v4, v2, v1}, LX/4kb;-><init>(LX/8W7;LX/5Tn;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v7}, LX/09K;->A0L(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    :cond_1
    return-void
.end method

.method public BNb(LX/5Tn;)V
    .locals 1

    iget-object v0, p0, LX/51T;->A00:LX/50C;

    iget-object v0, v0, LX/50C;->A00:LX/8W7;

    invoke-interface {v0, p1}, LX/8W7;->BNb(LX/5Tn;)V

    return-void
.end method

.method public BTG()V
    .locals 1

    iget-object v0, p0, LX/51T;->A00:LX/50C;

    iget-object v0, v0, LX/50C;->A00:LX/8W7;

    invoke-interface {v0}, LX/8W7;->BTG()V

    return-void
.end method
