.class public final LX/4T8;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/28C;

.field public final A02:LX/8Pl;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/28C;LX/1QX;LX/8Pl;)V
    .locals 8

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/4T8;->A01:LX/28C;

    iput-object p3, p0, LX/4T8;->A02:LX/8Pl;

    const/16 v0, 0x1407

    invoke-virtual {p2, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6By;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {}, LX/5EU;->values()[LX/5EU;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/5EU;->value:I

    if-ne v0, v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/4T8;->A03:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4T8;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4T8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0K(LX/5EU;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4T8;->A03:Ljava/util/List;

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5EU;

    invoke-static {v2, p1}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/5Tz;

    invoke-direct {v1, v2, v0}, LX/5Tz;-><init>(LX/5EU;Z)V

    sget-object v0, LX/5EU;->A02:LX/5EU;

    if-ne v2, v0, :cond_0

    iput-object p2, v1, LX/5Tz;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/4T8;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/0Rl;->A05()V

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 7

    check-cast p1, LX/4VR;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4T8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Tz;

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/5Tz;->A01:LX/5EU;

    iget-object v4, p1, LX/4VR;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/5Tz;->A02:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5EU;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/5EU;->A02:LX/5EU;

    if-ne v5, v0, :cond_0

    const v3, 0x7f06063d

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const v0, 0x7f0807f4

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    const v0, 0x7f070a54

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v1, 0x7f070219

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const v0, 0x7f080c6e

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconEndPaddingResource(I)V

    iget-object v1, p1, LX/4VR;->A01:LX/2hK;

    iget-object v0, v6, LX/5Tz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2hK;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    invoke-virtual {v4, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    :cond_1
    invoke-static {v4}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/5EU;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4T8;->A01:LX/28C;

    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0611

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/28C;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->ALZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hK;

    new-instance v0, LX/4VR;

    invoke-direct {v0, v2, v1, p0}, LX/4VR;-><init>(Landroid/view/View;LX/2hK;LX/4T8;)V

    return-object v0
.end method
