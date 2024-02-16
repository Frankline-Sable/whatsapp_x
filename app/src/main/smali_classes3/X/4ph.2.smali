.class public final LX/4ph;
.super LX/5u4;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/animation/AnimationSet;

.field public A03:Lcom/gbwhatsapp/WaImageView;

.field public A04:Lcom/gbwhatsapp/WaTextView;

.field public A05:Lcom/gbwhatsapp/WaTextView;

.field public A06:Lcom/whatsapp/calling/PeerAvatarLayout;

.field public A07:LX/2jR;

.field public A08:LX/3dT;

.field public A09:Lcom/whatsapp/voipcalling/CallState;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Z

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/2tx;

.field public final A0E:LX/42d;

.field public final A0F:LX/6Gp;

.field public final A0G:LX/32w;

.field public final A0H:LX/372;

.field public final A0I:LX/3dS;

.field public final A0J:LX/1QX;

.field public final A0K:LX/49C;

.field public final A0L:LX/2rq;

.field public final A0M:LX/1e3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/2tx;LX/42d;LX/6Gp;LX/32w;LX/372;LX/6H4;LX/3dS;LX/1QX;LX/49C;LX/1e3;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {p9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p10, p5, p6, v1}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p3, p11, p7, p8}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p7, v1}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p9, p0, LX/4ph;->A0J:LX/1QX;

    iput-object p2, p0, LX/4ph;->A0D:LX/2tx;

    iput-object p10, p0, LX/4ph;->A0K:LX/49C;

    iput-object p5, p0, LX/4ph;->A0G:LX/32w;

    iput-object p6, p0, LX/4ph;->A0H:LX/372;

    iput-object p4, p0, LX/4ph;->A0F:LX/6Gp;

    iput-object p3, p0, LX/4ph;->A0E:LX/42d;

    iput-object p11, p0, LX/4ph;->A0M:LX/1e3;

    iput-object p8, p0, LX/4ph;->A0I:LX/3dS;

    iput-object p1, p0, LX/4ph;->A0C:Landroid/view/ViewGroup;

    iput p12, p0, LX/4ph;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/6Ip;

    invoke-direct {v0, p0, v1}, LX/6Ip;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4ph;->A0L:LX/2rq;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/4ph;LX/3dT;Ljava/util/ArrayList;)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p1, LX/4ph;->A0J:LX/1QX;

    const/16 v0, 0x165a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v11

    const/16 v4, 0x8

    if-eqz v11, :cond_0

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v10, 0x1

    if-gt v0, v4, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x5

    if-eqz v11, :cond_4

    const/16 v1, 0x8

    if-eqz v10, :cond_2

    const/4 v1, 0x5

    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v7, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/7v2;

    invoke-direct {v0, v1}, LX/7v2;-><init>(LX/3dS;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_6

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p3, v9}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    const v0, 0x7f121897

    invoke-static {v1, v0}, LX/56a;->A00([Ljava/lang/Object;I)LX/56a;

    move-result-object v1

    new-instance v0, LX/7v3;

    invoke-direct {v0, v1}, LX/7v3;-><init>(LX/7I8;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v11, :cond_c

    iget-object v3, p1, LX/4ph;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v3, :cond_8

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070667

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p2, LX/3dT;->A0H:I

    if-ne v0, v2, :cond_b

    const v1, 0x7f12240e

    :cond_7
    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, p1, LX/4ph;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    iget-object v0, p1, LX/4ph;->A06:Lcom/whatsapp/calling/PeerAvatarLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/whatsapp/calling/PeerAvatarLayout;->A14(Ljava/util/List;)V

    :cond_a
    invoke-virtual {p1}, LX/4ph;->A09()V

    return-void

    :cond_b
    iget-boolean v0, p2, LX/3dT;->A0L:Z

    const v1, 0x7f12019e

    if-eqz v0, :cond_7

    const v1, 0x7f12235c

    goto :goto_2

    :cond_c
    iget-object v9, p1, LX/4ph;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v9, :cond_d

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070666

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v9, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1000ad

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p1, LX/4ph;->A0H:LX/372;

    iget-object v0, p1, LX/4ph;->A0I:LX/3dS;

    invoke-static {v1, v0, v2, v7}, LX/372;->A04(LX/372;LX/3dS;[Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v5, v9, v2, v4, v3}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :cond_d
    iget-object v0, p1, LX/4ph;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-static {p0}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v7}, LX/4ph;->A0C(Landroid/content/Context;Z)V

    goto :goto_3
.end method


# virtual methods
.method public final A09()V
    .locals 12

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v1

    iget-object v2, p0, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_3

    iget-boolean v0, p0, LX/4ph;->A0B:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->NONE:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/whatsapp/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4ph;->A07:LX/2jR;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4ph;->A0I:LX/3dS;

    iget-boolean v1, v0, LX/3dS;->A0s:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/4ph;->A01:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-ne v0, v8, :cond_8

    iget-object v0, p0, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne v0, v8, :cond_8

    iget-object v0, p0, LX/4ph;->A02:Landroid/view/animation/AnimationSet;

    if-nez v0, :cond_6

    iget-object v3, p0, LX/4ph;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4ph;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v2, p0, LX/4ph;->A02:Landroid/view/animation/AnimationSet;

    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bb4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v7, v0

    invoke-static {v3, v7}, LX/001;->A04(Landroid/view/View;F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-static {v3}, LX/4E3;->A03(Landroid/view/View;)F

    move-result v0

    div-float/2addr v7, v0

    add-float/2addr v7, v4

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4E4;->A0C(FF)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v8}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, p0, LX/4ph;->A02:Landroid/view/animation/AnimationSet;

    :cond_5
    iget-object v0, p0, LX/4ph;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/4ph;->A0A()V

    return-void
.end method

.method public final A0A()V
    .locals 2

    iget-object v0, p0, LX/4ph;->A02:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4ph;->A02:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, LX/4ph;->A03:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-static {v1}, LX/4Dy;->A15(Landroid/view/View;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v0, p0, LX/4ph;->A07:LX/2jR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4ph;->A08:LX/3dT;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5u4;->A06(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4ph;->A01:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5u4;->A04()V

    return-void

    :cond_1
    iget-object v2, p0, LX/4ph;->A0K:LX/49C;

    const/16 v1, 0x23

    new-instance v0, LX/5uA;

    invoke-direct {v0, p0, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0C(Landroid/content/Context;Z)V
    .locals 5

    iget-object v4, p0, LX/4ph;->A04:Lcom/gbwhatsapp/WaTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A05(Landroid/content/res/Resources;)I

    move-result v2

    const/4 v1, 0x0

    move v0, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
