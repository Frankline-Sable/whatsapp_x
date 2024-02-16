.class public final LX/4E2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FFI)F
    .locals 1

    if-eqz p2, :cond_0

    mul-float/2addr p0, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/res/Resources;II)I
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static A05(LX/2tw;)I
    .locals 1

    const/16 v0, 0xa36

    invoke-virtual {p0, v0}, LX/2tw;->A0K(I)I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/util/List;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A07(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A08(Landroid/content/Intent;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A09(LX/5Z3;)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/emoji/EmojiDescriptor;->A00(LX/5Z3;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0A(Landroid/view/View;IIFF)Landroid/animation/Animator;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p2

    const-wide/16 p0, 0xfa

    invoke-virtual {p2, p0, p1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p2
.end method

.method public static A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A0C(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.contact.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v1
.end method

.method public static A0D(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Landroid/view/MenuItem;I)Landroid/view/View;
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0H(LX/07w;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1665

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Ljava/util/Iterator;)Landroid/view/View;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static A0J(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(Landroid/view/View;J)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A0L(Landroid/view/View;I)Landroid/view/ViewStub;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    return-object p0
.end method

.method public static A0M(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    return-object v0
.end method

.method public static A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static A0O(Landroid/content/Context;Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0P(Landroid/app/Activity;I)Landroid/widget/ImageView;
    .locals 0

    invoke-static {p0, p1}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A0Q(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A0S(LX/07w;Landroidx/appcompat/widget/Toolbar;)LX/0Rn;
    .locals 0

    invoke-virtual {p0, p1}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static A0U(Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;)LX/0AR;
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/0AR;

    invoke-direct {v2, v0}, LX/0AR;-><init>(I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03:Landroid/view/View;

    invoke-virtual {v2, v0}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0D:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v2, v0}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iget-object v0, p0, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v0}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0jA;->A08(Landroid/animation/TimeInterpolator;)LX/0jA;

    return-object v2
.end method

.method public static A0V()LX/4CR;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4CR;

    invoke-direct {v0, v1}, LX/4CR;-><init>(I)V

    return-object v0
.end method

.method public static A0W(Landroid/view/View;)Lcom/google/android/material/chip/Chip;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public static A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/WaImageButton;

    return-object p0
.end method

.method public static A0Y(LX/0Xk;)LX/5bQ;
    .locals 0

    invoke-virtual {p0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast p0, LX/5bQ;

    return-object p0
.end method

.method public static A0Z(LX/3H7;)LX/6Gr;
    .locals 0

    iget-object p0, p0, LX/3H7;->APj:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gr;

    return-object p0
.end method

.method public static A0a(Landroid/view/View;)Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 1

    const v0, 0x7f0b0646

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public static A0b(LX/3H7;)LX/1eW;
    .locals 0

    iget-object p0, p0, LX/3H7;->A5X:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1eW;

    return-object p0
.end method

.method public static A0c(Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;)LX/1O3;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterListViewModel;->A03:LX/3Kw;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;->A00:LX/1aK;

    invoke-virtual {v1, v0}, LX/3Kw;->A01(LX/1af;)LX/2lW;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.newsletter.cache.NewsletterState"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2lW;->A00:LX/1O3;

    return-object v0
.end method

.method public static A0d(LX/3H7;)LX/35p;
    .locals 0

    iget-object p0, p0, LX/3H7;->AUG:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35p;

    return-object p0
.end method

.method public static A0e(LX/3H7;)LX/1dn;
    .locals 0

    iget-object p0, p0, LX/3H7;->A5B:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1dn;

    return-object p0
.end method

.method public static A0f(Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;)Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/conversation/ExpressionsKeyboardSearchBottomSheet;->A0I:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/ExpressionsSearchViewModel;

    return-object p0
.end method

.method public static A0g(Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;)Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0F:LX/8Wp;

    invoke-interface {p0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/expressionstray/emoji/EmojiExpressionsViewModel;

    return-object p0
.end method

.method public static A0h(LX/3dS;)Lcom/whatsapp/jid/GroupJid;
    .locals 1

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    return-object v0
.end method

.method public static A0i(LX/3dS;)LX/1aQ;
    .locals 1

    const-class v0, LX/1aQ;

    invoke-virtual {p0, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1aQ;

    return-object v0
.end method

.method public static A0j(LX/3dS;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    iget-object p0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/3H7;)LX/35y;
    .locals 0

    iget-object p0, p0, LX/3H7;->AHO:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35y;

    return-object p0
.end method

.method public static A0l(LX/0f4;)LX/6Gd;
    .locals 0

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object p0

    check-cast p0, LX/6Gd;

    return-object p0
.end method

.method public static A0m(LX/39d;)LX/5WJ;
    .locals 0

    iget-object p0, p0, LX/39d;->A1d:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5WJ;

    return-object p0
.end method

.method public static A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;
    .locals 1

    iget-object p0, p0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A04:LX/5Nl;

    const-string v0, "getViewHolder() is accessed before StatusPlaybackBaseFragment#onCreateView()"

    invoke-static {p0, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0o(LX/3H7;)LX/1nJ;
    .locals 0

    iget-object p0, p0, LX/3H7;->AKe:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1nJ;

    return-object p0
.end method

.method public static A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;
    .locals 0

    invoke-static {p0, p1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object p0
.end method

.method public static A0q(LX/3H7;)LX/5U8;
    .locals 0

    iget-object p0, p0, LX/3H7;->AYz:LX/45Q;

    invoke-interface {p0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5U8;

    return-object p0
.end method

.method public static A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/2tS;->A0H(J)J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/39C;->A01(LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(LX/35t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/39P;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(LX/1gr;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/35N;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39T;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0u(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0VT;I)V
    .locals 0

    invoke-virtual {p2, p3, p0}, LX/0VT;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    const p0, 0x7f12263e

    invoke-virtual {p2, p0, p1}, LX/0VT;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0VT;

    return-void
.end method

.method public static A0v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FF)V
    .locals 0

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A0w(Landroid/graphics/Canvas;Landroid/graphics/Path;LX/8Wp;)V
    .locals 1

    invoke-interface {p2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static A0x(Landroid/graphics/RectF;FFFF)V
    .locals 1

    sub-float v0, p1, p2

    add-float/2addr p3, p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p4, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A0y(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;)V
    .locals 2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/graphics/RectF;Landroid/view/View;)V

    iget v1, p4, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    iget v0, p4, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4, p1, p3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A0M(Landroid/graphics/RectF;Landroid/view/View;)V

    return-void
.end method

.method public static A0z(Landroid/graphics/drawable/Drawable;LX/35t;III)V
    .locals 2

    invoke-virtual {p1}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v1, p2, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {p0, v1, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v1, p3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p4, v1, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static A10(Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static A11(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static A12(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A13(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p0, v0, v1}, LX/0ZL;->A0E(Landroid/view/View;ILandroid/os/Bundle;)Z

    return-void
.end method

.method public static A14(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b1952

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public static A15(Landroid/view/View;II)V
    .locals 1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A16(Landroid/view/View;III)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A17(Landroid/view/View;Landroid/view/ViewGroup;II)V
    .locals 1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A18(Landroid/view/View;LX/0VS;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    move v4, p2

    move v5, v3

    move v6, v2

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/0Kn;

    invoke-direct {v0, v1}, LX/0Kn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0VS;->A0F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0VS;->A01:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v0, LX/0Xf;->A08:LX/0Xf;

    invoke-virtual {p1, v0}, LX/0VS;->A08(LX/0Xf;)V

    :cond_0
    return-void
.end method

.method public static A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Hf;

    invoke-direct {v0, p1, p3, p2}, LX/6Hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-void
.end method

.method public static A1B(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, LX/4OJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/4OJ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    return-void
.end method

.method public static A1C(Landroid/widget/AbsListView;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public static A1D(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static A1E(Landroid/widget/ImageView;)V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static A1F(Landroid/widget/LinearLayout;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static A1G(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static A1H(LX/0Rh;Ljava/util/Locale;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "%d"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Rh;->A0B(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1I(LX/0VS;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    new-instance v0, LX/0Km;

    invoke-direct {v0, v1}, LX/0Km;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0VS;->A0E(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1J(Landroidx/fragment/app/DialogFragment;LX/03u;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(Landroidx/fragment/app/DialogFragment;LX/0eU;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1L(LX/1pd;I)V
    .locals 2

    const/16 v1, 0x23

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1}, LX/1pd;->A07(Ljava/lang/Integer;II)V

    return-void
.end method

.method public static A1M(LX/5aO;Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5aO;->A09(ZI)V

    return-void
.end method

.method public static A1N(LX/2tw;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ranking_logic_ver"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1O(LX/5W5;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/5W5;->A08(I)V

    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public static A1R(LX/372;LX/3dS;Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static A1S(LX/3dS;)Z
    .locals 0

    iget-object p0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {p0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/3dS;LX/2sZ;)Z
    .locals 0

    iget-object p0, p0, LX/3dS;->A0I:LX/1af;

    invoke-static {p0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/2tw;)Z
    .locals 2

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xe35

    invoke-virtual {p0, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/Object;Ljava/util/List;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1W([I[Ljava/lang/Object;I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput p2, p0, v0

    const/16 v0, 0x19

    aput-object p0, p1, v0

    new-array v0, v1, [I

    return-object v0
.end method

.method public static A1X([I[Ljava/lang/Object;I)[I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput p2, p0, v0

    const/16 v0, 0x1a

    aput-object p0, p1, v0

    new-array v0, v1, [I

    return-object v0
.end method

.method public static A1Y([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x17

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1Z([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x1b

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;
    .locals 2

    const/4 v1, 0x1

    new-array v0, p2, [Landroid/animation/Animator;

    aput-object p0, v0, p3

    aput-object p1, v0, v1

    return-object v0
.end method

.method public static A1b(Landroid/text/SpannableStringBuilder;)[Landroid/text/style/URLSpan;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    return-object v0
.end method
