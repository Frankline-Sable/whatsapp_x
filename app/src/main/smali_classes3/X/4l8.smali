.class public LX/4l8;
.super LX/4l9;
.source ""


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/8YG;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4l9;-><init>(Lcom/google/android/material/chip/Chip;LX/8YG;)V

    iput-object p3, p0, LX/4l8;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A07(LX/7I1;)V
    .locals 3

    iget-object v2, p0, LX/4l9;->A00:Lcom/google/android/material/chip/Chip;

    const v0, 0x7f0804ec

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-super {p0, p1}, LX/4l9;->A07(LX/7I1;)V

    iget-object v0, p0, LX/4l8;->A00:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A03(Ljava/util/Locale;)Z

    move-result v0

    const v1, 0x7f120269

    if-eqz v0, :cond_0

    const v1, 0x7f120268

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x22

    invoke-static {v2, p0, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
