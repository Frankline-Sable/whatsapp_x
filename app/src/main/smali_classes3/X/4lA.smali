.class public final LX/4lA;
.super LX/6Pa;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8YG;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/6Pa;-><init>(Landroid/view/View;LX/8YG;)V

    const v0, 0x7f0b0571

    invoke-static {p1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iput-object v0, p0, LX/4lA;->A00:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public A07(LX/7I1;)V
    .locals 4

    iget-object v3, p0, LX/4lA;->A00:Lcom/google/android/material/chip/Chip;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122651

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v2, p0, v0}, LX/5ha;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
