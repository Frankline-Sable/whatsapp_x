.class public LX/6HL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HL;->A01:I

    iput-object p1, p0, LX/6HL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6HL;

    invoke-direct {v0, p1, p2}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static A01(LX/6HL;)V
    .locals 2

    iget-object p0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast p0, LX/4WS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, LX/4WS;->A03:Z

    iget-object v1, p0, LX/4WS;->A09:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v1, p0, LX/4WS;->A0A:Lcom/gbwhatsapp/WaTextView;

    iget-boolean v0, p0, LX/4WS;->A03:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/4WS;->A04:I

    :goto_1
    return-void

    :cond_0
    iget v0, p0, LX/4WS;->A05:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static A02(Lcom/gbwhatsapp/components/CircularRevealView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A0A:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/CircularRevealView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x1

    const/16 v0, 0x12c

    iput v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A02:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A04:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A05:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A06:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-instance v0, LX/6J1;

    invoke-direct {v0, p0, v1}, LX/6J1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A07:Landroid/view/animation/Animation$AnimationListener;

    const/16 v1, 0x13

    new-instance v0, LX/6HL;

    invoke-direct {v0, p0, v1}, LX/6HL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/CircularRevealView;->A03:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, LX/6HL;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rz;

    iget v1, v2, LX/4rz;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/4rz;->A06:I

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    return-void

    :sswitch_2
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kl;

    iget-object v0, v0, LX/6Kl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    return-void

    :sswitch_3
    const-string v0, "PipViewContainer/animatePiPView onAnimationCancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :sswitch_4
    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Z

    return-void

    :sswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HK;

    iget-object v0, v0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v1, v0, LX/5ip;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :sswitch_6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void

    :sswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/59O;

    iget-object v1, v0, LX/59O;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :sswitch_9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/5QB;

    invoke-virtual {v0}, LX/5QB;->A00()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_3
        0x13 -> :sswitch_4
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x27 -> :sswitch_5
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2a -> :sswitch_8
        0x36 -> :sswitch_9
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, LX/6HL;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/59j;

    iget-object v1, v2, LX/59j;->A0F:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/59j;->A0O:Z

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v2, LX/59j;->A0F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, v2, LX/59j;->A0M:LX/8Q2;

    if-eqz v0, :cond_0

    check-cast v0, LX/7xs;

    iget-object v4, v0, LX/7xs;->A00:LX/5tE;

    iget-object v1, v4, LX/5tE;->A0V:LX/1QX;

    const/16 v0, 0x41c

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    iget-object v0, v4, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, v4, LX/5tE;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v4, LX/5tE;->A0I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/5tE;->AwF(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A0E:LX/8Pv;

    if-eqz v1, :cond_0

    check-cast v1, LX/5sY;

    new-instance v0, LX/56v;

    invoke-direct {v0, v1}, LX/56v;-><init>(LX/5sY;)V

    iput-object v0, v1, LX/5sY;->A05:LX/7LQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5sY;->A09:Z

    return-void

    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5W6;

    iget-object v0, v2, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A09()V

    iget-object v1, v2, LX/5W6;->A08:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v2, LX/54W;

    if-eqz v0, :cond_0

    check-cast v2, LX/54W;

    iget-object v0, v2, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/54W;->A0B:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v3, v0, LX/5WB;->A06:LX/5rK;

    iget-object v0, v3, LX/5rK;->A0U:LX/5WB;

    iget-object v2, v0, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v2, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/5rK;->A07:LX/4EK;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5rK;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/5rK;->A07:LX/4EK;

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v0, v2, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5rK;->A08:LX/4EM;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5rK;->A04:LX/03u;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5rK;->A08:LX/4EM;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4rz;

    iget v1, v2, LX/4rz;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/4rz;->A06:I

    return-void

    :pswitch_7
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Jj;

    iget-object v2, v0, LX/6Jj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A0I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A2O:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A08:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/5N9;->A08:I

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5C5;

    iget-object v1, v2, LX/5C5;->A04:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5C5;

    iget-object v1, v0, LX/5C5;->A05:Lcom/gbwhatsapp/wds/components/search/WDSSearchView;

    goto/16 :goto_2

    :pswitch_b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/5QB;

    invoke-virtual {v0}, LX/5QB;->A00()V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Gy;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/4Dz;->A19(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/4Gy;->A02()V

    return-void

    :pswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/FloatingChildLayout;

    iget-object v1, v0, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p0}, LX/6HL;->A01(LX/6HL;)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/5Oa;->A01:I

    goto :goto_1

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v0, LX/5Su;->A01:I

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ZV;

    iget-object v0, v0, LX/3ZV;->A02:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0v:LX/2e7;

    iget-object v1, v2, LX/2e7;->A03:LX/5UR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5UR;->A00:Z

    invoke-virtual {v2}, LX/2e7;->A00()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LE;

    iget-object v1, v0, LX/6LE;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/status/StatusesFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_14
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    return-void

    :pswitch_15
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/59O;

    iget-object v1, v0, LX/59O;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_16
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->finish()V

    return-void

    :pswitch_17
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6HK;

    iget-object v0, v0, LX/6HK;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ip;

    iget-object v1, v0, LX/5ip;->A04:Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A0C:Z

    iget-object v1, v1, Lcom/gbwhatsapp/settings/chat/wallpaper/SolidColorWallpaperPreview;->A09:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;->setScrollEnabled(Z)V

    return-void

    :pswitch_18
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5W6;

    iget-object v0, v1, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A08()V

    iget-object v1, v1, LX/5W6;->A06:Landroid/view/View;

    goto/16 :goto_2

    :pswitch_19
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5W1;

    iget-object v1, v0, LX/5W1;->A0F:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/4Dz;->A19(Landroid/view/View;I)V

    return-void

    :pswitch_1a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/phonematching/CountryPicker;

    iget-object v0, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A02:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A08()V

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/phonematching/CountryPicker;->A03:Landroidx/appcompat/widget/Toolbar;

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4zp;

    iget-object v0, v0, LX/4zp;->A06:Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :pswitch_1c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v0, v0, LX/5WB;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SR;

    iget-object v1, v2, LX/5SR;->A04:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/5SR;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1e
    iget-object v3, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SR;

    iget-object v1, v3, LX/5SR;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/5SR;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08079c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t9;

    invoke-virtual {v0}, LX/4t9;->A6H()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Pf;

    iget-object v1, v0, LX/5Pf;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v0, LX/5Pf;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5LS;

    iget-object v0, v0, LX/5LS;->A03:LX/4rt;

    iget-object v1, v0, LX/4rx;->A08:Landroid/view/ViewGroup;

    goto/16 :goto_3

    :pswitch_22
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Z

    return-void

    :pswitch_24
    iget-object v3, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;

    iget-object v2, v3, Lcom/gbwhatsapp/components/AnimatingArrowsLayout;->A03:Landroid/animation/AnimatorSet;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    new-instance v0, LX/3dn;

    invoke-direct {v0, v2, v1}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_25
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Vm;

    iget-object v1, v2, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vm;

    iget-object v1, v0, LX/5Vm;->A0B:Lcom/gbwhatsapp/camera/CameraBottomSheetBehavior;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a(Z)V

    return-void

    :pswitch_27
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_28
    const-string v0, "PipViewContainer/animatePiPView onAnimationEnd"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A03()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :pswitch_29
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Kl;

    iget-object v0, v0, LX/6Kl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    invoke-static {v0}, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;)V

    return-void

    :pswitch_2a
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v4, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    const/16 v3, 0x8

    new-instance v2, LX/0AB;

    invoke-direct {v2}, LX/0AB;-><init>()V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, LX/0jA;->A08(Landroid/animation/TimeInterpolator;)LX/0jA;

    invoke-static {v4}, LX/4E3;->A0i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, v4, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07065c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, Lcom/whatsapp/calling/CallDetailsLayout;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_2b
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/CallDetailsLayout;

    const/4 v0, 0x2

    iput v0, v2, Lcom/whatsapp/calling/CallDetailsLayout;->A00:I

    iget-object v1, v2, Lcom/whatsapp/calling/CallDetailsLayout;->A08:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    return-void

    :pswitch_2c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/54W;

    iget-object v1, v2, LX/54W;->A06:Landroidx/appcompat/widget/SearchView;

    sget-object v0, LX/54W;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/54W;->A04:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v1, v2, LX/54W;->A04:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/54W;

    iget-object v0, v0, LX/54W;->A05:Landroid/widget/TextView;

    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/RollingCounterView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/RollingCounterView;->A01()V

    return-void

    :pswitch_2f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A0L:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A08()V

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A0G:Landroid/view/View;

    :goto_2
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_30
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->A0C:Landroid/view/View;

    :goto_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_31
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ZU;

    iget-object v1, v2, LX/5WO;->A02:LX/4Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kk;->A05(Z)V

    iget-object v0, v2, LX/4ZU;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_32
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WO;

    iget-object v1, v0, LX/5WO;->A02:LX/4Kk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Kk;->setEndIconVisible(Z)V

    return-void

    :pswitch_33
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    invoke-virtual {v0}, LX/5aN;->A04()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/5tE;->Avw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_7
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_5
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_11
        :pswitch_8
        :pswitch_11
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, LX/6HL;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4lh;

    iget-object v0, v1, LX/4Wj;->A07:LX/5Vc;

    iget-boolean v0, v0, LX/5Vc;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4lh;->A0F()V

    return-void

    :pswitch_1
    const-string v0, "PipViewContainer/animatePiPView onAnimationRepeat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 9

    iget v0, p0, LX/6HL;->A01:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :sswitch_0
    iget-object v3, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v3, LX/4sx;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v1, v3, LX/4sx;->A0H:[I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    iget-object v3, v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A05:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0E:LX/4Pi;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A04:LX/5vh;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :sswitch_2
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    iget-object v8, v0, LX/5aN;->A0K:LX/8Oy;

    iget v2, v0, LX/5aN;->A0C:I

    iget v1, v0, LX/5aN;->A0A:I

    sub-int/2addr v2, v1

    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    invoke-static {v0, v6, v3, v4}, LX/4E2;->A0J(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :sswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :sswitch_4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Gy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Gy;->A0d:Z

    return-void

    :sswitch_5
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :sswitch_6
    iget-object v3, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SR;

    iget-object v2, v3, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    iget-object v1, v3, LX/5SR;->A07:Landroid/widget/ImageView;

    const v0, 0x7f08079b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, LX/5SR;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_7
    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/5SR;

    iget-object v1, v2, LX/5SR;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x4

    iget-object v0, v2, LX/5SR;->A06:Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_8
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_9
    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/CircularRevealView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/components/CircularRevealView;->A09:Z

    return-void

    :sswitch_a
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vm;

    iget-object v1, v0, LX/5Vm;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_b
    const-string v0, "PipViewContainer/animatePiPView onAnimationStart"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A00(Lcom/whatsapp/calling/callgrid/view/PipViewContainer;Z)V

    return-void

    :sswitch_c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/54W;

    iget-object v1, v0, LX/54W;->A04:Landroid/widget/TextView;

    sget-object v0, LX/54W;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v2, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v2, LX/54W;

    iget-object v1, v2, LX/54W;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/54W;->A05:Landroid/widget/TextView;

    sget-object v0, LX/54W;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/54W;->A06:Landroidx/appcompat/widget/SearchView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_e
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :sswitch_f
    iget-object v0, p0, LX/6HL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WO;

    iget-object v1, v0, LX/5WO;->A02:LX/4Kk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Kk;->setEndIconVisible(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5vh;->A00(I)LX/5NW;

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A0D:LX/4Pi;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xd -> :sswitch_b
        0xf -> :sswitch_1
        0x10 -> :sswitch_a
        0x13 -> :sswitch_9
        0x19 -> :sswitch_0
        0x1b -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x2e -> :sswitch_5
        0x30 -> :sswitch_5
        0x35 -> :sswitch_4
        0x39 -> :sswitch_3
        0x3b -> :sswitch_5
    .end sparse-switch
.end method
