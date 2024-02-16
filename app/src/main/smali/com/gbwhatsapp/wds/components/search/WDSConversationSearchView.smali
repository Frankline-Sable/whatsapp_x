.class public final Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroidx/appcompat/widget/Toolbar;

.field public A05:LX/35r;

.field public A06:LX/5RS;

.field public A07:LX/5CU;

.field public A08:LX/3cT;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0409d3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0E:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A05:LX/35r;

    :cond_0
    sget-object v3, LX/5CU;->A02:LX/5CU;

    iput-object v3, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/5CU;

    if-eqz p2, :cond_4

    sget-object v0, LX/0KZ;->A06:[I

    const/4 v5, 0x0

    invoke-static {p1, p2, v0}, LX/4E1;->A0I(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A09:Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0A:Ljava/lang/CharSequence;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0C:Z

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0D:Z

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0B:Z

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {}, LX/5CU;->values()[LX/5CU;

    move-result-object v1

    if-ltz v2, :cond_3

    invoke-static {v1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt v2, v0, :cond_3

    aget-object v3, v1, v2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setVariant(LX/5CU;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0910

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b16aa

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0b16a0

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f0b16a4

    invoke-static {p0, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/5CU;

    new-instance v0, LX/5RS;

    invoke-direct {v0, v2, v1}, LX/5RS;-><init>(Landroid/content/Context;LX/5CU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/5RS;->A01()LX/4F1;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0C:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080cd6

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    if-nez v0, :cond_6

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, 0x7f1505c6

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const v0, 0x7f1505df

    invoke-static {v2, v0}, LX/0Ys;->A06(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A09:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0B:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0D:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0B:Z

    if-nez v0, :cond_a

    iget-object v2, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A03:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    if-nez v1, :cond_9

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/6Mt;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    invoke-static {v2, p0, v0}, LX/3Ca;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    return-void
.end method

.method public static final setUpClearButton$lambda$5(Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A08:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A05:LX/35r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getVariant()LX/5CU;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/5CU;

    return-object v0
.end method

.method public final setHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNavigationIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    if-nez v0, :cond_0

    const-string v0, "style"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/5RS;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnMenuItemClickListener(LX/0sr;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->A0R:LX/0sr;

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A05:LX/35r;

    return-void
.end method

.method public final setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setVariant(LX/5CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/5CU;

    invoke-static {v0, p1}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/5CU;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A07:LX/5CU;

    new-instance v0, LX/5RS;

    invoke-direct {v0, v2, v1}, LX/5RS;-><init>(Landroid/content/Context;LX/5CU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A06:LX/5RS;

    iget-object v1, p0, Lcom/gbwhatsapp/wds/components/search/WDSConversationSearchView;->A04:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, LX/5RS;->A01()LX/4F1;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ZL;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-void
.end method
