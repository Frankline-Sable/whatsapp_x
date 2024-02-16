.class public final Lcom/gbwhatsapp/wds/components/search/WDSSearchView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/35r;

.field public A01:LX/5JS;

.field public A02:LX/5RS;

.field public A03:LX/5CU;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:Landroid/widget/ImageButton;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Lcom/gbwhatsapp/WaEditText;

.field public final A09:Lcom/gbwhatsapp/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    :cond_0
    sget-object v4, LX/5CU;->A02:LX/5CU;

    iput-object v4, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/5CU;

    const v0, 0x7f0e0913

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1a7f

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b01ff

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:Landroid/widget/ImageButton;

    const v0, 0x7f0b0204

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    sget-object v0, LX/0KZ;->A0B:[I

    const/4 v6, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v5, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$wds_consumerRelease(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-static {}, LX/5CU;->values()[LX/5CU;

    move-result-object v1

    if-ltz v3, :cond_3

    invoke-static {v1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v3, v0, :cond_3

    aget-object v4, v1, v3

    :cond_3
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setVariant(LX/5CU;)V

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/5RS;

    if-nez v0, :cond_5

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f1505df

    invoke-static {v1, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/6Mt;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/5RS;

    if-nez v1, :cond_6

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f08046f

    invoke-static {p1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    :cond_0
    return-void
.end method

.method public static final setUpTrailingButtonIcon$lambda$4$lambda$3(Lcom/gbwhatsapp/wds/components/search/WDSSearchView;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/5JS;

    sget-object v0, LX/5C6;->A00:LX/5C6;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void

    :cond_0
    sget-object v2, LX/5C8;->A00:LX/5C8;

    invoke-static {v1, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    sget-object v0, LX/5C7;->A00:LX/5C7;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/5CU;

    new-instance v0, LX/5RS;

    invoke-direct {v0, v2, v1}, LX/5RS;-><init>(Landroid/content/Context;LX/5CU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/5RS;

    iget-object v1, v0, LX/5RS;->A02:Landroid/content/Context;

    iget v0, v0, LX/5RS;->A00:I

    invoke-static {v1, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p0}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/5RS;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/5RS;->A01()LX/4F1;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getBackButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    return-object v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getTrailingButtonIcon()LX/5JS;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/5JS;

    return-object v0
.end method

.method public final getVariant()LX/5CU;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/5CU;

    return-object v0
.end method

.method public final setBackImageDrawableRes(I)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/5RS;

    if-nez v1, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1}, LX/4Dz;->A0G(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnQueryTextChangeListener(LX/8VA;)V
    .locals 3

    new-instance v2, LX/6Am;

    invoke-direct {v2, p1}, LX/6Am;-><init>(LX/8VA;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/6Mt;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setOnQueryTextSubmitListener(LX/8cV;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/6Iw;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTrailingButtonIcon(LX/5JS;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/5JS;

    if-eqz p1, :cond_5

    sget-object v0, LX/5C6;->A00:LX/5C6;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/5JS;

    sget-object v0, LX/5C8;->A00:LX/5C8;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0x7f120028

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A02:LX/5RS;

    if-nez v2, :cond_4

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01:LX/5JS;

    sget-object v0, LX/5C7;->A00:LX/5C7;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    const v1, 0x7f120027

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/5JS;->A00:I

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xd

    invoke-static {v3, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTrailingButtonIconWithEnumIndex$wds_consumerRelease(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    sget-object v0, LX/5C8;->A00:LX/5C8;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/5JS;)V

    return-void

    :cond_0
    sget-object v0, LX/5C7;->A00:LX/5C7;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5C6;->A00:LX/5C6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVariant(LX/5CU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/5CU;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A03:LX/5CU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00()V

    :cond_0
    return-void
.end method
