.class public final Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A02:Landroid/content/Context;

    iput p2, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A00:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A01:Z

    if-lez p2, :cond_0

    if-eq p2, p2, :cond_0

    iput p2, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A00:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0s(LX/0Ra;LX/0Qa;)V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A01:Z

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A00:I

    if-lez v4, :cond_0

    iget v3, p0, LX/0Yb;->A03:I

    if-lez v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-boolean v0, p2, LX/0Qa;->A09:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LX/0Yb;->A0C()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/0Yb;->A0B()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1l(I)V

    iput-boolean v1, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A01:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A0s(LX/0Ra;LX/0Qa;)V

    return-void

    :cond_1
    iget v3, p0, LX/0Yb;->A00:I

    invoke-virtual {p0}, LX/0Yb;->A0D()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, LX/0Yb;->A0A()I

    move-result v0

    goto :goto_0
.end method

.method public A0x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/collections/AutoFitGridLayoutManager;->A01:Z

    return-void
.end method
