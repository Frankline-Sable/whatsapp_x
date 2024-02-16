.class public final Lcom/gbwhatsapp/wds/components/banners/WDSBanner;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:Lcom/gbwhatsapp/WaTextView;

.field public A04:LX/5MH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f1505ba

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v5, LX/5Ah;->A00:LX/5Ah;

    iput-object v5, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/5MH;

    const v0, 0x7f0e090d

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0227

    invoke-static {p0, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0226

    invoke-static {p0, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0229

    invoke-static {p0, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b082c

    invoke-static {p0, v0}, LX/4E3;->A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz p2, :cond_1

    sget-object v0, LX/0KZ;->A01:[I

    const/4 v4, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    new-instance v2, LX/5Py;

    invoke-direct {v2}, LX/5Py;-><init>()V

    invoke-virtual {v3, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/5Ag;

    invoke-direct {v5, v0}, LX/5Ag;-><init>(I)V

    :cond_0
    :goto_0
    iput-object v5, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/5MH;

    iput-object v5, v2, LX/5Py;->A02:LX/5MH;

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    iput v0, v2, LX/5Py;->A01:I

    :goto_1
    const/4 v1, 0x2

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    iput v0, v2, LX/5Py;->A00:I

    :goto_2
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {v2}, LX/5Py;->A00()LX/5Mg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setState(LX/5Mg;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5dB;->A02(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d59

    invoke-static {v1, p0, v0}, LX/4Dx;->A11(Landroid/content/res/Resources;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    return-void

    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Py;->A03:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/5Py;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    sget-object v5, LX/5Ai;->A00:LX/5Ai;

    goto :goto_0
.end method

.method public static final setOnDismissListener$lambda$3(LX/8cU;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E0;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final A06()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dfb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E0;->A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    :goto_0
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/5MH;

    iget v1, v0, LX/5MH;->A02:I

    iget v0, v0, LX/5MH;->A03:I

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/5MH;

    iget v0, v0, LX/5MH;->A04:I

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4E3;->A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0YV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    invoke-static {v1, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v2, LX/5ZS;

    invoke-direct {v2}, LX/5ZS;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, LX/5ZS;->A03(F)V

    new-instance v0, LX/5cw;

    invoke-direct {v0, v2}, LX/5cw;-><init>(LX/5ZS;)V

    new-instance v3, LX/4F1;

    invoke-direct {v3, v0}, LX/4F1;-><init>(LX/5cw;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/5MH;

    iget v1, v0, LX/5MH;->A00:I

    iget v0, v0, LX/5MH;->A01:I

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4F1;->A06(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, LX/0YJ;

    invoke-direct {v5}, LX/0YJ;-><init>()V

    iget-object v4, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/4Dw;->A10(Landroid/view/View;)V

    invoke-virtual {v5, p0}, LX/0YJ;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b0226

    const v1, 0x7f0b082c

    const/4 v0, 0x6

    invoke-virtual {v5, v2, v3, v1, v0}, LX/0YJ;->A08(IIII)V

    :goto_1
    invoke-virtual {v5, p0}, LX/0YJ;->A09(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v5, p0}, LX/0YJ;->A0B(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0b0226

    invoke-virtual {v5, v0, v3, v2, v3}, LX/0YJ;->A08(IIII)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDescriptionSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setDismissible(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setOnDismissListener(LX/8cU;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A00:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setState(LX/5Mg;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5Mg;->A02:LX/5MH;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A04:LX/5MH;

    iget-object v2, p1, LX/5Mg;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v0, p1, LX/5Mg;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "Both id and string values are set for headlineText. Please specify one of them"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, LX/5Mg;->A01:I

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object v2, p1, LX/5Mg;->A03:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v0, p1, LX/5Mg;->A00:I

    if-eqz v0, :cond_3

    const-string v0, "Both id and string values are set for descriptionText. Please specify one of them"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A03:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget v1, p1, LX/5Mg;->A00:I

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_1
    iget-boolean v0, p1, LX/5Mg;->A05:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->setDismissible(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A07()V

    return-void

    :cond_5
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/banners/WDSBanner;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
