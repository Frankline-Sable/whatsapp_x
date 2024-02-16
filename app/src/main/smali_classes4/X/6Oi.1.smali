.class public final LX/6Oi;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Map;

.field public final A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    iput-object p1, p0, LX/6Oi;->A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/6Oi;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00(II)LX/78p;
    .locals 3

    iget-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78p;

    instance-of v0, v2, LX/6iv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Oi;->A01:Ljava/util/Map;

    check-cast v2, LX/6iv;

    iget-object v0, v2, LX/6iv;->A00:LX/2R5;

    iget-object v0, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3jh;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78p;

    return-object v0

    :cond_0
    const-string v0, "Unhandled category parent type in getChild()"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6Oi;->A00(II)LX/78p;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    mul-int/lit16 v0, p1, 0x3e8

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6Oi;->A00(II)LX/78p;

    move-result-object v0

    iget v0, v0, LX/78p;->A00:I

    return v0
.end method

.method public getChildTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, LX/6Oi;->A00(II)LX/78p;

    move-result-object v5

    instance-of v0, v5, LX/6iu;

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_1

    const v3, 0x7f0e0511

    new-instance v2, LX/8De;

    invoke-direct {v2, p0}, LX/8De;-><init>(LX/6Oi;)V

    :goto_0
    if-nez p4, :cond_0

    invoke-static {p5}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v2, p4}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6PW;

    invoke-virtual {v0, v5}, LX/6PW;->A07(LX/78p;)V

    return-object p4

    :cond_1
    instance-of v0, v5, LX/6ir;

    if-eqz v0, :cond_2

    const v3, 0x7f0e0510

    sget-object v2, LX/8ER;->A00:LX/8ER;

    goto :goto_0

    :cond_2
    const-string v0, "Unhandled group-child type in getChildView()"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getChildrenCount(I)I
    .locals 3

    iget-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78p;

    instance-of v0, v2, LX/6iv;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Oi;->A01:Ljava/util/Map;

    check-cast v2, LX/6iv;

    iget-object v0, v2, LX/6iv;->A00:LX/2R5;

    iget-object v0, v0, LX/2R5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/3jh;->A01(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 1

    iget-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78p;

    iget v0, v0, LX/78p;->A00:I

    return v0
.end method

.method public getGroupTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Oi;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/78p;

    instance-of v0, v5, LX/6iv;

    if-eqz v0, :cond_2

    new-instance v3, LX/8Df;

    invoke-direct {v3, p0}, LX/8Df;-><init>(LX/6Oi;)V

    const v2, 0x7f0e050f

    if-nez p3, :cond_0

    invoke-static {p4}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, LX/8Df;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CategoryGroupExpandableItemViewHolder"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6iy;

    invoke-virtual {v1, v5}, LX/6PW;->A07(LX/78p;)V

    iget-object v0, v1, LX/6iy;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const v0, 0x7f080c60

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p3

    :cond_1
    const v0, 0x7f080c62

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/6iu;

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.catalogcategory.view.adapter.viewholder.CatalogCategoryViewHolder"

    if-eqz v0, :cond_4

    const v3, 0x7f0e050e

    new-instance v2, LX/8Dg;

    invoke-direct {v2, p0}, LX/8Dg;-><init>(LX/6Oi;)V

    :goto_1
    if-nez p3, :cond_3

    invoke-static {p4}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v2, p3}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6PW;

    invoke-virtual {v0, v5}, LX/6PW;->A07(LX/78p;)V

    return-object p3

    :cond_4
    instance-of v0, v5, LX/6is;

    if-eqz v0, :cond_5

    const v3, 0x7f0e0515

    sget-object v2, LX/8ES;->A00:LX/8ES;

    goto :goto_1

    :cond_5
    const-string v0, "Unhandled group type in getGroupView()"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
