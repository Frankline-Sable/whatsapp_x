.class public final LX/4E4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A01(Landroid/graphics/Rect;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A03(Landroid/util/DisplayMetrics;FI)I
    .locals 0

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static A04(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A06()Landroid/graphics/Point;
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    return-object v0
.end method

.method public static A07(FF)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static A08(FFFF)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A09(I)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0B()Landroid/util/TypedValue;
    .locals 1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-object v0
.end method

.method public static A0C(FF)Landroid/view/animation/AlphaAnimation;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;)LX/03u;
    .locals 0

    check-cast p0, LX/0f4;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Ljava/lang/Object;)LX/08R;
    .locals 1

    new-instance v0, LX/08R;

    invoke-direct {v0, p0}, LX/08R;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)LX/0os;
    .locals 1

    new-instance v0, LX/0os;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0os;-><init>(LX/8cU;LX/8cU;LX/8cU;LX/8cl;)V

    return-object v0
.end method

.method public static A0H(DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public static A0I()[F
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    return-object v0
.end method

.method public static A0J()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method
