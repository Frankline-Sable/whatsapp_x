.class public LX/4F0;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/8XQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Ljava/lang/ref/WeakReference;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:LX/5PW;

.field public final A0A:LX/5Rm;

.field public final A0B:LX/4F1;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5ga;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4F0;->A0C:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/5cq;->A01:[I

    const-string v0, "Theme.MaterialComponents"

    invoke-static {p1, v0, v1}, LX/5cq;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4F0;->A08:Landroid/graphics/Rect;

    new-instance v0, LX/4F1;

    invoke-direct {v0}, LX/4F1;-><init>()V

    iput-object v0, p0, LX/4F0;->A0B:LX/4F1;

    new-instance v0, LX/5Rm;

    invoke-direct {v0, p0}, LX/5Rm;-><init>(LX/8XQ;)V

    iput-object v0, p0, LX/4F0;->A0A:LX/5Rm;

    iget-object v1, v0, LX/5Rm;->A04:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v1, 0x7f15040f

    iget-object v4, p0, LX/4F0;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/5W0;

    invoke-direct {v2, v0, v1}, LX/5W0;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, LX/4F0;->A0A:LX/5Rm;

    iget-object v0, v1, LX/5Rm;->A01:LX/5W0;

    if-eq v0, v2, :cond_0

    invoke-static {v4}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v2}, LX/5Rm;->A01(Landroid/content/Context;LX/5W0;)V

    invoke-virtual {p0}, LX/4F0;->A08()V

    :cond_0
    new-instance v0, LX/5PW;

    invoke-direct {v0, p1, p2}, LX/5PW;-><init>(Landroid/content/Context;LX/5ga;)V

    iput-object v0, p0, LX/4F0;->A09:LX/5PW;

    invoke-virtual {p0}, LX/4F0;->A07()V

    iget-object v1, p0, LX/4F0;->A0A:LX/5Rm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rm;->A03:Z

    invoke-virtual {p0}, LX/4F0;->A08()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v2, v1, LX/5Rm;->A04:Landroid/text/TextPaint;

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v1, v0, LX/5PW;->A03:LX/5ga;

    iget v0, v1, LX/5ga;->A00:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/4F0;->A05()V

    iget-object v0, v1, LX/5ga;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, LX/4F0;->A06()V

    invoke-virtual {p0}, LX/4F0;->A08()V

    iget-object v0, v1, LX/5ga;->A06:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public static A00(Landroid/view/View;LX/4F0;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0, v1}, LX/4F0;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 3

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v2, v0, LX/5PW;->A03:LX/5ga;

    iget v1, v2, LX/5ga;->A05:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, LX/5ga;->A05:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02()Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v5, v0, LX/5PW;->A03:LX/5ga;

    iget v1, v5, LX/5ga;->A05:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v5, LX/5ga;->A03:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4F0;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/4F0;->A01()I

    move-result v1

    iget v3, p0, LX/4F0;->A05:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-gt v1, v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v5, LX/5ga;->A03:I

    invoke-virtual {p0}, LX/4F0;->A01()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, v5, LX/5ga;->A02:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v5, LX/5ga;->A07:Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final A03()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LX/4F0;->A01()I

    move-result v1

    iget v0, p0, LX/4F0;->A05:I

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v0, LX/5PW;->A03:LX/5ga;

    iget-object v0, v0, LX/5ga;->A0H:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {p0}, LX/4F0;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4F0;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v0, LX/5PW;->A03:LX/5ga;

    iget-object v4, v0, LX/5ga;->A0H:Ljava/util/Locale;

    const v0, 0x7f1227a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4F0;->A05:I

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "+"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 4

    iget-object v3, p0, LX/4F0;->A09:LX/5PW;

    iget-object v2, v3, LX/5PW;->A03:LX/5ga;

    iget v0, v2, LX/5ga;->A05:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5PW;->A04:LX/5ga;

    iput v1, v0, LX/5ga;->A05:I

    iput v1, v2, LX/5ga;->A05:I

    iget-object v1, p0, LX/4F0;->A0A:LX/5Rm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rm;->A03:Z

    invoke-virtual {p0}, LX/4F0;->A08()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v0, LX/5PW;->A03:LX/5ga;

    iget-object v0, v0, LX/5ga;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v1, p0, LX/4F0;->A0B:LX/4F1;

    iget-object v0, v1, LX/4F1;->A03:LX/4EY;

    iget-object v0, v0, LX/4EY;->A0B:Landroid/content/res/ColorStateList;

    if-eq v0, v2, :cond_0

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/others;->setWANavBadgeColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/4F1;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/4F0;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4F0;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/4F0;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v0, LX/5PW;->A03:LX/5ga;

    iget v0, v0, LX/5ga;->A04:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4F0;->A05:I

    iget-object v1, p0, LX/4F0;->A0A:LX/5Rm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Rm;->A03:Z

    invoke-virtual {p0}, LX/4F0;->A08()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A08()V
    .locals 12

    iget-object v0, p0, LX/4F0;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E3;->A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v11

    iget-object v0, p0, LX/4F0;->A06:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v8

    :cond_0
    if-eqz v11, :cond_4

    if-eqz v8, :cond_4

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/4F0;->A08:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/4F0;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    iget-object v5, p0, LX/4F0;->A09:LX/5PW;

    iget-object v9, v5, LX/5PW;->A03:LX/5ga;

    iget v0, v9, LX/5ga;->A05:I

    const/4 v4, -0x1

    invoke-static {v0, v4}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, LX/5ga;->A0F:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v9, LX/5ga;->A09:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v10, v0

    iget-object v0, v9, LX/5ga;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v7, 0x800053

    if-eq v1, v7, :cond_a

    const v0, 0x800055

    if-eq v1, v0, :cond_a

    iget v0, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v10

    :goto_1
    int-to-float v0, v0

    iput v0, p0, LX/4F0;->A01:F

    invoke-virtual {p0}, LX/4F0;->A01()I

    move-result v1

    const/16 v0, 0x9

    if-gt v1, v0, :cond_9

    iget v0, v9, LX/5ga;->A05:I

    invoke-static {v0, v4}, LX/001;->A1V(II)Z

    move-result v0

    if-nez v0, :cond_8

    iget v1, v5, LX/5PW;->A00:F

    :goto_2
    iput v1, p0, LX/4F0;->A02:F

    iput v1, p0, LX/4F0;->A03:F

    :goto_3
    iput v1, p0, LX/4F0;->A04:F

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v9, LX/5ga;->A05:I

    invoke-static {v0, v4}, LX/001;->A1V(II)Z

    move-result v1

    const v0, 0x7f070847

    if-eqz v1, :cond_2

    const v0, 0x7f07084a

    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v0, v9, LX/5ga;->A05:I

    invoke-static {v0, v4}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/5ga;->A0D:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v9, LX/5ga;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, v9, LX/5ga;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x800033

    if-eq v1, v0, :cond_5

    if-eq v1, v7, :cond_5

    invoke-static {v8}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v8, p0, LX/4F0;->A04:F

    add-float/2addr v1, v8

    int-to-float v0, v5

    sub-float/2addr v1, v0

    int-to-float v0, v4

    sub-float/2addr v1, v0

    :goto_5
    iput v1, p0, LX/4F0;->A00:F

    iget v7, p0, LX/4F0;->A01:F

    iget v6, p0, LX/4F0;->A03:F

    sub-float v0, v1, v8

    float-to-int v5, v0

    sub-float v0, v7, v6

    float-to-int v4, v0

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v7, v6

    float-to-int v0, v7

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, LX/4F0;->A0B:LX/4F1;

    iget v1, p0, LX/4F0;->A02:F

    iget-object v0, v4, LX/4F1;->A03:LX/4EY;

    iget-object v0, v0, LX/4EY;->A0K:LX/5cw;

    invoke-static {v0, v1}, LX/5ZS;->A00(LX/5cw;F)LX/5cw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4F1;->setShapeAppearanceModel(LX/5cw;)V

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8}, LX/0Z2;->A01(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v8, p0, LX/4F0;->A04:F

    sub-float/2addr v1, v8

    int-to-float v0, v5

    add-float/2addr v1, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    goto :goto_5

    :cond_7
    iget-object v0, v9, LX/5ga;->A0E:Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    iget v1, v5, LX/5PW;->A02:F

    goto/16 :goto_2

    :cond_9
    iget v0, v5, LX/5PW;->A02:F

    iput v0, p0, LX/4F0;->A02:F

    iput v0, p0, LX/4F0;->A03:F

    invoke-virtual {p0}, LX/4F0;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4F0;->A0A:LX/5Rm;

    invoke-virtual {v0, v1}, LX/5Rm;->A00(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget v0, v5, LX/5PW;->A01:F

    add-float/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v10

    goto/16 :goto_1

    :cond_b
    iget-object v0, v9, LX/5ga;->A0G:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public A09(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4F0;->A06:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4F0;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, LX/4F0;->A08()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public A0A(Z)V
    .locals 3

    iget-object v2, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v2, LX/5PW;->A04:LX/5ga;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/5ga;->A06:Ljava/lang/Boolean;

    iget-object v0, v2, LX/5PW;->A03:LX/5ga;

    iput-object v1, v0, LX/5ga;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public BWP()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v1, v0, LX/5PW;->A03:LX/5ga;

    iget v0, v1, LX/5ga;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4F0;->A0B:LX/4F1;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v1, LX/5ga;->A05:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, LX/4F0;->A03()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/4F0;->A0A:LX/5Rm;

    iget-object v3, v0, LX/5Rm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, LX/4F0;->A00:F

    iget v1, p0, LX/4F0;->A01:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p1, v4, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v0, LX/5PW;->A03:LX/5ga;

    iget v0, v0, LX/5ga;->A00:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/4F0;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/4F0;->A08:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v1, p0, LX/4F0;->A09:LX/5PW;

    iget-object v0, v1, LX/5PW;->A04:LX/5ga;

    iput p1, v0, LX/5ga;->A00:I

    iget-object v0, v1, LX/5PW;->A03:LX/5ga;

    iput p1, v0, LX/5ga;->A00:I

    iget-object v0, p0, LX/4F0;->A0A:LX/5Rm;

    iget-object v0, v0, LX/5Rm;->A04:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
