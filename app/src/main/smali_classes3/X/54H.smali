.class public LX/54H;
.super LX/54I;
.source ""


# instance fields
.field public A00:LX/372;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/54I;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JS;->A03()V

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/6Jj;->A00(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic A01(LX/54H;)I
    .locals 0

    invoke-direct {p0}, LX/54H;->getMaxChipWidth()I

    move-result p0

    return p0
.end method

.method private getMaxChipWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    iget-object v0, p0, LX/54I;->A02:Lcom/google/android/material/chip/ChipGroup;

    iget v0, v0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    return v0
.end method


# virtual methods
.method public A04(Lcom/gbwhatsapp/search/SearchViewModel;Ljava/util/List;)V
    .locals 12

    iget-object v4, p0, LX/54I;->A02:Lcom/google/android/material/chip/ChipGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, LX/54H;->getMaxChipWidth()I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/4E2;->A0W(Landroid/view/View;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    const/4 v0, -0x2

    invoke-static {v2, v0}, LX/4Dx;->A1A(Landroid/view/View;I)V

    iget-object v0, p0, LX/54H;->A00:LX/372;

    invoke-virtual {v0, v6}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f121cd5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/54I;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A08()LX/2U6;

    move-result-object v0

    iget-object v1, v0, LX/2U6;->A01:LX/0Y1;

    iget-object v0, v1, LX/0Y1;->A00:LX/0t7;

    invoke-virtual {v1, v0, v10}, LX/0Y1;->A03(LX/0t7;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v5, v0, v9}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1650

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x9

    invoke-static {v2, p1, v6, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/4Dz;->A1L(Lcom/google/android/material/chip/Chip;)V

    invoke-static {v2}, LX/4E3;->A1M(Landroid/widget/TextView;)V

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method
