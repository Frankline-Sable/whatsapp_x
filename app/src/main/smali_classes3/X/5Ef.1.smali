.class public LX/5Ef;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4HM;LX/5aQ;)V
    .locals 2

    iget-object v1, p1, LX/5aQ;->A00:LX/5MJ;

    if-eqz v1, :cond_0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p0, v1, LX/5MJ;->A04:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
