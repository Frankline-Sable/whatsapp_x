.class public final LX/4Vp;
.super LX/0VI;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/res/Resources;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:LX/5Pa;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Pa;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4Vp;->A03:LX/5Pa;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, LX/4Vp;->A02:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/4Vp;->A01:Landroid/content/res/Resources;

    const v0, 0x7f070528

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    iput v0, p0, LX/4Vp;->A00:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    return-void
.end method
