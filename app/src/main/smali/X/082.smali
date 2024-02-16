.class public LX/082;
.super LX/0X7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0X7;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, LX/0jA;

    invoke-virtual {p1}, LX/0jA;->A06()LX/0jA;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0AA;

    invoke-direct {v0}, LX/0AA;-><init>()V

    check-cast p1, LX/0jA;

    invoke-virtual {v0, p1}, LX/0AA;->A0c(LX/0jA;)V

    return-object v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0jA;

    check-cast p3, LX/0jA;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p3, :cond_2

    new-instance v0, LX/0AA;

    invoke-direct {v0}, LX/0AA;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, LX/0AA;->A0c(LX/0jA;)V

    :cond_1
    invoke-virtual {v0, p3}, LX/0AA;->A0c(LX/0jA;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0AA;

    invoke-direct {v0}, LX/0AA;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, LX/0jA;

    invoke-virtual {v0, p1}, LX/0AA;->A0c(LX/0jA;)V

    :cond_0
    check-cast p2, LX/0jA;

    invoke-virtual {v0, p2}, LX/0AA;->A0c(LX/0jA;)V

    return-object v0
.end method

.method public A07(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/0jA;

    const/4 v1, 0x1

    new-instance v0, LX/0x6;

    invoke-direct {v0, p1, p0, v1}, LX/0x6;-><init>(Landroid/graphics/Rect;LX/082;I)V

    invoke-virtual {p2, v0}, LX/0jA;->A0R(LX/0NL;)V

    return-void
.end method

.method public A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jA;

    invoke-virtual {p2, p1}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    return-void
.end method

.method public A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_0

    check-cast p2, LX/0jA;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1, v2}, LX/0X7;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    new-instance v0, LX/0x6;

    invoke-direct {v0, v2, p0, v1}, LX/0x6;-><init>(Landroid/graphics/Rect;LX/082;I)V

    invoke-virtual {p2, v0}, LX/0jA;->A0R(LX/0NL;)V

    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p2, LX/0jA;

    new-instance v0, LX/0fr;

    invoke-direct {v0, p1, p0, p3}, LX/0fr;-><init>(Landroid/view/View;LX/082;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, LX/0jA;->A0B(LX/0vV;)LX/0jA;

    return-void
.end method

.method public A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p2, LX/0jA;

    iget-object v3, p2, LX/0jA;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p3, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X7;->A02(Landroid/view/View;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2, p3}, LX/0X7;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/0jA;

    invoke-static {p1, p2}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    return-void
.end method

.method public A0D(LX/0R4;LX/0f4;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    check-cast p3, LX/0jA;

    new-instance v0, LX/0dr;

    invoke-direct {v0, p0, p3}, LX/0dr;-><init>(LX/082;LX/0jA;)V

    invoke-virtual {p1, v0}, LX/0R4;->A03(LX/0t6;)V

    new-instance v0, LX/0fq;

    invoke-direct {v0, p0, p4}, LX/0fq;-><init>(LX/082;Ljava/lang/Runnable;)V

    invoke-virtual {p3, v0}, LX/0jA;->A0B(LX/0vV;)LX/0jA;

    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    check-cast p1, LX/0jA;

    new-instance v0, LX/0AG;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, LX/0AG;-><init>(LX/082;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, LX/0jA;->A0B(LX/0vV;)LX/0jA;

    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/0jA;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/0AA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0AA;

    iget-object v0, p1, LX/0AA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    if-ltz v3, :cond_0

    iget-object v1, p1, LX/0AA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2}, LX/0X7;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0jA;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p1, LX/0jA;->A0H:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-static {p2, v3}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, LX/0jA;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0jA;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, LX/082;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0jA;

    return v0
.end method

.method public A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, LX/0jA;

    instance-of v0, p1, LX/0AA;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0AA;

    iget-object v0, p1, LX/0AA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    if-ltz v3, :cond_0

    iget-object v1, p1, LX/0AA;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0, p2, p3}, LX/082;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/0jA;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v2, p1, LX/0jA;->A0H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-static {p3, v3}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-static {p2, v1}, LX/001;->A0V(Ljava/util/AbstractList;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0jA;->A0A(Landroid/view/View;)LX/0jA;

    goto :goto_3

    :cond_4
    return-void
.end method
