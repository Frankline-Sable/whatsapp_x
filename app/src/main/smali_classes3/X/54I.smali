.class public abstract LX/54I;
.super LX/4JS;
.source ""


# instance fields
.field public A00:LX/35t;

.field public A01:LX/1QX;

.field public final A02:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4JS;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    invoke-static {p0, v2, v1}, LX/4E2;->A15(Landroid/view/View;II)V

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {v3, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/54I;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-static {v3, v2, v1}, LX/4E2;->A15(Landroid/view/View;II)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, p0, LX/54F;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f070b12

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    invoke-direct {p0}, LX/54I;->getChipSpacingPx()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void

    :cond_0
    const v0, 0x7f070b00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public static A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V
    .locals 2

    invoke-static {p0, p2}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0, p3}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p0, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-static {p0, v1}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPadding(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    invoke-static {p0}, LX/5ab;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return-void
.end method

.method private getChipSpacingPx()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public getListBackgroundColor()I
    .locals 1

    iget-object v0, p0, LX/54I;->A01:LX/1QX;

    invoke-static {p0, v0}, LX/5c0;->A00(Landroid/view/View;LX/1QX;)I

    move-result v0

    return v0
.end method
