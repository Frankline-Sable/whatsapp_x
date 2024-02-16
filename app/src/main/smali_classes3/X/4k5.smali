.class public abstract LX/4k5;
.super LX/4SP;
.source ""

# interfaces
.implements LX/6GZ;
.implements LX/8XT;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Z

.field public final A02:LX/3Fb;

.field public final A03:LX/2tx;

.field public final A04:LX/32V;

.field public final A05:LX/7Or;

.field public final A06:LX/1QX;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2tx;LX/32V;LX/7Or;LX/1QX;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/4SP;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4k5;->A08:Ljava/util/List;

    iput-object p5, p0, LX/4k5;->A06:LX/1QX;

    iput-object p6, p0, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/4k5;->A03:LX/2tx;

    iput-object p1, p0, LX/4k5;->A02:LX/3Fb;

    iput-object p3, p0, LX/4k5;->A04:LX/32V;

    iput-object p4, p0, LX/4k5;->A05:LX/7Or;

    return-void
.end method


# virtual methods
.method public A0K(LX/3CR;)J
    .locals 6

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4k5;->A06:LX/1QX;

    const/16 v0, 0x1377

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    iget-object v0, p0, LX/4k5;->A08:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, LX/20B;->A00(LX/3CR;Ljava/util/List;)J

    move-result-wide v2

    :cond_0
    return-wide v2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lx;

    iget-object v0, v4, LX/2lx;->A02:LX/3CR;

    iget-object v1, v0, LX/3CR;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, v4, LX/2lx;->A00:J

    return-wide v2
.end method

.method public A0L(Landroid/view/ViewGroup;I)LX/6Pc;
    .locals 2

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e070f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4kE;

    invoke-direct {v0, v1}, LX/4kE;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v0, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0M()V
    .locals 5

    instance-of v1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {p0}, LX/4k5;->A0O()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hr;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/0Rl;->A08(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    add-int/lit8 v0, v3, -0x3

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_3

    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-lt v3, v2, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hr;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/0Rl;->A08(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0N()V
    .locals 5

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4k5;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-static {v2}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Rl;->A07(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4k5;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v3}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/6hr;

    invoke-direct {v0}, LX/6hr;-><init>()V

    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/0Rl;->A07(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0O()Z
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hr;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v2, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v2, v0}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hr;

    return v0
.end method

.method public Ayc()Z
    .locals 2

    iget-object v0, p0, LX/4k5;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B1V(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/4k5;->BAz(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public B58(I)LX/3CR;
    .locals 1

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hw;

    iget-object v0, v0, LX/6hw;->A01:LX/3CR;

    return-object v0
.end method

.method public BAz(I)Z
    .locals 3

    iget-object v1, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78F;

    iget v1, v0, LX/78F;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BCe()Z
    .locals 1

    iget-boolean v0, p0, LX/4k5;->A01:Z

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 2

    check-cast p1, LX/6Pc;

    invoke-virtual {p0, p2}, LX/0Rl;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ht;

    move-object v1, p1

    check-cast v1, LX/4kC;

    iget v0, v0, LX/6ht;->A00:I

    iput v0, v1, LX/4kC;->A00:I

    :cond_0
    iget-object v0, p0, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78F;

    invoke-virtual {p1, v0}, LX/6Pc;->A08(LX/78F;)V

    return-void
.end method

.method public BgM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
