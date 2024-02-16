.class public LX/5Fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Fx;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;)LX/6MF;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Ljava/util/List;

    const/16 v1, 0x33

    new-instance v0, LX/5Fx;

    invoke-direct {v0, p0, v1}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v1, 0x2f

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final A01(Landroid/animation/ValueAnimator;LX/5Fx;)V
    .locals 2

    iget-object v0, p1, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WS;

    iget-object v1, v0, LX/4WS;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p0}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A02(Landroid/animation/ValueAnimator;LX/5Fx;)V
    .locals 2

    iget-object v0, p1, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WS;

    iget-object v1, v0, LX/4WS;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-static {p0}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    return-void
.end method

.method public static A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Fx;

    invoke-direct {v0, p1, p2}, LX/5Fx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, LX/5Fx;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v4, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, LX/5WB;->A0G:LX/5WL;

    iget-object v0, v0, LX/5WL;->A05:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v8

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    cmpg-float v0, v5, v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0O:Z

    const v3, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    const-string v7, "textTool"

    const-string v6, "shapeTool"

    const-string v2, "cropTool"

    if-eq v8, v1, :cond_9

    const/4 v0, 0x2

    const-string v1, "penTool"

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3

    const/4 v0, 0x5

    if-eq v8, v0, :cond_6

    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_8

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_a

    invoke-static {v6}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_b

    invoke-static {v7}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A04:Landroid/widget/ImageView;

    if-nez v0, :cond_c

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/4Dz;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Vm;

    iget-object v1, v0, LX/5Vm;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v3, LX/4yR;->A04:Lcom/gbwhatsapp/PagerSlidingTabStrip;

    if-eqz v1, :cond_d

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0i:LX/4PG;

    iget v0, v1, LX/4PG;->A00:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/4PG;->A0I(I)LX/5ML;

    move-result-object v0

    iget-object v1, v0, LX/5ML;->A04:Landroid/widget/TextView;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v3

    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:LX/4F1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4F1;->A03:LX/4EY;

    iget v0, v1, LX/4EY;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iput v3, v1, LX/4EY;->A01:F

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4F1;->A05:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;

    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/widget/FormItemEditText;->A0A:Landroid/graphics/Paint;

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v4

    iget-object v3, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    new-instance v2, LX/6Rm;

    invoke-direct {v2}, LX/6Rm;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v2, LX/5WF;->A00:LX/5Nv;

    iput-boolean v1, v0, LX/5Nv;->A0G:Z

    invoke-virtual {v2, v4}, LX/5WF;->A03(F)V

    invoke-virtual {v2}, LX/5WF;->A02()LX/5Nv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5CC;

    invoke-static {v1, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/5CC;->A01(LX/5CC;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0p:LX/5QB;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, LX/5QB;->A00:F

    invoke-virtual {v1}, LX/5QB;->A00()V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Gy;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget v0, v3, LX/4Gy;->A0F:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v2, v3, LX/4Gy;->A0A:F

    sub-float/2addr v2, v0

    iget v1, v3, LX/4Gy;->A0B:F

    iget v0, v3, LX/4Gy;->A01:F

    invoke-static {v1, v0}, LX/002;->A00(FF)F

    move-result v0

    sub-float/2addr v2, v0

    iput v2, v3, LX/4Gy;->A00:F

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Gy;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v2

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v1, v2

    const/high16 v0, -0x3fe00000    # -2.5f

    add-float/2addr v1, v0

    iput v1, v3, LX/4Gy;->A03:F

    iget-object v0, v3, LX/4Gy;->A0S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3ec7ae14    # 0.39f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    iget v0, v3, LX/4Gy;->A0B:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/4Gy;->A01:F

    iget v0, v3, LX/4Gy;->A0C:F

    sub-float/2addr v0, v1

    iput v0, v3, LX/4Gy;->A02:F

    return-void

    :pswitch_d
    iget-object v3, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Gy;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget v1, v3, LX/4Gy;->A06:F

    iget v0, v3, LX/4Gy;->A0A:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/4Gy;->A00:F

    iget v1, v3, LX/4Gy;->A08:F

    iget v0, v3, LX/4Gy;->A0D:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/4Gy;->A04:F

    iget v1, v3, LX/4Gy;->A07:F

    iget v0, v3, LX/4Gy;->A0C:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, v3, LX/4Gy;->A02:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/4Gy;->A0K:I

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v3}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_e
    iget-object v4, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Gy;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v3

    iget-object v2, v4, LX/4Gy;->A0X:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {v4}, Landroid/view/View;->invalidateOutline()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/59o;

    iget-object v0, v0, LX/59o;->A0I:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/5d9;->A03(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A03(I)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/bottombar/CreationModeBottomBar;->A02(F)V

    return-void

    :pswitch_15
    invoke-static {p1, p0}, LX/5Fx;->A02(Landroid/animation/ValueAnimator;LX/5Fx;)V

    return-void

    :pswitch_16
    invoke-static {p1, p0}, LX/5Fx;->A01(Landroid/animation/ValueAnimator;LX/5Fx;)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/storage/SizeTickerView;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/storage/SizeTickerView;->A02:I

    return-void

    :pswitch_18
    iget-object v7, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v6

    iget-object v5, v7, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0J:Ljava/util/List;

    iget-object v4, v7, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0I:Ljava/util/List;

    iget-object v3, v7, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A0F:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A05(Ljava/lang/Object;)F

    move-result v0

    :goto_2
    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/widget/VoiceStatusContentView;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A02(Ljava/util/List;F)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A07:Landroid/view/ViewGroup;

    :goto_3
    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/5d9;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/qrcode/QrEducationView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Z

    :cond_10
    iget-boolean v0, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A0D:Z

    if-eqz v0, :cond_11

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    :cond_11
    iput v1, v2, Lcom/gbwhatsapp/qrcode/QrEducationView;->A00:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/privacy/usernotice/UserNoticeBottomSheetDialogFragment;->A03:Landroid/view/View;

    goto/16 :goto_7

    :pswitch_1e
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCloseButtonAlpha(F)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMediaSettingsToolX(F)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDeleteToolX(F)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setUndoToolX(F)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolX(F)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setTextToolX(F)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WB;

    iget-object v1, v0, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setShapeToolX(F)V

    return-void

    :pswitch_25
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5R7;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5R7;->A01:Z

    iput v1, v2, LX/5R7;->A00:F

    return-void

    :pswitch_26
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;->A0A:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, LX/4wi;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v1

    iget-object v0, v2, LX/4wi;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_28
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_7

    :pswitch_29
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5LS;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, v1, LX/5LS;->A03:LX/4rt;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r9;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/4r9;->A0M:Landroid/view/ViewGroup;

    goto/16 :goto_6

    :pswitch_2b
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5LR;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v1, v1, LX/5LR;->A01:LX/4rY;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v1

    invoke-static {v2}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mp;

    iget-object v2, v0, LX/5Mp;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LX/0XN;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    :goto_5
    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/5de;->A03(Landroid/view/View;II)V

    return-void

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_2e
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_2f
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_30
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aO;

    iget-object v0, v2, LX/5aO;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b97

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v1

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v2, LX/5aO;->A0I:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_31
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Dw;->A02(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-static {v1, v0}, LX/5d9;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_32
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5WC;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v2

    iget-object v0, v1, LX/5WC;->A0D:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v1, LX/5WC;->A0M:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A1b(IF)V

    return-void

    :pswitch_33
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    iput v0, v1, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A00:F

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_34
    iget-object v3, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;

    iget-object v2, v3, Lcom/whatsapp/calling/callgrid/view/VoiceParticipantAudioWave;->A08:Landroid/graphics/Paint;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v0, v2}, LX/4E0;->A0u(FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_35
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_36
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    return-void

    :pswitch_37
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A16:LX/5aS;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5aS;->A04(F)V

    return-void

    :pswitch_38
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WO;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/5WO;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_39
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WO;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/5WO;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3a
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WO;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/5WO;->A01:Lcom/google/android/material/internal/CheckableImageButton;

    goto :goto_6

    :pswitch_3b
    iget-object v2, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_3c
    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    iget-object v0, v0, LX/5aN;->A0J:LX/4J0;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_3d
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    iget-object v1, v0, LX/5aN;->A0J:LX/4J0;

    :goto_7
    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3e
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void

    :pswitch_3f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/4Dz;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v5

    iget-object v4, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Gk;

    iget-object v3, v4, LX/4Gk;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v2

    iget v1, v4, LX/4Gk;->A00:F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    mul-float/2addr v5, v1

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_14

    const/4 v5, 0x0

    :cond_14
    sub-float/2addr v1, v5

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_40
    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5WC;

    iget-object v1, v0, LX/5WC;->A0D:Landroid/view/View;

    invoke-static {p1}, LX/001;->A03(Landroid/animation/ValueAnimator;)F

    move-result v0

    goto :goto_9

    :pswitch_41
    iget-object v1, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    :goto_8
    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v0

    int-to-float v0, v0

    goto :goto_9

    :pswitch_42
    invoke-static {p1}, LX/4Dw;->A01(Landroid/animation/ValueAnimator;)I

    move-result v2

    iget-object v0, p0, LX/5Fx;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aN;

    iget-object v1, v0, LX/5aN;->A0J:LX/4J0;

    int-to-float v0, v2

    :goto_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_5
        :pswitch_3d
        :pswitch_3c
        :pswitch_42
        :pswitch_42
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_4
        :pswitch_41
        :pswitch_4
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_40
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_3
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
