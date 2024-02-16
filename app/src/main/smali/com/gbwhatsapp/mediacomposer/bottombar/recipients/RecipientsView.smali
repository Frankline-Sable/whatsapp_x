.class public Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:LX/5IL;

.field public A02:LX/35t;

.field public A03:LX/6EX;

.field public A04:LX/3cT;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/widget/HorizontalScrollView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Lcom/google/android/material/chip/ChipGroup;

.field public final A0B:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0C:LX/5K5;

.field public final A0D:LX/5i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/35t;

    iget-object v0, v1, LX/4aD;->A0B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IL;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/5IL;

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/57w;

    invoke-direct {v0, p0, v1}, LX/57w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5i0;

    sget-object v0, LX/5HY;->A0J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e056f

    if-eqz v6, :cond_1

    const v0, 0x7f0e05e7

    :cond_1
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/5IL;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/35t;

    new-instance v2, LX/5Mw;

    invoke-direct {v2, p1, v0, p0}, LX/5Mw;-><init>(Landroid/content/Context;LX/35t;Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;)V

    iget-object v0, v1, LX/5IL;->A00:LX/5vJ;

    iget-object v0, v0, LX/5vJ;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cK;

    new-instance v0, LX/5K5;

    invoke-direct {v0, v2, v1}, LX/5K5;-><init>(LX/5Mw;LX/3cK;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0C:LX/5K5;

    const v0, 0x7f0b14f5

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b14f3

    invoke-static {p0, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b14f4

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    const v0, 0x7f0b14ea

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    :cond_2
    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/35t;

    const v0, 0x7f08020a

    invoke-static {p1, v3, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    :cond_3
    if-eqz v6, :cond_4

    const v0, 0x7f122698

    invoke-static {v2, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040069

    const v0, 0x7f06006d

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2l(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/35t;

    iget-object v0, v1, LX/4aD;->A0B:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IL;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/5IL;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;
    .locals 5

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e018c

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const v0, 0x7f070bc4

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipCornerRadiusResource(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04006a

    const v0, 0x7f06006e

    invoke-static {v2, v3, v4, v1, v0}, LX/4Dw;->A0m(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    invoke-virtual {v4, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070823

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v4
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807be

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070824

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v0, 0x7f070825

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    const v0, 0x7f070826

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    const-string v0, "status_chip"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5i0;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/5de;->A0A(Landroid/widget/HorizontalScrollView;LX/35t;)V

    :cond_2
    return-void
.end method

.method public setRecipientsContentDescription(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100127

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRecipientsListener(LX/6EX;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A03:LX/6EX;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0D:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecipientsText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method
