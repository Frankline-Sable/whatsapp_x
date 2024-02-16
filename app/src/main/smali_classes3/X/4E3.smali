.class public final LX/4E3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFF)F
    .locals 0

    div-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/res/Resources;I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A02(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A03(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static A04(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    return p2
.end method

.method public static A07(Landroid/content/res/TypedArray;I)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/os/BaseBundle;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A09(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0A(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A0B(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0C(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, p1

    return p0
.end method

.method public static A0D(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0E(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0F(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static A0G(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0H(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0I(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0J(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 1

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public static A0K(Ljava/lang/Number;)I
    .locals 0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A0L(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static A0M(Ljava/util/AbstractCollection;)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0N(Ljava/util/AbstractCollection;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static A0O()Landroid/animation/AnimatorSet;
    .locals 1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v0
.end method

.method public static A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;
    .locals 0

    aput p3, p2, p4

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q([FF)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x1

    aput p1, p0, v0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    const-class v0, LX/07w;

    invoke-static {p0, v0}, LX/3Fb;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Ljava/lang/ref/Reference;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static A0U([I[[III)Landroid/content/res/ColorStateList;
    .locals 1

    aput p2, p0, p3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static A0V(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A0W()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-object v0
.end method

.method public static A0X(I)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p0}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0Y(FF)Landroid/graphics/RectF;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static A0Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(Ljava/util/Iterator;)Landroid/net/Uri;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0c(LX/0f4;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Landroid/app/Dialog;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b07e3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Landroid/view/View;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0g(LX/8Wp;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0h(Landroid/app/Activity;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0i(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0j(LX/07w;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0k(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0l()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public static A0m(Landroid/view/View;I)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static A0n(Landroid/view/View;I)Landroid/widget/ImageButton;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0p(Ljava/util/Iterator;)LX/0f4;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0f4;

    return-object p0
.end method

.method public static A0q()LX/08O;
    .locals 1

    new-instance v0, LX/08O;

    invoke-direct {v0}, LX/08O;-><init>()V

    return-object v0
.end method

.method public static A0r(LX/0vs;LX/0tQ;)LX/0Y5;
    .locals 1

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0, p1}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    return-object v0
.end method

.method public static A0s(LX/0tQ;)LX/0Y5;
    .locals 1

    new-instance v0, LX/0Y5;

    invoke-direct {v0, p0}, LX/0Y5;-><init>(LX/0tQ;)V

    return-object v0
.end method

.method public static A0t(LX/07w;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0u(Landroid/os/RemoteException;)LX/85j;
    .locals 1

    new-instance v0, LX/85j;

    invoke-direct {v0, p0}, LX/85j;-><init>(Landroid/os/RemoteException;)V

    return-object v0
.end method

.method public static A0v(Ljava/util/List;I)LX/5ke;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5ke;

    return-object p0
.end method

.method public static A0w(LX/0f4;)LX/4fS;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    check-cast p0, LX/4fS;

    return-object p0
.end method

.method public static A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0y(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaImageView;

    return-object p0
.end method

.method public static A0z(LX/3dM;)LX/6Gf;
    .locals 0

    invoke-virtual {p0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gf;

    return-object p0
.end method

.method public static A10(LX/8Wp;)Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;
    .locals 0

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    return-object p0
.end method

.method public static A11(Ljava/util/Iterator;)LX/5gr;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5gr;

    return-object p0
.end method

.method public static A12(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0K:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    return-object p0
.end method

.method public static A13(Ljava/lang/Object;)Lcom/whatsapp/jid/UserJid;
    .locals 1

    check-cast p0, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A14(LX/8VC;)LX/5Zy;
    .locals 0

    invoke-interface {p0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Zy;

    return-object p0
.end method

.method public static A15(LX/3H7;)LX/1gQ;
    .locals 0

    iget-object p0, p0, LX/3H7;->APY:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1gQ;

    return-object p0
.end method

.method public static A16(LX/3H7;)LX/35T;
    .locals 0

    iget-object p0, p0, LX/3H7;->AUR:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35T;

    return-object p0
.end method

.method public static A17(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jn;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2jn;

    return-object p0
.end method

.method public static A18(Ljava/lang/Object;)LX/11T;
    .locals 1

    new-instance v0, LX/11T;

    invoke-direct {v0, p0}, LX/11T;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A1A(Landroid/view/View;)LX/3cT;
    .locals 1

    new-instance v0, LX/3cT;

    invoke-direct {v0, p0}, LX/3cT;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static A1C()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A1D(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method public static A1E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f12083a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A1F(LX/3dS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {p0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A1G(Ljava/util/AbstractList;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A1H(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1I(LX/0Xk;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static A1J(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p1, p0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A1K(Ljava/util/List;I)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A1L(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1M(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public static A1N(LX/0Xk;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A14:LX/3Fs;

    invoke-virtual {p0}, LX/3Fs;->A00()V

    return-void
.end method

.method public static A1P(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A1Q(II)Z
    .locals 1

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static A1S(Landroid/view/View;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static A1T(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/2tw;)Z
    .locals 1

    const/16 v0, 0x14d9

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method

.method public static A1V(LX/373;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/373;->A1I:LX/30h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wa_old"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a()[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    return-object v0
.end method

.method public static A1b(I)[I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p0, v0, v1

    return-object v0
.end method
