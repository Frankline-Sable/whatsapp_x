.class public abstract LX/5kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qz;


# static fields
.field public static A0D:I

.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:I

.field public A04:Z

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/5kX;

.field public final A0A:LX/5cG;

.field public final A0B:LX/5Yj;

.field public final A0C:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/6L7;

    invoke-direct {v0, v1}, LX/6L7;-><init>(I)V

    sput-object v0, LX/5kR;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/5kX;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    iput-object v0, p0, LX/5kR;->A0C:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kR;->A04:Z

    iput v0, p0, LX/5kR;->A03:I

    new-instance v0, LX/5Yj;

    invoke-direct {v0}, LX/5Yj;-><init>()V

    iput-object v0, p0, LX/5kR;->A0B:LX/5Yj;

    sget v1, LX/5kR;->A0D:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/5kR;->A0D:I

    iput v1, p0, LX/5kR;->A06:I

    iput-object p1, p0, LX/5kR;->A09:LX/5kX;

    iget-object v0, p1, LX/5kX;->A0S:LX/5cG;

    iput-object v0, p0, LX/5kR;->A0A:LX/5cG;

    iget-object v0, p1, LX/5kX;->A0R:LX/4JE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5kR;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/4Dw;->A00(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, LX/5kR;->A05:F

    iget v0, p1, LX/5kX;->A0O:I

    iput v0, p0, LX/5kR;->A07:I

    return-void
.end method


# virtual methods
.method public A01(FF)I
    .locals 8

    instance-of v0, p0, LX/4Xd;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/4Xd;

    iget-object v0, v1, LX/4Xd;->A0B:LX/5OH;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4Xd;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    instance-of v0, p0, LX/4XY;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/4XY;

    iget v7, v4, LX/4XY;->A04:F

    iget v5, v4, LX/4XY;->A05:F

    sub-float v6, v7, v5

    const/4 v3, 0x1

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_9

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_9

    iget v1, v4, LX/4XY;->A06:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_9

    add-float/2addr v1, v5

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_9

    iput-boolean v3, v4, LX/4XY;->A0D:Z

    :cond_3
    const/4 v0, 0x2

    return v0

    :cond_4
    instance-of v0, p0, LX/4XX;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/4XX;

    iget v4, v3, LX/4XX;->A01:F

    iget v2, v3, LX/4XX;->A03:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    add-float v0, v4, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_6

    iget v1, v3, LX/4XX;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_6

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_6

    const/4 v1, 0x2

    :cond_5
    return v1

    :cond_6
    iget v2, v3, LX/4XX;->A09:F

    sub-float v0, v4, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    add-float/2addr v4, v2

    cmpg-float v0, p1, v4

    if-gtz v0, :cond_7

    iget v1, v3, LX/4XX;->A02:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    const/4 v1, 0x1

    if-lez v0, :cond_5

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    instance-of v0, p0, LX/4XW;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4XW;

    iget-object v0, v1, LX/4XW;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/4XW;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0

    :cond_9
    iget v2, v4, LX/4XY;->A03:F

    sub-float/2addr v6, v2

    cmpl-float v0, p1, v6

    if-ltz v0, :cond_a

    add-float/2addr v7, v2

    cmpg-float v0, p1, v7

    if-gtz v0, :cond_a

    iget v1, v4, LX/4XY;->A06:F

    sub-float v0, v1, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_a

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_a

    iput-boolean v3, v4, LX/4XY;->A0D:Z

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/4XY;->A0D:Z

    return v0
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5kR;->A09:LX/5kX;

    iget-object v0, v0, LX/5kX;->A0R:LX/4JE;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public A03()V
    .locals 9

    instance-of v0, p0, LX/4XX;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/4XX;

    iget v3, v4, LX/4XX;->A05:F

    iget-object v2, v4, LX/5kR;->A09:LX/5kX;

    const/4 v0, 0x0

    int-to-float v1, v0

    add-float/2addr v1, v3

    iget v0, v2, LX/5kX;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v4, LX/4XX;->A03:F

    add-float/2addr v1, v0

    iput v1, v4, LX/4XX;->A01:F

    add-float/2addr v3, v0

    iput v3, v4, LX/4XX;->A02:F

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4XW;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/4XW;

    iget-object v7, v5, LX/5kR;->A09:LX/5kX;

    iget-object v2, v7, LX/5kX;->A0R:LX/4JE;

    iget-object v3, v5, LX/4XW;->A04:Landroid/graphics/Rect;

    iget-object v0, v5, LX/4XW;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/4XW;->A08:LX/5ES;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v6, v5, LX/4XW;->A00:F

    sub-float/2addr v1, v6

    iget v0, v7, LX/5kX;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v4, v2

    sub-float/2addr v4, v6

    iget v0, v7, LX/5kX;->A04:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    :goto_1
    iget-object v2, v5, LX/4XW;->A05:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v2, v5, LX/4XW;->A06:Landroid/graphics/RectF;

    iget v1, v5, LX/4XW;->A02:F

    sub-float v0, v4, v1

    invoke-static {v2, v3, v1, v4, v0}, LX/4E2;->A0x(Landroid/graphics/RectF;FFFF)V

    return-void

    :cond_2
    iget v6, v5, LX/4XW;->A00:F

    int-to-float v0, v8

    add-float v1, v6, v0

    goto :goto_0

    :cond_3
    iget v4, v5, LX/4XW;->A00:F

    int-to-float v1, v8

    add-float/2addr v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v4, v5, LX/4XW;->A00:F

    sub-float/2addr v1, v4

    iget v0, v7, LX/5kX;->A05:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_2
    iget v0, v7, LX/5kX;->A06:I

    int-to-float v0, v0

    add-float/2addr v4, v0

    goto :goto_1
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/5kR;->A09:LX/5kX;

    invoke-virtual {v0, p0}, LX/5kX;->A0D(LX/5kR;)V

    return-void
.end method

.method public A06(F)V
    .locals 1

    iget-object v0, p0, LX/5kR;->A09:LX/5kX;

    invoke-virtual {v0, p0}, LX/5kX;->A0D(LX/5kR;)V

    iput p1, p0, LX/5kR;->A02:F

    invoke-virtual {v0, p0}, LX/5kX;->A0C(LX/5kR;)V

    return-void
.end method

.method public A07(FF)V
    .locals 1

    instance-of v0, p0, LX/4XY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5kR;->A02()V

    :cond_0
    return-void
.end method

.method public A08(FF)V
    .locals 2

    instance-of v0, p0, LX/4XY;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4XY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4XY;->A0D:Z

    invoke-virtual {v1}, LX/5kR;->A02()V

    :cond_0
    return-void
.end method

.method public A09(Z)V
    .locals 0

    iput-boolean p1, p0, LX/5kR;->A04:Z

    invoke-virtual {p0}, LX/5kR;->A02()V

    return-void
.end method

.method public A0A(FF)Z
    .locals 12

    instance-of v0, p0, LX/4Xd;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4Xd;

    iget-object v1, v2, LX/4Xd;->A0B:LX/5OH;

    if-eqz v1, :cond_13

    iget-object v0, v2, LX/4Xd;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/4Xd;->A02:LX/5gs;

    invoke-virtual {v1, v0, v2}, LX/5OH;->A00(LX/5gs;LX/4Xd;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/4XY;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/5kR;->A09:LX/5kX;

    const-string v1, "my_location_button_click"

    iget-object v0, v2, LX/5kX;->A0R:LX/4JE;

    iget-object v0, v0, LX/4JE;->A0T:LX/8Zq;

    invoke-interface {v0, v1}, LX/8Zq;->BdY(Ljava/lang/String;)V

    iget-object v0, v2, LX/5kX;->A0V:LX/5Yr;

    iget-object v0, v0, LX/5Yr;->A00:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5gk;->A01(Landroid/location/Location;)LX/5gk;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/5WR;->A01(LX/5gk;F)LX/5Q7;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/5kX;->A09(LX/5Q7;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4XX;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5kR;->A09:LX/5kX;

    const/4 v0, 0x0

    new-instance v1, LX/5Q7;

    invoke-direct {v1}, LX/5Q7;-><init>()V

    iput v0, v1, LX/5Q7;->A00:F

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/4XW;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, LX/4XW;

    iget-object v0, v3, LX/5kR;->A09:LX/5kX;

    invoke-virtual {v0}, LX/5kX;->A02()LX/5gh;

    move-result-object v10

    iget-object v1, v0, LX/5kX;->A0R:LX/4JE;

    iget-object v2, v3, LX/4XW;->A01:LX/7U0;

    iget-object v5, v3, LX/5kR;->A08:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v0, v0, LX/5kX;->A0P:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v6, LX/5c9;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/4JE;->A0N:LX/5NA;

    iget-object v0, v0, LX/5NA;->A04:Ljava/lang/String;

    new-instance v3, LX/5fr;

    invoke-direct {v3, v0}, LX/5fr;-><init>(Ljava/lang/String;)V

    const-string v0, "InfoButtonDrawable.java"

    iput-object v0, v3, LX/5fr;->A04:Ljava/lang/String;

    iget-object v9, v10, LX/5gh;->A03:LX/5gk;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, v9, LX/5gk;->A00:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/5gk;->A01:D

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fr;->A02:Ljava/lang/String;

    iget v0, v10, LX/5gh;->A02:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5fr;->A0B:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    const/4 v10, 0x2

    if-gez v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    const/4 v9, 0x1

    :cond_5
    :goto_2
    sget-boolean v0, LX/5c9;->A06:Z

    invoke-static {v0}, LX/5c9;->A02(Z)V

    sget-object v0, LX/5c9;->A0B:LX/5Mi;

    iget-object v0, v0, LX/5Mi;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/2addr v8, v10

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/2addr v7, v10

    invoke-static {v1, v7}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "scale"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "marker_scale"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "language"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v1, v3, LX/5fr;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "jpg"

    :cond_6
    const-string v0, "format"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "visible"

    iget-object v0, v3, LX/5fr;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    const-string v1, "circle"

    iget-object v0, v3, LX/5fr;->A03:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    const-string v1, "markers"

    iget-object v0, v3, LX/5fr;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    const-string v1, "path"

    iget-object v0, v3, LX/5fr;->A07:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    const-string v1, "center"

    iget-object v0, v3, LX/5fr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    const-string v1, "zoom"

    iget-object v0, v3, LX/5fr;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    iget-object v0, v3, LX/5fr;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "marker_list["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5fr;->A0C:Ljava/util/List;

    invoke-static {v0, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v0, v1, v0

    const/4 v9, 0x3

    if-gez v0, :cond_5

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_f
    const-string v1, "theme"

    iget-object v0, v3, LX/5fr;->A09:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    iget-object v1, v3, LX/5fr;->A04:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, "StaticMapView.java"

    :cond_11
    const-string v0, "_nc_client_caller"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "_nc_client_id"

    iget-object v0, v3, LX/5fr;->A08:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    check-cast v2, LX/6Qg;

    iget-object v0, v2, LX/6Qg;->A00:LX/4yp;

    iget-object v3, v0, LX/4yp;->A0A:LX/49d;

    const-string v0, "https://mbasic.facebook.com/maps/information/?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "static_map_url"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v5, v1, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    goto/16 :goto_0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A0B(Landroid/graphics/Canvas;)V
.end method

.method public B4x()LX/5gk;
    .locals 6

    iget-wide v0, p0, LX/5kR;->A01:D

    invoke-static {v0, v1}, LX/5cG;->A02(D)D

    move-result-wide v4

    iget-wide v2, p0, LX/5kR;->A00:D

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    return-object v0
.end method
