.class public final LX/5C5;
.super LX/4Jb;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/35t;

.field public A02:LX/5RS;

.field public A03:LX/5CU;

.field public final A04:Landroidx/appcompat/widget/Toolbar;

.field public final A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, LX/4Jb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v6, LX/5CU;->A02:LX/5CU;

    iput-object v6, p0, LX/5C5;->A03:LX/5CU;

    const v0, 0x7f0e0912

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1c51

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iput-object v3, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const v0, 0x7f0b1a4a

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LX/5C5;->A04:Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_2

    sget-object v0, LX/0KZ;->A0A:[I

    const/4 v5, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5CU;->values()[LX/5CU;

    move-result-object v1

    if-ltz v2, :cond_1

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_1

    aget-object v6, v1, v2

    :cond_1
    invoke-virtual {p0, v6}, LX/5C5;->setVariant(LX/5CU;)V

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/5C5;->A03:LX/5CU;

    new-instance v0, LX/5RS;

    invoke-direct {v0, v2, v1}, LX/5RS;-><init>(Landroid/content/Context;LX/5CU;)V

    iput-object v0, p0, LX/5C5;->A02:LX/5RS;

    iget-object v1, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, p0, LX/5C5;->A03:LX/5CU;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setVariant(LX/5CU;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/4E3;->A07(Landroid/content/res/TypedArray;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setTrailingButtonIconWithEnumIndex$wds_consumerRelease(I)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A06:Landroid/widget/ImageButton;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/5C5;->A00()V

    :cond_3
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final A00()V
    .locals 6

    invoke-direct {p0}, LX/5C5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const v3, 0x7f04091c

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :cond_0
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v2, 0x0

    const v1, 0x7f0409d1

    const v0, 0x7f060c5e

    invoke-static {v5, v2, v1, v0}, LX/5Xd;->A00(Landroid/content/Context;Ljava/util/Set;II)I

    move-result v3

    :goto_0
    iget-object v1, p0, LX/5C5;->A04:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, LX/5CC;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/5CC;

    iget-object v0, v1, LX/5CC;->A08:LX/5bO;

    iget-object v1, v0, LX/5bO;->A00:LX/5KP;

    if-eqz v1, :cond_2

    sget-object v0, LX/5CD;->A00:LX/5CD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    :goto_1
    invoke-static {v5, v3}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v0, v2}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    return-void

    :cond_2
    invoke-static {v4, v2}, LX/5dK;->A0A(Landroid/view/Window;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final A01()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A01()V

    iget-object v1, p0, LX/5C5;->A04:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b0f8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    new-array v1, v6, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, LX/5C5;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    aget v0, v1, v4

    sub-int/2addr v2, v0

    invoke-static {v3, v6}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v2, v0

    :goto_0
    iput v2, p0, LX/5C5;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/5C5;->A00:I

    invoke-static {v1, v0, v2}, LX/001;->A0C(III)I

    move-result v4

    invoke-virtual {p0}, LX/5C5;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/5C5;->A00:I

    sub-int/2addr v3, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    const/4 v1, 0x0

    int-to-float v0, v4

    invoke-static {v5, v3, v2, v1, v0}, LX/4E2;->A0A(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    invoke-direct {p0}, LX/5C5;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/5C5;->getStyle()LX/5RS;

    move-result-object v0

    iget v1, v0, LX/5RS;->A00:I

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3, v1}, LX/5dK;->A08(Landroid/content/Context;Landroid/view/Window;I)V

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/5C5;->A00:I

    goto :goto_1

    :cond_2
    aget v2, v1, v4

    invoke-static {v3, v6}, LX/4E3;->A0C(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {v2, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    return-void
.end method

.method public final A02(Z)V
    .locals 5

    iget-object v1, p0, LX/5C5;->A04:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v4, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A00:LX/35r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4E0;->A1C(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/5C5;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/5C5;->A00:I

    invoke-static {v1, v0, v2}, LX/001;->A0C(III)I

    move-result v1

    if-nez v0, :cond_1

    invoke-static {v4}, LX/4E2;->A04(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/5C5;->A00:I

    :cond_1
    invoke-virtual {p0}, LX/5C5;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, p0, LX/5C5;->A00:I

    sub-int/2addr v3, v0

    :goto_0
    invoke-static {p0}, LX/4E1;->A07(Landroid/view/View;)I

    move-result v2

    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/4E2;->A0A(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_1
    invoke-virtual {p0}, LX/5C5;->A00()V

    return-void

    :cond_2
    iget v3, p0, LX/5C5;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final getSearchView()Lcom/gbwhatsapp/wds/components/search/WDSSearchView;
    .locals 1

    iget-object v0, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    return-object v0
.end method

.method public final getStyle()LX/5RS;
    .locals 1

    iget-object v0, p0, LX/5C5;->A02:LX/5RS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, LX/5C5;->A04:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getVariant()LX/5CU;
    .locals 1

    iget-object v0, p0, LX/5C5;->A03:LX/5CU;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, LX/5C5;->A01:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "search_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5C5;->A01()V

    const-string v0, "search_button_x_pos"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/5C5;->A00:I

    iget-object v0, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "superState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, v0, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->A08:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v0, "search_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "search_button_x_pos"

    iget v0, p0, LX/5C5;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "superState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2
.end method

.method public final setVariant(LX/5CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5C5;->A03:LX/5CU;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, LX/5C5;->A03:LX/5CU;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/5C5;->A03:LX/5CU;

    new-instance v0, LX/5RS;

    invoke-direct {v0, v2, v1}, LX/5RS;-><init>(Landroid/content/Context;LX/5CU;)V

    iput-object v0, p0, LX/5C5;->A02:LX/5RS;

    iget-object v1, p0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    iget-object v0, p0, LX/5C5;->A03:LX/5CU;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/search/WDSSearchView;->setVariant(LX/5CU;)V

    :cond_0
    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5C5;->A01:LX/35t;

    return-void
.end method
