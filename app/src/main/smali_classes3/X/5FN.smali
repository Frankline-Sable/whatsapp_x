.class public final LX/5FN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5gM;)Lcom/google/android/material/chip/Chip;
    .locals 4

    invoke-static {p0, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Lcom/google/android/material/chip/Chip;

    invoke-direct {v3, p0, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p1, LX/5gM;->A03:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    iget v2, p1, LX/5gM;->A01:I

    if-eqz v2, :cond_0

    const v1, 0x7f040778

    const v0, 0x7f060a70

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/54I;->A02(Landroid/content/Context;Lcom/google/android/material/chip/Chip;II)V

    :cond_0
    const v0, 0x7f060a6f

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v1, 0x7f040778

    const v0, 0x7f060a70

    invoke-static {p0, v3, v1, v0}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f040767

    const v0, 0x7f060a5f

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    return-object v3
.end method
