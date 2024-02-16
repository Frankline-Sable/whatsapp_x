.class public final LX/0ZC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZC;

    invoke-direct {v0}, LX/0ZC;-><init>()V

    sput-object v0, LX/0ZC;->A00:LX/0ZC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/5Vq;LX/5ke;)LX/0PT;
    .locals 1

    new-instance v0, LX/09S;

    invoke-direct {v0, p0, p1}, LX/09S;-><init>(LX/5Vq;LX/5ke;)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/5ke;)LX/7N3;
    .locals 1

    sget-object v0, LX/0YW;->A00:LX/0YW;

    invoke-virtual {v0, p0, p1}, LX/0YW;->A04(Landroid/content/Context;LX/5ke;)LX/0OL;

    move-result-object v0

    iget p1, v0, LX/0OL;->A01:I

    iget p0, v0, LX/0OL;->A02:I

    new-instance v0, LX/0Cu;

    invoke-direct {v0, p1, p0}, LX/0Cu;-><init>(II)V

    return-object v0
.end method

.method public static final A02(LX/5ke;)Z
    .locals 3

    invoke-virtual {p0}, LX/5ke;->A0K()LX/5ke;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x4062

    if-ne v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p0, v0, v2}, LX/5ke;->A0Y(IZ)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public static final synthetic A03(LX/5ke;)Z
    .locals 0

    invoke-static {p0}, LX/0ZC;->A02(LX/5ke;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A04(Landroid/graphics/Rect;[LX/0Lu;III)LX/5tu;
    .locals 8

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne p5, v6, :cond_0

    if-nez v7, :cond_1

    const-string v0, "StaggeredGridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v5, :cond_1

    const-string v0, "StaggeredGridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    array-length v0, p2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    aget-object v4, p2, v3

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_9

    if-eqz v4, :cond_3

    :cond_2
    iget v3, v4, LX/0Lu;->A00:I

    :cond_3
    if-ne p5, v6, :cond_8

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-nez p5, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v0, :cond_4

    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_7

    if-lt v3, v2, :cond_7

    :cond_4
    :goto_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne p5, v6, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_5

    const/high16 v0, -0x80000000

    if-ne v5, v0, :cond_6

    if-lt v3, v1, :cond_6

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5tu;

    invoke-direct {v0, v2, v1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_1

    :cond_8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_9
    iget v3, v4, LX/0Lu;->A00:I

    new-instance v0, LX/8FN;

    invoke-direct {v0, v6, v1}, LX/8FN;-><init>(II)V

    invoke-virtual {v0}, LX/7zl;->A00()LX/82C;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-virtual {v2}, LX/82C;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/82C;->A00()I

    move-result v0

    aget-object v1, p2, v0

    iget v0, v1, LX/0Lu;->A00:I

    if-ge v3, v0, :cond_a

    move-object v4, v1

    move v3, v0

    goto :goto_3
.end method
