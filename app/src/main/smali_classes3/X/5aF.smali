.class public LX/5aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/ColorStateList;

.field public A08:Landroid/content/res/ColorStateList;

.field public A09:Landroid/content/res/ColorStateList;

.field public A0A:Landroid/graphics/PorterDuff$Mode;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/LayerDrawable;

.field public A0D:LX/5cw;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x16

    if-le v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    sput-boolean v1, LX/5aF;->A0K:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;LX/5cw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5aF;->A0H:Z

    iput-boolean v0, p0, LX/5aF;->A0E:Z

    iput-boolean v0, p0, LX/5aF;->A0G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5aF;->A0I:Z

    iput-object p1, p0, LX/5aF;->A0J:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, LX/5aF;->A0D:LX/5cw;

    return-void
.end method

.method public static A00(LX/5aF;)LX/4F1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5aF;->A01(Z)LX/4F1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Z)LX/4F1;
    .locals 2

    iget-object v0, p0, LX/5aF;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/5aF;->A0C:Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/4F1;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/8Sk;
    .locals 4

    iget-object v0, p0, LX/5aF;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, LX/5aF;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/5aF;->A0C:Landroid/graphics/drawable/LayerDrawable;

    if-le v2, v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    check-cast v0, LX/8Sk;

    return-object v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 10

    iget-object v3, p0, LX/5aF;->A0J:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, LX/5aF;->A0D:LX/5cw;

    new-instance v8, LX/4F1;

    invoke-direct {v8, v0}, LX/4F1;-><init>(LX/5cw;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4F1;->A05(Landroid/content/Context;)V

    iget-object v0, p0, LX/5aF;->A07:Landroid/content/res/ColorStateList;

    invoke-static {v0, v8}, LX/0Z1;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/5aF;->A0A:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    invoke-static {v0, v8}, LX/0Z1;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v0, p0, LX/5aF;->A06:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5aF;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/4F1;->A03:LX/4EY;

    iput v2, v0, LX/4EY;->A04:F

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v8, v1}, LX/4F1;->A07(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/5aF;->A0D:LX/5cw;

    new-instance v7, LX/4F1;

    invoke-direct {v7, v0}, LX/4F1;-><init>(LX/5cw;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget v0, p0, LX/5aF;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/5aF;->A0H:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0401c7

    invoke-static {v3, v0}, LX/5bi;->A02(Landroid/view/View;I)I

    move-result v1

    :goto_0
    iget-object v0, v7, LX/4F1;->A03:LX/4EY;

    iput v2, v0, LX/4EY;->A04:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4F1;->A07(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-object v0, p0, LX/5aF;->A0D:LX/5cw;

    new-instance v1, LX/4F1;

    invoke-direct {v1, v0}, LX/4F1;-><init>(LX/5cw;)V

    iput-object v1, p0, LX/5aF;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, LX/5aF;->A08:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/5cZ;->A02(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    aput-object v7, v0, v6

    aput-object v8, v0, v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v6, p0, LX/5aF;->A03:I

    iget v7, p0, LX/5aF;->A05:I

    iget v8, p0, LX/5aF;->A04:I

    iget v9, p0, LX/5aF;->A02:I

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, LX/5aF;->A0B:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v2, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/5aF;->A0C:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/5aF;->A00(LX/5aF;)LX/4F1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, LX/5aF;->A01:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/4F1;->A04(F)V

    invoke-static {v1, v3}, LX/001;->A13(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    invoke-static {p0}, LX/5aF;->A00(LX/5aF;)LX/4F1;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5aF;->A01(Z)LX/4F1;

    move-result-object v3

    if-eqz v4, :cond_0

    iget v0, p0, LX/5aF;->A06:I

    int-to-float v2, v0

    iget-object v1, p0, LX/5aF;->A09:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/4F1;->A03:LX/4EY;

    iput v2, v0, LX/4EY;->A04:F

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v4, v1}, LX/4F1;->A07(Landroid/content/res/ColorStateList;)V

    if-eqz v3, :cond_0

    iget v0, p0, LX/5aF;->A06:I

    int-to-float v2, v0

    iget-boolean v0, p0, LX/5aF;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5aF;->A0J:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0401c7

    invoke-static {v1, v0}, LX/5bi;->A02(Landroid/view/View;I)I

    move-result v1

    :goto_0
    iget-object v0, v3, LX/4F1;->A03:LX/4EY;

    iput v2, v0, LX/4EY;->A04:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4F1;->A07(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(II)V
    .locals 8

    iget-object v7, p0, LX/5aF;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-static {v7}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iget v2, p0, LX/5aF;->A05:I

    iget v1, p0, LX/5aF;->A02:I

    iput p2, p0, LX/5aF;->A02:I

    iput p1, p0, LX/5aF;->A05:I

    iget-boolean v0, p0, LX/5aF;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5aF;->A03()V

    :cond_0
    add-int/2addr v5, p1

    sub-int/2addr v5, v2

    add-int/2addr v3, p2

    sub-int/2addr v3, v1

    invoke-static {v7, v6, v5, v4, v3}, LX/0Z2;->A07(Landroid/view/View;IIII)V

    return-void
.end method

.method public A06(LX/5cw;)V
    .locals 5

    iput-object p1, p0, LX/5aF;->A0D:LX/5cw;

    sget-boolean v0, LX/5aF;->A0K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/5aF;->A0E:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/5aF;->A0J:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v4}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, LX/5aF;->A03()V

    invoke-static {v4, v3, v2, v1, v0}, LX/0Z2;->A07(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/5aF;->A00(LX/5aF;)LX/4F1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/5aF;->A00(LX/5aF;)LX/4F1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4F1;->setShapeAppearanceModel(LX/5cw;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5aF;->A01(Z)LX/4F1;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5aF;->A01(Z)LX/4F1;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4F1;->setShapeAppearanceModel(LX/5cw;)V

    :cond_3
    invoke-virtual {p0}, LX/5aF;->A02()LX/8Sk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5aF;->A02()LX/8Sk;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8Sk;->setShapeAppearanceModel(LX/5cw;)V

    return-void
.end method
