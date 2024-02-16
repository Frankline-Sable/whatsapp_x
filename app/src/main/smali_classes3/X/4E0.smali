.class public final LX/4E0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b9e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    :cond_0
    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result p0

    const v0, 0x7f121376

    if-eqz p0, :cond_0

    const v0, 0x7f121377

    :cond_0
    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070ba0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/res/Resources;Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p3, p0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public static A06(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0404b0

    const v0, 0x7f060db2

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A07(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070aeb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A08(Landroid/view/View;II)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p1, p0

    div-int/lit8 p0, p1, 0x2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A09(LX/2tB;)I
    .locals 0

    invoke-virtual {p0}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A0A(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static A0B(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.newgroup.NewGroup"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0C(Landroid/content/Context;LX/3dT;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p1}, LX/3dT;->A06()LX/3CB;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v2
.end method

.method public static A0D()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static A0E(LX/3Q3;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-string v1, "general"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, v0}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(LX/0f4;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/view/Menu;)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f0b0f8a

    const v0, 0x7f122850

    invoke-interface {p0, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803f6

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Landroid/view/Window;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b02e6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0K(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;I)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static A0O()Landroid/view/animation/TranslateAnimation;
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    return-object v0
.end method

.method public static A0P(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ac4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public static A0R(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;
    .locals 2

    new-instance v1, LX/4CO;

    invoke-direct {v1, p1, p3, p2}, LX/4CO;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v1, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    return-object v0
.end method

.method public static A0S(LX/0Oa;)LX/0Le;
    .locals 1

    new-instance v0, LX/0UG;

    invoke-direct {v0, p0}, LX/0UG;-><init>(LX/0Oa;)V

    invoke-virtual {v0}, LX/0UG;->A00()LX/0Le;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Lcom/gbwhatsapp/gifsearch/GifSearchContainer;)LX/3dp;
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0N:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gifsearch/GifSearchContainer;->A0O:Z

    const/16 v1, 0x23

    new-instance v0, LX/3dp;

    invoke-direct {v0, p0, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0U(LX/3H7;)LX/2u5;
    .locals 0

    invoke-static {p0}, LX/3H7;->ANH(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2u5;

    return-object p0
.end method

.method public static A0V(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/5mi;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mi;

    return-object p0
.end method

.method public static A0W(Lcom/gbwhatsapp/base/Hilt_WaFragment;)LX/5mi;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mi;

    return-object p0
.end method

.method public static A0X(Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5mi;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5mi;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaImageView;

    return-object p0
.end method

.method public static A0a(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/8gM;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    new-instance v0, LX/8gM;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v6}, LX/8gM;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;IIII)V

    return-object v0
.end method

.method public static A0b(LX/3H7;)LX/5W4;
    .locals 0

    iget-object p0, p0, LX/3H7;->A5i:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5W4;

    return-object p0
.end method

.method public static A0c(LX/3H7;)LX/3GE;
    .locals 0

    invoke-static {p0}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3GE;

    return-object p0
.end method

.method public static A0d(Landroid/view/View;)LX/6H4;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(LX/3H7;)LX/2uK;
    .locals 0

    iget-object p0, p0, LX/3H7;->AXh:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2uK;

    return-object p0
.end method

.method public static A0f(LX/32w;LX/1af;)LX/3dS;
    .locals 0

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(LX/3H7;)LX/394;
    .locals 0

    invoke-static {p0}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/394;

    return-object p0
.end method

.method public static A0h(LX/39d;)LX/41Q;
    .locals 0

    iget-object p0, p0, LX/39d;->A9F:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/41Q;

    return-object p0
.end method

.method public static A0i(LX/3H7;)LX/2mG;
    .locals 0

    iget-object p0, p0, LX/3H7;->AV7:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2mG;

    return-object p0
.end method

.method public static A0j(LX/3H7;)LX/2nX;
    .locals 0

    iget-object p0, p0, LX/3H7;->AUv:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2nX;

    return-object p0
.end method

.method public static A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object p0

    return-object p0
.end method

.method public static A0l(LX/3H7;)LX/1Nj;
    .locals 0

    iget-object p0, p0, LX/3H7;->A4Y:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Nj;

    return-object p0
.end method

.method public static A0m(LX/39d;)LX/5VQ;
    .locals 0

    invoke-static {p0}, LX/39d;->A8v(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5VQ;

    return-object p0
.end method

.method public static A0n(LX/3H7;)LX/8bd;
    .locals 0

    iget-object p0, p0, LX/3H7;->AQE:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8bd;

    return-object p0
.end method

.method public static A0o(Ljava/util/List;)LX/3dT;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dT;

    return-object v0
.end method

.method public static A0p(LX/0Xk;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(LX/35t;LX/1gr;)Ljava/lang/String;
    .locals 3

    iget-wide v1, p1, LX/1gr;->A01:J

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static A0s(Landroid/content/Intent;)Ljava/util/List;
    .locals 2

    const-string v0, "jids"

    const-class v1, LX/1af;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/0Xk;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0u(FFLandroid/graphics/Paint;)V
    .locals 0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static A0v(Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A0w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;LX/0Rn;)V
    .locals 3

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, LX/0Rn;->A03()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/02j;

    invoke-direct {v0, v1, v1}, LX/02j;-><init>(II)V

    invoke-virtual {p1, v2, v0}, LX/0Rn;->A0H(Landroid/view/View;LX/02j;)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroid/content/Context;Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A01()V

    const/4 v1, 0x3

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p1, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A06:[Landroid/view/View;

    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p1, Lcom/gbwhatsapp/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A07:[Landroid/view/View;

    const v0, 0x7f0e085a

    invoke-static {p0, v0, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static A10(Landroid/content/Context;Lcom/gbwhatsapp/qrcode/QrEducationView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0E:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/qrcode/QrEducationView;->A05:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Lcom/gbwhatsapp/qrcode/QrEducationView;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static A11(Landroid/content/Intent;FIII)V
    .locals 1

    const-string v0, "start_transition_alpha"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method public static A12(Landroid/content/res/Resources;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A13(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A14(Landroid/graphics/Path;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public static A15(Landroid/os/BaseBundle;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static A16(Landroid/transition/Transition;)V
    .locals 2

    const v0, 0x102002f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    invoke-virtual {p0, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    return-void
.end method

.method public static A17(Landroid/view/MenuItem;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static A18(Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/38w;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1A(Landroid/view/View;III)V
    .locals 1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v0, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A1C(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static A1D(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T(IZ)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRowAudioPreview;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1F(Landroid/view/Window;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    return-void
.end method

.method public static A1G(Landroid/view/Window;I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1H(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static A1I(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1J(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static A1K(Lcom/google/android/material/datepicker/MaterialCalendar;II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1L(LX/5aN;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/5aN;->A08(I)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/39d;Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V
    .locals 0

    invoke-static {p0}, LX/39d;->A2f(LX/39d;)LX/2Zl;

    move-result-object p0

    iput-object p0, p1, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2Zl;

    return-void
.end method

.method public static A1N(LX/2eg;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2eg;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A1O(LX/124;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/124;->A01:LX/0Xk;

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p2, p1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:Ljava/lang/String;

    iput-object p0, p1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1f()V

    return-void
.end method

.method public static A1P(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0g(LX/30H;Z)V

    return-void
.end method

.method public static A1Q(LX/32w;Ljava/util/AbstractCollection;Ljava/util/List;I)V
    .locals 1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {p0, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1R(Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->A06:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static A1S(LX/5W5;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/5W5;->A08(I)V

    :cond_0
    return-void
.end method

.method public static A1T(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    invoke-static {p0, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1V(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1W(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 p0, 0xa

    invoke-static {p2, p0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1X(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Y(LX/8Y2;LX/8cW;LX/8VF;)V
    .locals 1

    sget-object v0, LX/6tM;->A02:LX/6tM;

    invoke-static {p0, p1, p2, v0}, LX/7Xb;->A02(LX/8Y2;LX/8cW;LX/8VF;LX/6tM;)LX/8cu;

    return-void
.end method

.method public static A1Z(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/2tu;)Z
    .locals 2

    iget-object p0, p0, LX/2tu;->A0E:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xbcf

    invoke-virtual {p0, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static A1b(LX/6Gb;LX/5sS;)Z
    .locals 1

    invoke-interface {p0}, LX/6Gb;->B0v()LX/1hI;

    move-result-object v0

    iget-object p0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, p1, LX/5sS;->A0N:LX/1hI;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
