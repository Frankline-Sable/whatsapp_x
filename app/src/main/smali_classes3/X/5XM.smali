.class public LX/5XM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/widget/ScrollView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p0, v0}, LX/4E3;->A0D(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
