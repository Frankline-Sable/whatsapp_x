.class public final Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;
.super LX/03A;
.source ""


# instance fields
.field public A00:LX/7JS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/03A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/5HY;->A0W:[I

    const/4 v4, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v2, 0x4

    const/4 v0, 0x5

    const v1, 0x7f060a1f

    invoke-static {v3, v2, v0, v1}, LX/5Tc;->A00(Landroid/content/res/TypedArray;III)LX/5Tc;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v3, v5, v0, v1}, LX/5Tc;->A00(Landroid/content/res/TypedArray;III)LX/5Tc;

    move-result-object v0

    new-instance v1, LX/53t;

    invoke-direct {v1, v2, v0}, LX/53t;-><init>(LX/5Tc;LX/5Tc;)V

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00:LX/7JS;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01(LX/7JS;)V

    new-array v2, v5, [Landroid/text/InputFilter$LengthFilter;

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v4

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f060a1f

    invoke-static {p1, p0, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const v0, 0x7f060c56

    invoke-static {v3, v5, v1, v0}, LX/5Tc;->A00(Landroid/content/res/TypedArray;III)LX/5Tc;

    move-result-object v0

    new-instance v1, LX/53r;

    invoke-direct {v1, v0}, LX/53r;-><init>(LX/5Tc;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 v1, 0x5

    const v0, 0x7f060a1f

    invoke-static {v3, v2, v1, v0}, LX/5Tc;->A00(Landroid/content/res/TypedArray;III)LX/5Tc;

    move-result-object v0

    new-instance v1, LX/53s;

    invoke-direct {v1, v0}, LX/53s;-><init>(LX/5Tc;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p0, p2}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final A01(LX/7JS;)V
    .locals 4

    instance-of v0, p1, LX/53s;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7JS;->A00()LX/5Tc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/5Tc;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/5Tc;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bc2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/53t;

    if-eqz v0, :cond_3

    check-cast p1, LX/53t;

    iget-object v0, p1, LX/53t;->A00:LX/5Tc;

    iget-object v1, v0, LX/5Tc;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5Tc;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, p1, LX/53t;->A01:LX/5Tc;

    iget-object v1, v0, LX/5Tc;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5Tc;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/53r;

    if-eqz v0, :cond_0

    check-cast p1, LX/53r;

    iget-object v0, p1, LX/53r;->A00:LX/5Tc;

    iget-object v1, v0, LX/5Tc;->A01:Ljava/lang/Integer;

    iget v0, v0, LX/5Tc;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v3, v3, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbd

    goto :goto_2
.end method

.method public final setChipVariant(LX/7JS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00:LX/7JS;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A01(LX/7JS;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIconsForChip(LX/5Tc;LX/5Tc;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5Tc;->A01:Ljava/lang/Integer;

    iget v0, p1, LX/5Tc;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/5Tc;->A01:Ljava/lang/Integer;

    iget v0, p2, LX/5Tc;->A00:I

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/quickactionbar/WaQuickActionChip;->A00(Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v3, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
