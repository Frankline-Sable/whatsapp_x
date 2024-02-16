.class public LX/4Kj;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Landroid/widget/ImageView$ScaleType;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Z

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A09:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(LX/0Uw;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4Kj;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, -0x1

    const v2, 0x800003

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0312

    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v3}, LX/5cK;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/03r;

    invoke-direct {v2, v1, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XN;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/4Kj;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, LX/4Kj;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v1, 0x43

    iget-object v4, p1, LX/0Uw;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/5bk;->A01(Landroid/content/Context;LX/0Uw;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Kj;->A01:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v0, 0x44

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x44

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v7, v0}, LX/5aU;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/0Uw;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const/16 v1, 0x3e

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconCheckable(Z)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x41

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconMinSize(I)V

    const/16 v0, 0x42

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x42

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, LX/5cK;->A00(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_5
    iget-object v1, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b19ed

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/4 v0, -0x2

    invoke-static {v1, v0}, LX/4Dx;->A18(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0YR;->A01(Landroid/view/View;I)V

    const/16 v0, 0x3a

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kj;->setPrefixTextAppearance(I)V

    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LX/0Uw;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    const/16 v0, 0x39

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kj;->setPrefixText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    iget-object v0, p0, LX/4Kj;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/0Z2;->A07(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v4

    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/4Kj;->A05:Ljava/lang/CharSequence;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Kj;->A06:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Kj;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    return-void
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A05:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget v0, p0, LX/4Kj;->A00:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, LX/4Kj;->A04:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, LX/4Kj;->A00()V

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/4Kj;->A05:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4Kj;->A01()V

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4Kj;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kj;->A01:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconVisible(Z)V

    iget-object v0, p0, LX/4Kj;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v2}, LX/5cK;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconVisible(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v0}, LX/4Kj;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/4Kj;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/4Kj;->A00:I

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "startIconSize cannot be less than 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kj;->A03:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/5cK;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LX/4Kj;->A03:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v0}, LX/5cK;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, LX/4Kj;->A04:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/4Kj;->A01:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Kj;->A01:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/4Kj;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/4Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Kj;->A02:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/4Kj;->A09:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kj;->A01:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4Kj;->A00()V

    invoke-virtual {p0}, LX/4Kj;->A01()V

    :cond_0
    return-void
.end method

.method public setupAccessibilityNodeInfo(LX/0VS;)V
    .locals 2

    iget-object v1, p0, LX/4Kj;->A07:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    invoke-virtual {p1, v1}, LX/0VS;->A05(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Kj;->A08:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, LX/0VS;->A05(Landroid/view/View;)V

    return-void
.end method
