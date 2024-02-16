.class public final LX/5Bo;
.super LX/7L5;
.source ""


# static fields
.field public static final A00:LX/5Bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Bo;

    invoke-direct {v0}, LX/5Bo;-><init>()V

    sput-object v0, LX/5Bo;->A00:LX/5Bo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7L5;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 5

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-object v4
.end method

.method public A01(Landroid/graphics/RectF;I)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const/high16 v6, 0x43b40000    # 360.0f

    int-to-float v0, p2

    div-float/2addr v6, v0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/high16 v3, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, v4, v0

    add-float/2addr v1, v3

    sub-float v0, v6, v4

    invoke-virtual {v2, p1, v1, v0}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v6

    if-eq v5, p2, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, v6, v0

    :goto_2
    if-gt v5, p2, :cond_2

    goto :goto_0

    :cond_1
    const/high16 v4, 0x41400000    # 12.0f

    goto :goto_2

    :cond_2
    return-object v7
.end method
