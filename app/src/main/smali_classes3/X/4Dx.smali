.class public final LX/4Dx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4ZB;I)F
    .locals 0

    iget-object p0, p0, LX/4ZB;->A0p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f0406f7

    const v0, 0x7f0609f0

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 2

    const v1, 0x7f0406f8

    const v0, 0x7f0609f6

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;II)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/content/Context;Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p2, p3}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result p0

    invoke-static {p1, p0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {p0, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static A06(Landroid/view/View;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    div-int/lit16 p0, p0, 0xa0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static A07(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static A08(LX/0Xk;)I
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A09(Ljava/util/List;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A0A(Z)I
    .locals 1

    const/16 v0, 0x8

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, LX/4fS;

    invoke-static {p0, v0}, LX/367;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/view/View;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0E(LX/3Q3;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p0, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    return-object p0
.end method

.method public static A0G()Landroid/graphics/Paint;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0J(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0K()Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static A0L(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public static A0M(Landroid/view/View;)Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0N(Landroid/view/View;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0O(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b1a1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0P(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static A0Q(LX/0f4;)LX/0vs;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, LX/05h;->B0F()LX/0vs;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(LX/0f4;)LX/0NQ;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object p0

    invoke-virtual {p0}, LX/05h;->B7k()LX/0NQ;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0S(LX/3H7;)LX/3Fb;
    .locals 0

    iget-object p0, p0, LX/3H7;->A0O:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Fb;

    return-object p0
.end method

.method public static A0T(LX/3H7;)LX/322;
    .locals 0

    invoke-static {p0}, LX/3H7;->AMa(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/322;

    return-object p0
.end method

.method public static A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/TextEmojiLabel;

    return-object p0
.end method

.method public static A0V(LX/3H7;)LX/6D3;
    .locals 0

    iget-object p0, p0, LX/3H7;->ACw:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6D3;

    return-object p0
.end method

.method public static A0W(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/WaImageView;

    return-object p0
.end method

.method public static A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast p0, Lcom/gbwhatsapp/WaTextView;

    return-object p0
.end method

.method public static A0Z(LX/3H7;)LX/6Gp;
    .locals 0

    invoke-static {p0}, LX/3H7;->AXT(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gp;

    return-object p0
.end method

.method public static A0a(LX/3H7;)LX/5W4;
    .locals 0

    iget-object p0, p0, LX/3H7;->A5i:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5W4;

    return-object p0
.end method

.method public static A0b(LX/3H7;)LX/1eT;
    .locals 0

    iget-object p0, p0, LX/3H7;->A5m:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1eT;

    return-object p0
.end method

.method public static A0c(LX/3H7;)LX/5pm;
    .locals 0

    invoke-static {p0}, LX/3H7;->AUG(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5pm;

    return-object p0
.end method

.method public static A0d(LX/3H7;)LX/1ZT;
    .locals 0

    invoke-static {p0}, LX/3H7;->AW7(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1ZT;

    return-object p0
.end method

.method public static A0e(LX/3H7;)LX/5aD;
    .locals 0

    iget-object p0, p0, LX/3H7;->A81:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5aD;

    return-object p0
.end method

.method public static A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
    .locals 0

    invoke-static {p0}, LX/39d;->ADL(LX/39d;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-object p0
.end method

.method public static A0g(Ljava/util/Iterator;)LX/1af;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dS;

    iget-object p0, p0, LX/3dS;->A0I:LX/1af;

    return-object p0
.end method

.method public static A0h(Landroid/app/Activity;)LX/1aQ;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "quoted_group_jid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(LX/3H7;)LX/2zt;
    .locals 0

    iget-object p0, p0, LX/3H7;->ATH:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2zt;

    return-object p0
.end method

.method public static A0j(LX/0tQ;LX/2Ay;Z)Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;
    .locals 2

    new-instance v0, LX/3DO;

    invoke-direct {v0, p1, p2}, LX/3DO;-><init>(LX/2Ay;Z)V

    new-instance v1, LX/0Y5;

    invoke-direct {v1, v0, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    return-object v0
.end method

.method public static A0k(LX/3H7;)LX/2qG;
    .locals 0

    invoke-static {p0}, LX/3H7;->AN5(LX/3H7;)LX/45Q;

    move-result-object p0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2qG;

    return-object p0
.end method

.method public static A0l(LX/0f4;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;
    .locals 1

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance p0, LX/0Y5;

    invoke-direct {p0, v0}, LX/0Y5;-><init>(LX/0tQ;)V

    const-class v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    return-object v0
.end method

.method public static A0m(LX/39d;)LX/5cF;
    .locals 0

    iget-object p0, p0, LX/39d;->A6p:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5cF;

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

.method public static A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0p(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/07w;)Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b0a3a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0a3c

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0r(Landroid/content/Intent;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    const-string v0, "jids"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/39K;->A09(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Landroid/animation/Animator;)V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A0t(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f060247

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, p0, v1, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void
.end method

.method public static A0w(Landroid/content/Context;Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .locals 2

    iget-boolean v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A06:Z

    invoke-virtual {p1}, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:Landroid/graphics/Rect;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0456

    const/4 p0, 0x1

    invoke-virtual {v1, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, LX/5Qo;

    invoke-direct {v1, p1}, LX/5Qo;-><init>(Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    new-instance v0, LX/5hG;

    invoke-direct {v0, p1, v1}, LX/5hG;-><init>(Landroid/view/View;LX/5Qo;)V

    iput-object v0, p1, Lcom/gbwhatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:LX/5hG;

    iput-boolean p0, v0, LX/5hG;->A0L:Z

    return-void
.end method

.method public static A0x(Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A0z(Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static A11(Landroid/content/res/Resources;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public static A13(Landroid/graphics/Path;Landroid/view/View;I)V
    .locals 2

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static A14(Landroid/location/Location;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {p0, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-void
.end method

.method public static A15(Landroid/util/TypedValue;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101030e

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, p0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static A16(Landroid/view/Menu;III)V
    .locals 0

    invoke-interface {p0, p1, p2, p1, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A17(Landroid/view/MenuItem;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static A18(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A19(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1A(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static A1C(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1D(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A1E(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1G(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A1I(Landroid/view/Window;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static A1J(Landroid/view/animation/Animation;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1K(Landroid/view/animation/Animation;J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static A1L(Landroid/widget/ImageView;IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a8f

    invoke-static {v1, v0}, LX/0ZE;->A09(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, p0}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V
    .locals 1

    invoke-virtual {p1, p3, p2}, LX/0f4;->A0Y(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1N(Landroid/widget/TextView;LX/35r;)V
    .locals 1

    new-instance v0, LX/4OX;

    invoke-direct {v0, p0, p1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-static {p0, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-void
.end method

.method public static A1O(LX/0f4;LX/0eU;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/0eR;

    invoke-direct {v1, p1}, LX/0eR;-><init>(LX/0eU;)V

    iput-boolean v0, v1, LX/0eR;->A0H:Z

    const v0, 0x7f0b165f

    invoke-virtual {v1, p0, p2, v0}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0eR;->A01()V

    invoke-virtual {p1}, LX/0eU;->A0K()V

    return-void
.end method

.method public static A1P(LX/0Xk;LX/08O;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/8f7;

    invoke-direct {v0, p2, p3}, LX/8f7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-void
.end method

.method public static A1Q(LX/5vD;)V
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {p0}, LX/0R4;->A01()V

    :cond_0
    return-void
.end method

.method public static A1R(Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A09:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A07:Z

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A04:LX/59G;

    iput-object v1, p0, Lcom/gbwhatsapp/status/playback/content/BlurFrameLayout;->A02:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static A1S(LX/5ba;LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {p1, p0, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fv;

    invoke-direct {v0, p1, p3, p2}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Object;)V
    .locals 1

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1V([FFF)V
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 v0, 0x1

    aput p2, p0, v0

    return-void
.end method

.method public static A1W([F[Ljava/lang/Object;F)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput p2, p0, v3

    const-string v0, "scaleX"

    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v3

    new-array v1, v2, [F

    aput p2, v1, v3

    const-string v0, "scaleY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, p1, v2

    return-void
.end method

.method public static A1X(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public static A1Y(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)Z
    .locals 2

    iget-object p0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe35

    invoke-virtual {p0, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1a(LX/45Q;)Z
    .locals 0

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1b(LX/8Wp;)Z
    .locals 1

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    iget-object p0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0A:LX/1QX;

    const/16 v0, 0x1259

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    return v0
.end method
