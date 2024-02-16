.class public LX/4Kk;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuff$Mode;

.field public A06:Landroid/view/View$OnLongClickListener;

.field public A07:Landroid/view/View$OnLongClickListener;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/ImageView$ScaleType;

.field public A0A:LX/0tG;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Z

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:Landroid/view/accessibility/AccessibilityManager;

.field public final A0F:Landroid/widget/FrameLayout;

.field public final A0G:Landroid/widget/TextView;

.field public final A0H:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0I:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A0J:LX/5LE;

.field public final A0K:LX/8Sm;

.field public final A0L:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A0M:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/0Uw;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, p0, LX/4Kk;->A01:I

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A0M:Ljava/util/LinkedHashSet;

    new-instance v0, LX/4Z0;

    invoke-direct {v0, p0}, LX/4Z0;-><init>(LX/4Kk;)V

    iput-object v0, p0, LX/4Kk;->A0D:Landroid/text/TextWatcher;

    new-instance v8, LX/5lh;

    invoke-direct {v8, p0}, LX/5lh;-><init>(LX/4Kk;)V

    iput-object v8, p0, LX/4Kk;->A0K:LX/8Sm;

    invoke-static {p0}, LX/4E2;->A0M(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A0E:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v3, 0x800005

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    iput-object v6, p0, LX/4Kk;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2, v1}, LX/4Dy;->A19(Landroid/view/View;II)V

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0b19d9

    invoke-virtual {p0, v1, p0, v0}, LX/4Kk;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v5

    iput-object v5, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    const v0, 0x7f0b19d8

    invoke-virtual {p0, v1, v6, v0}, LX/4Kk;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v4

    iput-object v4, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, LX/5LE;

    invoke-direct {v0, p1, p0}, LX/5LE;-><init>(LX/0Uw;LX/4Kk;)V

    iput-object v0, p0, LX/4Kk;->A0J:LX/5LE;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/03r;

    invoke-direct {v3, v1, v0}, LX/03r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    const/16 v1, 0x24

    iget-object v2, p1, LX/0Uw;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/5bk;->A01(Landroid/content/Context;LX/0Uw;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A03:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v0, 0x25

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/5aU;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A05:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v1, 0x23

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/0Uw;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v9, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1226ab

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/0ZL;->A06(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v0, v9, Lcom/google/android/material/internal/CheckableImageButton;->A02:Z

    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v9, 0x1e

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v9}, LX/5bk;->A01(Landroid/content/Context;LX/0Uw;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v0, 0x1f

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5aU;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v0, 0x1c

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconMode(I)V

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v1, 0x18

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconCheckable(Z)V

    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0708be

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconMinSize(I)V

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v0}, LX/5cK;->A00(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    iget-object v9, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b19ee

    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    const/4 v7, -0x2

    const/high16 v1, 0x42a00000    # 80.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-static {v9, v0}, LX/0YR;->A01(Landroid/view/View;I)V

    const/16 v1, 0x46

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kk;->setSuffixTextAppearance(I)V

    const/16 v1, 0x47

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, LX/0Uw;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 v0, 0x45

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setSuffixText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v8, p2}, LX/5lh;->BKn(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_9
    const/4 v1, 0x0

    new-instance v0, LX/6Jy;

    invoke-direct {v0, p0, v1}, LX/6Jy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_a
    const/16 v0, 0x33

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v9, 0x34

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v9}, LX/5bk;->A01(Landroid/content/Context;LX/0Uw;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    :cond_b
    const/16 v0, 0x35

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5aU;->A01(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    :cond_c
    const/16 v1, 0x33

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconMode(I)V

    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 4

    const v0, 0x7f0e0311

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2, p3}, Landroid/view/View;->setId(I)V

    invoke-static {v2}, LX/5cK;->A04(Lcom/google/android/material/internal/CheckableImageButton;)V

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

    invoke-static {v2}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v0, v3}, LX/0XN;->A04(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object v2
.end method

.method public A01()V
    .locals 6

    iget-object v5, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Kk;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-static {v0}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v4

    :goto_0
    iget-object v3, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07080b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v3, v2, v1, v4, v0}, LX/0Z2;->A07(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/4Kk;->A0F:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Kk;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4Kk;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    invoke-virtual {p0}, LX/4Kk;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A18:LX/5W7;

    iget-boolean v0, v1, LX/5W7;->A0H:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5W7;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4Kk;->A02()V

    invoke-virtual {p0}, LX/4Kk;->A01()V

    iget v0, p0, LX/4Kk;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object v0, p0, LX/4Kk;->A0B:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Kk;->A0C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v1

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    instance-of v0, v1, LX/4ZT;

    if-eqz v0, :cond_3

    check-cast v1, LX/4ZT;

    iget-object v0, v1, LX/5WO;->A02:LX/4Kk;

    iget-object v0, v0, LX/4Kk;->A0B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, LX/4ZT;->A02(Z)V

    :cond_3
    invoke-virtual {p0}, LX/4Kk;->A02()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    return-void
.end method

.method public A05(Z)V
    .locals 6

    invoke-virtual {p0}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v3

    instance-of v1, v3, LX/4ZS;

    if-nez v1, :cond_8

    instance-of v0, v3, LX/4ZU;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v4}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v1, :cond_5

    move-object v0, v3

    check-cast v0, LX/4ZS;

    iget-object v0, v0, LX/4ZS;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_7

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v2, 0x1

    :goto_2
    instance-of v0, v3, LX/4ZU;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    check-cast v3, LX/4ZU;

    iget-boolean v0, v3, LX/4ZU;->A06:Z

    if-eq v1, v0, :cond_4

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconActivated(Z)V

    :goto_3
    if-nez p1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/5cK;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_3
    return-void

    :cond_4
    move v5, v2

    goto :goto_3

    :cond_5
    instance-of v0, v3, LX/4ZU;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/4ZU;

    iget-boolean v0, v0, LX/4ZU;->A07:Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/4Kk;->A0F:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getCurrentEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    iget-object v1, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/4Kk;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4Kk;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconDelegate()LX/5WO;
    .locals 6

    iget-object v5, p0, LX/4Kk;->A0J:LX/5LE;

    iget v4, p0, LX/4Kk;->A01:I

    iget-object v3, v5, LX/5LE;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WO;

    if-nez v2, :cond_0

    const/4 v0, -0x1

    if-eq v4, v0, :cond_4

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    iget-object v0, v5, LX/5LE;->A03:LX/4Kk;

    new-instance v2, LX/4ZU;

    invoke-direct {v2, v0}, LX/4ZU;-><init>(LX/4Kk;)V

    :goto_0
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, v5, LX/5LE;->A03:LX/4Kk;

    new-instance v2, LX/4ZT;

    invoke-direct {v2, v0}, LX/4ZT;-><init>(LX/4Kk;)V

    goto :goto_0

    :cond_2
    iget-object v1, v5, LX/5LE;->A03:LX/4Kk;

    iget v0, v5, LX/5LE;->A01:I

    new-instance v2, LX/4ZS;

    invoke-direct {v2, v1, v0}, LX/4ZS;-><init>(LX/4Kk;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/5LE;->A03:LX/4Kk;

    new-instance v2, LX/6dV;

    invoke-direct {v2, v0}, LX/6dV;-><init>(LX/4Kk;)V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/5LE;->A03:LX/4Kk;

    new-instance v2, LX/6dW;

    invoke-direct {v2, v0}, LX/6dW;-><init>(LX/4Kk;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid end icon mode: "

    invoke-static {v0, v1, v4}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget v0, p0, LX/4Kk;->A00:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget v0, p0, LX/4Kk;->A01:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A09:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    return-object v0
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4E1;->A0t(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4Dy;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, v3, v2}, LX/5cK;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/4Kk;->A00:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/4Kk;->A00:I

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "endIconSize cannot be less than 0"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setEndIconMode(I)V
    .locals 7

    iget v0, p0, LX/4Kk;->A01:I

    if-eq v0, p1, :cond_12

    invoke-virtual {p0}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v3

    iget-object v1, p0, LX/4Kk;->A0A:LX/0tG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4Kk;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/0SS;->A01(Landroid/view/accessibility/AccessibilityManager;LX/0tG;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/4Kk;->A0A:LX/0tG;

    instance-of v0, v3, LX/4ZS;

    if-eqz v0, :cond_2

    check-cast v3, LX/4ZS;

    iget-object v1, v3, LX/4ZS;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    :goto_0
    iput p1, p0, LX/4Kk;->A01:I

    iget-object v0, p0, LX/4Kk;->A0M:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onEndIconChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v3, LX/4ZU;

    if-eqz v0, :cond_3

    check-cast v3, LX/4ZU;

    iget-object v0, v3, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, LX/4ZU;->A04:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/4ZT;

    if-eqz v0, :cond_1

    check-cast v3, LX/4ZT;

    iget-object v2, v3, LX/4ZT;->A02:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const/16 v1, 0x2e

    new-instance v0, LX/80k;

    invoke-direct {v0, v3, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    invoke-static {p1}, LX/000;->A1S(I)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconVisible(Z)V

    invoke-virtual {p0}, LX/4Kk;->getEndIconDelegate()LX/5WO;

    move-result-object v1

    iget-object v0, p0, LX/4Kk;->A0J:LX/5LE;

    iget v0, v0, LX/5LE;->A00:I

    if-nez v0, :cond_5

    instance-of v0, v1, LX/4ZS;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, LX/4ZS;

    iget v0, v0, LX/4ZS;->A00:I

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconDrawable(I)V

    instance-of v6, v1, LX/4ZS;

    if-eqz v6, :cond_7

    const v0, 0x7f12281b

    :goto_2
    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconContentDescription(I)V

    if-nez v6, :cond_6

    instance-of v0, v1, LX/4ZU;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconCheckable(Z)V

    iget-object v4, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget v5, v4, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    instance-of v2, v1, LX/4ZU;

    if-eqz v2, :cond_d

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The current box background mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by the end icon mode "

    invoke-static {v0, v1, p1}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    instance-of v0, v1, LX/4ZU;

    if-eqz v0, :cond_8

    const v0, 0x7f1226ea

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/4ZT;

    if-eqz v0, :cond_9

    const v0, 0x7f122653

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/4ZU;

    if-eqz v0, :cond_b

    const v0, 0x7f080995

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/4ZT;

    if-eqz v0, :cond_c

    const v0, 0x7f080998

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v1}, LX/4Kk;->setUpDelegate(LX/5WO;)V

    if-eqz v6, :cond_f

    move-object v0, v1

    check-cast v0, LX/4ZS;

    iget-object v0, v0, LX/4ZS;->A02:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/4Kk;->A08:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/5WO;->A01(Landroid/widget/EditText;)V

    invoke-virtual {p0, v1}, LX/4Kk;->setOnFocusChangeListenersIfNeeded(LX/5WO;)V

    :cond_e
    iget-object v2, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2, v4}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0, v3}, LX/4Kk;->A05(Z)V

    return-void

    :cond_f
    if-eqz v2, :cond_10

    move-object v0, v1

    check-cast v0, LX/4ZU;

    iget-object v0, v0, LX/4ZU;->A0B:Landroid/view/View$OnClickListener;

    goto :goto_4

    :cond_10
    instance-of v0, v1, LX/4ZT;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, LX/4ZT;

    iget-object v0, v0, LX/4ZT;->A07:Landroid/view/View$OnClickListener;

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A06:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/5cK;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LX/4Kk;->A06:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v0}, LX/5cK;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iput-object p1, p0, LX/4Kk;->A09:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    invoke-virtual {p0}, LX/4Kk;->A06()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4Kk;->A02()V

    invoke-virtual {p0}, LX/4Kk;->A01()V

    iget-object v0, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    :cond_0
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 3

    invoke-static {p0, p1}, LX/4Dy;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, LX/5cK;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4Kk;->A03()V

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/4Kk;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v3, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A07:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, LX/5cK;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LX/4Kk;->A07:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1, v0}, LX/5cK;->A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iget-object v0, p0, LX/4Kk;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Kk;->A03:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A05:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, LX/4Kk;->A05:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/4Kk;->A05:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0I:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A03:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_0
    return-void
.end method

.method public final setOnFocusChangeListenersIfNeeded(LX/5WO;)V
    .locals 2

    iget-object v1, p0, LX/4Kk;->A08:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    instance-of v0, p1, LX/4ZU;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/4ZU;

    iget-object v0, v0, LX/4ZU;->A0C:Landroid/view/View$OnFocusChangeListener;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    instance-of v0, p1, LX/4ZT;

    if-eqz v0, :cond_1

    check-cast p1, LX/4ZT;

    iget-object v1, p1, LX/4ZT;->A08:Landroid/view/View$OnFocusChangeListener;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/4ZT;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4ZT;

    iget-object v0, v0, LX/4ZT;->A08:Landroid/view/View$OnFocusChangeListener;

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4E1;->A0t(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    invoke-static {p0, p1}, LX/4Dy;->A0D(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Kk;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v1, p0, LX/4Kk;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, LX/4Kk;->setEndIconMode(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    iput-object p1, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iput-object p1, p0, LX/4Kk;->A04:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, p0, LX/4Kk;->A0L:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/4Kk;->A0H:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, LX/4Kk;->A02:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1, v1, v2}, LX/5cK;->A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, p0, LX/4Kk;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/4Kk;->A04()V

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    invoke-static {v0, p1}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LX/4Kk;->A0G:Landroid/widget/TextView;

    return-void
.end method

.method public final setUpDelegate(LX/5WO;)V
    .locals 2

    invoke-virtual {p1}, LX/5WO;->A00()V

    instance-of v0, p1, LX/4ZU;

    if-eqz v0, :cond_1

    check-cast p1, LX/4ZU;

    iget-object v0, p1, LX/4ZU;->A0D:LX/0tG;

    :goto_0
    iput-object v0, p0, LX/4Kk;->A0A:LX/0tG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Kk;->A0E:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0YR;->A04(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Kk;->A0A:LX/0tG;

    invoke-static {v1, v0}, LX/0SS;->A00(Landroid/view/accessibility/AccessibilityManager;LX/0tG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
