.class public abstract Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;
.super Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public A02:LX/3bD;

.field public A03:LX/35t;

.field public A04:LX/1QX;

.field public A05:LX/2rN;

.field public A06:LX/49C;

.field public final A07:LX/8UL;


# direct methods
.method public constructor <init>(LX/8UL;I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/mediacomposer/bottomsheet/Hilt_MediaQualitySettingsBottomSheetFragment;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A07:LX/8UL;

    iput p2, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e056e

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0ee9

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_5

    const v0, 0x7f122374

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b0ebf

    invoke-static {p2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_4

    const v0, 0x7f122373

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/VideoQualitySettingsBottomSheetFragment;->A03:Ljava/util/SortedMap;

    :goto_2
    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7NT;

    invoke-static {v0}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_2

    iget v1, v1, LX/7NT;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_3
    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/mediacomposer/bottomsheet/ImageQualitySettingsBottomSheetFragment;->A04:Ljava/util/SortedMap;

    goto :goto_2

    :cond_4
    const v0, 0x7f1219af

    goto :goto_1

    :cond_5
    const v0, 0x7f1219b0

    goto :goto_0

    :cond_6
    const v0, 0x7f0b085d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A04:LX/1QX;

    if-eqz v1, :cond_c

    const/16 v0, 0x1094

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0ee8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_7
    :goto_4
    const v0, 0x7f0b0ee7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7NT;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x101007e

    new-instance v3, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;

    invoke-direct {v3, v2, v1, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    iget v1, v5, LX/7NT;->A01:I

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A00:I

    iget v1, v5, LX/7NT;->A00:I

    const/4 v0, 0x1

    if-eq v2, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/6Jx;

    invoke-direct {v0, p0, v1}, LX/6Jx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_b
    const v0, 0x7f0b0eea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottomsheet/MediaQualitySettingsBottomSheetFragment;->A01:Landroid/widget/RadioButton;

    return-void

    :cond_c
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1X(LX/5Xn;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/5Al;->A00:LX/5Al;

    iget-object v1, p1, LX/5Xn;->A00:LX/5Mz;

    iput-object v0, v1, LX/5Mz;->A04:LX/5O6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Mz;->A06:Z

    return-void
.end method
