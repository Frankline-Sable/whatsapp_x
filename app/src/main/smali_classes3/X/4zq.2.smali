.class public LX/4zq;
.super LX/5dI;
.source ""


# instance fields
.field public final A00:LX/5OE;

.field public final A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(LX/5OE;Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 0

    invoke-direct {p0}, LX/5dI;-><init>()V

    iput-object p1, p0, LX/4zq;->A00:LX/5OE;

    iput-object p2, p0, LX/4zq;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    return-void
.end method

.method public static A00(Landroid/view/View;LX/07w;LX/0eU;LX/5OE;Ljava/lang/String;)LX/0eR;
    .locals 2

    invoke-static {p0, p1, p3, p4}, LX/4zq;->A01(Landroid/view/View;LX/07w;LX/5OE;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance p3, LX/0eR;

    invoke-direct {p3, p2}, LX/0eR;-><init>(LX/0eU;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pr;

    iget-object v0, v1, LX/0Pr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p2, v1, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast v0, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, LX/0ZN;->A06(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p3, LX/0eR;->A0C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, LX/0eR;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, LX/0eR;->A0D:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p3, LX/0eR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p3, LX/0eR;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p3, LX/0eR;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string p0, "\' has already been added to the transaction."

    if-nez v0, :cond_3

    iget-object v0, p3, LX/0eR;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the source name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A shared element with the target name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Unique transitionNames are required for all sharedElements"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object p3
.end method

.method public static A01(Landroid/view/View;LX/07w;LX/5OE;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p0, p3}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x102002f

    invoke-virtual {p1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "statusBar"

    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v1, v0, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v8, 0x2

    new-array v7, v8, [I

    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f0b1aae

    invoke-virtual {p1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const v0, 0x7f1228c6

    invoke-virtual {p2, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v5, v0, v4}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-array v2, v8, [I

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {p0, v7}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v1

    invoke-static {v5, v2}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v0

    if-le v1, v0, :cond_1

    invoke-static {p0, v7}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v1

    invoke-static {v5, v2}, LX/4Dz;->A09(Landroid/view/View;[I)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0, v1}, LX/4E3;->A0A(Landroid/view/View;I)I

    move-result v6

    :cond_1
    const v0, 0x7f0b1aaf

    invoke-virtual {p1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    const v0, 0x7f1228c7

    invoke-virtual {p2, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    new-array v1, v8, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v7, v9

    aget v2, v1, v9

    if-ge v0, v2, :cond_4

    sub-int/2addr v2, v0

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v6, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v0}, LX/0SJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    const/16 v0, 0xa

    new-instance v2, LX/3dr;

    invoke-direct {v2, p0, v0}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/content/Intent;Landroid/view/View;LX/07w;LX/5OE;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/4zq;->A01(Landroid/view/View;LX/07w;LX/5OE;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Pr;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Pr;

    invoke-static {p2, v0}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v1

    new-instance v0, LX/4EO;

    invoke-direct {v0, p2}, LX/4EO;-><init>(LX/07w;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    invoke-virtual {v1}, LX/0WR;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p0, v0}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A03(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0SJ;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 0

    return-void
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 7

    iget-object v3, p0, LX/4zq;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1N(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v3}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1J(Landroid/view/ViewGroup;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v6}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/0ZN;->A0F(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1M()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6Hd;

    invoke-direct {v0, p1, v1, p0}, LX/6Hd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/03u;->A4r(LX/0Pc;)V

    :cond_3
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1X()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-virtual {v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void
.end method

.method public A0D(Landroid/os/Bundle;LX/8UR;)V
    .locals 11

    iget-object v4, p0, LX/4zq;->A01:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-static {v4}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A02:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3, v3}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1V(ZI)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v4, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    new-instance v10, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iget-object v5, p0, LX/4zq;->A00:LX/5OE;

    new-instance v9, Landroid/transition/ChangeBounds;

    invoke-direct {v9}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v9, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v0, 0x7f1228c7

    invoke-virtual {v5, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    const v0, 0x7f1228c6

    invoke-virtual {v5, v0}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    new-instance v8, Landroid/transition/ChangeTransform;

    invoke-direct {v8}, Landroid/transition/ChangeTransform;-><init>()V

    invoke-virtual {v8, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v7, Landroid/transition/ChangeImageTransform;

    invoke-direct {v7}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v7, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4GF;

    invoke-direct {v2, v0, v5, v1}, LX/4GF;-><init>(Landroid/content/Context;LX/5OE;Z)V

    invoke-virtual {v2, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v6, Landroid/transition/TransitionSet;

    invoke-direct {v6}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v6, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v6, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v6, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4GF;

    invoke-direct {v2, v0, v5, v3}, LX/4GF;-><init>(Landroid/content/Context;LX/5OE;Z)V

    invoke-virtual {v2, v10}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    new-instance v5, Landroid/transition/TransitionSet;

    invoke-direct {v5}, Landroid/transition/TransitionSet;-><init>()V

    invoke-virtual {v5, v10}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v9}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v7}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    invoke-virtual {v5, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    const/4 v1, 0x1

    invoke-static {v7}, LX/4E0;->A16(Landroid/transition/Transition;)V

    const v0, 0x7f0b0cc9

    invoke-virtual {v7, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    invoke-static {v2}, LX/4E0;->A16(Landroid/transition/Transition;)V

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1}, LX/03u;->A4k()V

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/6I5;

    invoke-direct {v0, v4, v3, p2}, LX/6I5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x3

    invoke-static {v5, p2, v0}, LX/6I6;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0f4;->A0M()LX/0NC;

    move-result-object v0

    iput-object v6, v0, LX/0NC;->A0A:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0f4;->A0M()LX/0NC;

    move-result-object v0

    iput-object v5, v0, LX/0NC;->A0B:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0f4;->A0M()LX/0NC;

    move-result-object v0

    iput-object v7, v0, LX/0NC;->A07:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0f4;->A0M()LX/0NC;

    move-result-object v0

    iput-object v2, v0, LX/0NC;->A09:Ljava/lang/Object;

    new-instance v0, LX/6I5;

    invoke-direct {v0, v4, v3, p2}, LX/6I5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 v0, 0x3

    invoke-static {v2, p2, v0}, LX/6I6;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    return-void
.end method
