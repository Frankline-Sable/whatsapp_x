.class public Lcom/facebook/rendercore/RenderTreeNode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A07:LX/5ce;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p4, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    iput-object p5, p0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    if-eqz p3, :cond_1

    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    if-eqz p3, :cond_0

    iget v1, p3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iput-object p2, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    iput p6, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    return-void

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/5Rk;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v4

    invoke-virtual {v0}, LX/5ce;->A0D()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/5Rk;->A03:Landroid/util/LongSparseArray;

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v8

    :goto_0
    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4E2;->A06(Ljava/util/List;)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v1

    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9, v3}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v3, v8, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:I

    invoke-static {v3, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x4

    aput-object v10, v3, v0

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    invoke-static {v3, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    iget v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-static {v3, v0}, LX/0yH;->A1O([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v7, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {v3, v0, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "Id=%d; renderUnit=\'%s\'; indexInTree=%d; posInParent=%d; bounds=%s; absPosition=[%d, %d]; childCount=%d; parentId=%d;"

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    goto :goto_0
.end method