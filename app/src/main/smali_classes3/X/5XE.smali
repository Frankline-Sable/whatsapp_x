.class public LX/5XE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;)Landroid/util/SparseArray;
    .locals 16

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const v6, 0x7f0b1678

    const v7, 0x7f121ce0

    const v8, 0x7f08064b

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40800000    # 4.0f

    sget-boolean v1, LX/26q;->A05:Z

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v2, LX/5Mc;

    invoke-direct/range {v2 .. v8}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b1677

    const v7, 0x7f121cdf

    const v8, 0x7f08095c

    const/4 v5, 0x0

    new-instance v2, LX/5Mc;

    invoke-direct/range {v2 .. v8}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x69

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0b1674

    const v11, 0x7f121cd0

    const v12, 0x7f080945

    const/high16 v7, 0x41000000    # 8.0f

    new-instance v6, LX/5Mc;

    move v8, v4

    move v9, v5

    invoke-direct/range {v6 .. v12}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0b1676

    const v11, 0x7f121cda

    const v12, 0x7f080956

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x3e4ccccd    # 0.2f

    new-instance v6, LX/5Mc;

    invoke-direct/range {v6 .. v12}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x67

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v6, 0x7f0b1679

    const v7, 0x7f121cef

    const v8, 0x7f080982

    const/high16 v4, 0x40a00000    # 5.0f

    new-instance v2, LX/5Mc;

    invoke-direct/range {v2 .. v8}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0b1675

    const v11, 0x7f121cd9

    const v12, 0x7f08094f

    const/high16 v7, 0x40e00000    # 7.0f

    const/high16 v8, 0x40400000    # 3.0f

    new-instance v6, LX/5Mc;

    move v9, v5

    invoke-direct/range {v6 .. v12}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v13, 0x7f0b169b

    const v14, 0x7f120d2f

    const v15, 0x7f080b3a

    new-instance v9, LX/5Mc;

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v9 .. v15}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v10, 0x7f0b1689

    const v11, 0x7f121ce6

    invoke-static/range {p0 .. p0}, LX/5Gn;->A00(LX/1QX;)I

    move-result v12

    new-instance v6, LX/5Mc;

    move v9, v5

    invoke-direct/range {v6 .. v12}, LX/5Mc;-><init>(FFFIII)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/google/android/material/chip/Chip;LX/1QX;II)V
    .locals 4

    invoke-static {p2}, LX/5XE;->A00(LX/1QX;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Mc;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v2, LX/5Mc;->A03:I

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/5Mc;->A01:F

    invoke-static {p0, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, LX/5dR;->A09(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0, v0, p4}, LX/0yN;->A0D(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x41a00000    # 20.0f

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

    iget v0, v2, LX/5Mc;->A02:F

    invoke-static {p0, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    iget v0, v2, LX/5Mc;->A00:F

    invoke-static {p0, v0}, LX/5ab;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setIconEndPadding(F)V

    return-void
.end method
