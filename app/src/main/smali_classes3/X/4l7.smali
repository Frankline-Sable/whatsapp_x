.class public LX/4l7;
.super LX/4l9;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/8YG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4l9;-><init>(Lcom/google/android/material/chip/Chip;LX/8YG;)V

    return-void
.end method


# virtual methods
.method public A07(LX/7I1;)V
    .locals 3

    iget-object v2, p0, LX/4l9;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0804e3

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/4l9;->A07(LX/7I1;)V

    const v1, 0x7f12026e

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x24

    invoke-static {v2, p0, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
