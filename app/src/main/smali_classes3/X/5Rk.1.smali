.class public LX/5Rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/util/LongSparseArray;

.field public final A04:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A05:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;II)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LX/5Rk;->A03:Landroid/util/LongSparseArray;

    iput-object p1, p0, LX/5Rk;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object p3, p0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    iput p4, p0, LX/5Rk;->A02:I

    move/from16 v0, p5

    iput v0, p0, LX/5Rk;->A01:I

    iput-object p2, p0, LX/5Rk;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    iget-object v10, p0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v10

    if-ge v4, v0, :cond_2

    aget-object v5, v10, v4

    iget-object v2, p0, LX/5Rk;->A03:Landroid/util/LongSparseArray;

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/5Rk;->A03:Landroid/util/LongSparseArray;

    iget-object v0, p0, LX/5Rk;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5ce;

    invoke-virtual {v0}, LX/5ce;->A0A()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget-object v3, v10, v0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v8, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Rk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Rk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v7, 0x4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p0, LX/5Rk;->A02:I

    invoke-static {v0}, LX/5co;->A01(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, LX/5Rk;->A01:I

    invoke-static {v0}, LX/5co;->A01(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "RenderTree details:\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v0, "WidthSpec=%s; HeightSpec=%s\n"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v4, [Ljava/lang/Object;

    array-length v3, v10

    invoke-static {v1, v3, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "Full child list (size = %d):\n"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v0, v10, v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5Rk;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s\n"

    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v8, v7}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    iget-object v0, p0, LX/5Rk;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 1

    iget-object v0, p0, LX/5Rk;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method
