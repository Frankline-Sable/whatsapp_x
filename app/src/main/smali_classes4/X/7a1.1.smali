.class public LX/7a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Rj;

    invoke-direct {v0}, LX/6Rj;-><init>()V

    sput-object v0, LX/7a1;->A00:LX/5ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/8Yz;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 6

    invoke-interface {p1}, LX/8Yz;->B3n()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LX/8Yz;->B3q()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8Yz;->B3o()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/8Yz;->B3l()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/8Yz;->B2R()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v3, p0

    move-object p0, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/8Yz;->B3q()I

    move-result v2

    invoke-interface {p1}, LX/8Yz;->B3o()I

    move-result v1

    invoke-interface {p1}, LX/8Yz;->B3l()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/8Yz;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 10

    move-object v6, p2

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/8Yz;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-interface {p1}, LX/8Yz;->getHeight()I

    move-result v0

    add-int/2addr v0, p5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4, p5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, LX/8Yz;->B5W()LX/5ce;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/8Yz;->Ayo()I

    move-result v2

    invoke-static {v1, p1, p2, v0}, LX/7a1;->A00(Landroid/graphics/Rect;LX/8Yz;Lcom/facebook/rendercore/RenderTreeNode;LX/5ce;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    if-lez v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, LX/8Yz;->Ayo()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-interface {p1, v3}, LX/8Yz;->Ayk(I)LX/8Yz;

    move-result-object v5

    invoke-interface {p1, v3}, LX/8Yz;->B83(I)I

    move-result v8

    add-int/2addr v8, p4

    invoke-interface {p1, v3}, LX/8Yz;->B84(I)I

    move-result v9

    add-int/2addr v9, p5

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/7a1;->A01(Landroid/content/Context;LX/8Yz;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A00:Ljava/util/List;

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method
