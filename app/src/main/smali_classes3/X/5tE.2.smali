.class public LX/5tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gt;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/FrameLayout;

.field public A09:LX/5Iq;

.field public A0A:LX/30h;

.field public A0B:LX/59j;

.field public A0C:LX/4Ir;

.field public A0D:LX/5Ow;

.field public A0E:LX/5aT;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/net/URL;

.field public A0H:Ljava/net/URL;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:LX/3Fb;

.field public final A0N:LX/2rn;

.field public final A0O:LX/27d;

.field public final A0P:LX/3bD;

.field public final A0Q:Lcom/whatsapp/Mp4Ops;

.field public final A0R:LX/7On;

.field public final A0S:LX/35r;

.field public final A0T:LX/2pP;

.field public final A0U:LX/35t;

.field public final A0V:LX/1QX;

.field public final A0W:LX/5cD;

.field public final A0X:LX/2rM;

.field public final A0Y:LX/49C;

.field public final A0Z:LX/5NV;

.field public final A0a:LX/8VC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Fb;LX/2rn;LX/27d;LX/3bD;Lcom/whatsapp/Mp4Ops;LX/7On;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/48z;LX/5cD;LX/2rM;LX/49C;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/5tE;->A02:I

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/5tE;->A0L:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, LX/5tE;->A01:I

    iput v0, p0, LX/5tE;->A03:I

    iput-object p9, p0, LX/5tE;->A0T:LX/2pP;

    iput-object p1, p0, LX/5tE;->A0K:Landroid/content/Context;

    iput-object p6, p0, LX/5tE;->A0Q:Lcom/whatsapp/Mp4Ops;

    iput-object p11, p0, LX/5tE;->A0V:LX/1QX;

    iput-object p5, p0, LX/5tE;->A0P:LX/3bD;

    iput-object p3, p0, LX/5tE;->A0N:LX/2rn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5tE;->A0Y:LX/49C;

    iput-object p13, p0, LX/5tE;->A0W:LX/5cD;

    iput-object p2, p0, LX/5tE;->A0M:LX/3Fb;

    iput-object p8, p0, LX/5tE;->A0S:LX/35r;

    iput-object p10, p0, LX/5tE;->A0U:LX/35t;

    iput-object p7, p0, LX/5tE;->A0R:LX/7On;

    iput-object p14, p0, LX/5tE;->A0X:LX/2rM;

    new-instance v0, LX/5NV;

    invoke-direct {v0, p12}, LX/5NV;-><init>(LX/48z;)V

    iput-object v0, p0, LX/5tE;->A0Z:LX/5NV;

    iput-object p4, p0, LX/5tE;->A0O:LX/27d;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5tE;->A0a:LX/8VC;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/59j;LX/4Ir;Z)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p3, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p5}, LX/4Ir;->getFullscreenControls()Ljava/util/List;

    invoke-virtual {p5}, LX/4Ir;->getInlineControls()Ljava/util/List;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060c65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    iget v3, p4, LX/59j;->A00:F

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 p0, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setX(F)V

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p2}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v4

    invoke-static {p2}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {p1}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {p1}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v1, v0

    if-nez p6, :cond_5

    cmpl-float v0, v4, v1

    if-lez v0, :cond_6

    :goto_1
    invoke-static {p1}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {p2}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {p2}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v1

    mul-float/2addr v1, v8

    invoke-static {p1}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v4

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v1, v6, [F

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v5, 0x1

    invoke-static {v3, p3, v1, v0, v5}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    sget-object v3, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v6, [F

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v1, p0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-static {v3, p3, v1, v0, v5}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v6, [F

    aput v8, v0, p0

    invoke-static {v1, p3, v0, v2, v5}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v6, [F

    aput v8, v0, p0

    invoke-static {v1, p3, v0, v2, v5}, LX/4E3;->A0P(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xfa

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v4}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :cond_5
    cmpg-float v0, v4, v1

    if-gez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-static {p1}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v8

    invoke-static {p2}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v0

    div-float/2addr v8, v0

    invoke-static {p2}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v1

    mul-float/2addr v1, v8

    invoke-static {p1}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_2
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/5tE;->A0F:Ljava/lang/String;

    iget-object v4, p0, LX/5tE;->A0K:Landroid/content/Context;

    iget-object v3, p0, LX/5tE;->A0Z:LX/5NV;

    iget-object v2, p0, LX/5tE;->A0M:LX/3Fb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5NV;->A02:Z

    iput-object v1, v3, LX/5NV;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5tE;->AsS()V

    return-void
.end method

.method public A02(LX/3QC;LX/4yz;LX/373;LX/30h;[Landroid/graphics/Bitmap;I)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5tE;->A0E:LX/5aT;

    if-nez v0, :cond_14

    iget-object v0, v2, LX/5tE;->A0A:LX/30h;

    move-object/from16 v11, p4

    if-ne v11, v0, :cond_14

    const/4 v0, 0x2

    move/from16 v5, p6

    if-eq v5, v0, :cond_0

    const/4 v0, 0x5

    if-eq v5, v0, :cond_0

    const/4 v0, 0x3

    const/4 v14, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    if-eqz v14, :cond_3

    iget-object v7, v6, LX/3QC;->A0H:Ljava/lang/String;

    iget-object v4, v6, LX/3QC;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v2, LX/5tE;->A0U:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v3

    const-string v1, " - "

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-static {v4, v1, v7, v0}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v0, v6, LX/3QC;->A0N:Ljava/net/URL;

    iput-object v0, v2, LX/5tE;->A0H:Ljava/net/URL;

    iget-object v0, v6, LX/3QC;->A0L:Ljava/net/URL;

    iput-object v0, v2, LX/5tE;->A0G:Ljava/net/URL;

    :cond_3
    move-object/from16 v7, p2

    if-nez p2, :cond_6

    const-string v0, "InlineVideoPlaybackImplHandler/startInlinePlayback - loadPage returned null.  Opening video externally"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5tE;->A0F:Ljava/lang/String;

    sget-object v1, LX/2vR;->A00:LX/87w;

    monitor-enter v1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v7, v1, v4, v0}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/5tE;->A01()V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v8, v2, LX/5tE;->A0Z:LX/5NV;

    iget-object v0, v8, LX/5NV;->A07:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    iget-object v0, v8, LX/5NV;->A08:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A02()V

    iget-object v13, v2, LX/5tE;->A0Y:LX/49C;

    iget-object v3, v2, LX/5tE;->A0X:LX/2rM;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/5uC;

    invoke-direct {v0, v3, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/5tE;->A0D:LX/5Ow;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v11, v0}, LX/5Ow;->A00(LX/30h;I)V

    iput v0, v2, LX/5tE;->A02:I

    :cond_7
    iget v1, v7, LX/4yz;->A00:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_12

    iget v0, v7, LX/4yz;->A01:I

    if-eq v0, v10, :cond_12

    int-to-double v3, v0

    int-to-double v0, v1

    div-double/2addr v3, v0

    :goto_2
    iget-wide v0, v2, LX/5tE;->A00:D

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v12, v0

    iput v12, v2, LX/5tE;->A05:I

    int-to-double v0, v12

    mul-double/2addr v0, v3

    double-to-int v3, v0

    iput v3, v2, LX/5tE;->A07:I

    iput v12, v2, LX/5tE;->A04:I

    iget-object v1, v2, LX/5tE;->A0K:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07060a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v0, v2, LX/5tE;->A04:I

    add-int/2addr v0, v3

    iput v0, v2, LX/5tE;->A04:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07060b

    invoke-static {v3, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v3, LX/6qa;

    invoke-direct {v3, v1, v0}, LX/6qa;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    iget-boolean v0, v2, LX/5tE;->A0I:Z

    invoke-virtual {v3, v0}, LX/6qa;->setIsFullscreen(Z)V

    const v0, 0x7f121078

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v3, v2, LX/5tE;->A0B:LX/59j;

    new-instance v0, LX/7xr;

    invoke-direct {v0, v2}, LX/7xr;-><init>(LX/5tE;)V

    iput-object v0, v3, LX/59j;->A0K:LX/8Q0;

    iput-boolean v4, v2, LX/5tE;->A0J:Z

    iget-object v3, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, LX/0ZN;->A0B(Landroid/view/View;F)V

    invoke-static {v1}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v0, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/59o;

    invoke-direct {v0, v1, v8, v5}, LX/59o;-><init>(Landroid/content/Context;LX/5NV;I)V

    iput-object v0, v2, LX/5tE;->A0C:LX/4Ir;

    const/4 v0, 0x0

    aget-object v4, p5, v0

    if-eqz v4, :cond_8

    iget-object v8, v2, LX/5tE;->A0V:LX/1QX;

    const/16 v4, 0x41c

    invoke-virtual {v8, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v8, v2, LX/5tE;->A0C:LX/4Ir;

    const v4, 0x7f0b0203

    invoke-static {v8, v4}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    aget-object v4, p5, v0

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    if-eqz v9, :cond_9

    iget-object v8, v2, LX/5tE;->A0V:LX/1QX;

    const/16 v4, 0x778

    invoke-virtual {v8, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, LX/5tE;->A0C:LX/4Ir;

    check-cast v4, LX/59o;

    invoke-virtual {v4, v9}, LX/59o;->setVideoAttribution(Ljava/lang/String;)V

    iget-object v9, v2, LX/5tE;->A0C:LX/4Ir;

    const/4 v8, 0x1

    new-instance v4, LX/6K3;

    invoke-direct {v4, v2, v8}, LX/6K3;-><init>(LX/5tE;I)V

    invoke-virtual {v9, v4}, LX/4Ir;->setMusicAttributionClickListener(LX/8Uu;)V

    :cond_9
    if-eqz v14, :cond_b

    if-eqz p1, :cond_b

    iget-object v8, v6, LX/3QC;->A0F:Ljava/lang/String;

    iget-object v9, v6, LX/3QC;->A0C:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    iget-object v12, v2, LX/5tE;->A0V:LX/1QX;

    const/16 v4, 0x8fb

    invoke-virtual {v12, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, LX/5tE;->A0C:LX/4Ir;

    check-cast v4, LX/59o;

    invoke-virtual {v4, v8}, LX/59o;->setVideoCaption(Ljava/lang/CharSequence;)V

    iget-object v8, v2, LX/5tE;->A0C:LX/4Ir;

    check-cast v8, LX/59o;

    new-instance v4, LX/6K3;

    invoke-direct {v4, v2, v0}, LX/6K3;-><init>(LX/5tE;I)V

    invoke-virtual {v8, v9, v4}, LX/59o;->setAuthorInformation(Ljava/lang/String;LX/8Uu;)V

    const/16 v4, 0x15

    invoke-static {v13, v2, v6, v4}, LX/4Dy;->A1T(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_b
    iget-object v6, v2, LX/5tE;->A0C:LX/4Ir;

    new-instance v4, LX/8e6;

    invoke-direct {v4, v2, v0}, LX/8e6;-><init>(LX/5tE;I)V

    invoke-virtual {v6, v4}, LX/4Ir;->setCloseButtonListener(LX/8Uu;)V

    iget-object v12, v2, LX/5tE;->A0C:LX/4Ir;

    const/4 v6, 0x2

    new-instance v4, LX/6K3;

    invoke-direct {v4, v2, v6}, LX/6K3;-><init>(LX/5tE;I)V

    check-cast v12, LX/59o;

    iput-object v4, v12, LX/59o;->A0G:LX/8Uu;

    invoke-virtual {v12}, LX/59o;->A0F()Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_11

    iget-object v9, v12, LX/59o;->A0n:Landroid/widget/ImageButton;

    invoke-static {v5}, LX/37N;->A00(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v4, 0x22

    invoke-static {v9, v12, v4}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v6, v12, LX/59o;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    packed-switch p6, :pswitch_data_0

    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v6, v4}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v4, 0x23

    invoke-static {v6, v12, v4}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v4, v12, LX/59o;->A0N:Z

    if-eqz v4, :cond_10

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v8, v2, LX/5tE;->A0C:LX/4Ir;

    const/4 v6, 0x1

    new-instance v4, LX/8e6;

    invoke-direct {v4, v2, v6}, LX/8e6;-><init>(LX/5tE;I)V

    invoke-virtual {v8, v4}, LX/4Ir;->setFullscreenButtonClickListener(LX/8Uu;)V

    iget-object v4, v2, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    new-instance v4, LX/5iF;

    invoke-direct {v4, v2}, LX/5iF;-><init>(LX/5tE;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    iget-object v6, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    const/16 v4, 0x24

    invoke-static {v6, v2, v4}, LX/5hY;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v14, v2, LX/5tE;->A0B:LX/59j;

    iget-object v15, v2, LX/5tE;->A08:Landroid/widget/FrameLayout;

    iget-object v6, v2, LX/5tE;->A0D:LX/5Ow;

    iget-object v4, v6, LX/5Ow;->A00:LX/373;

    invoke-static {v4, v11}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v6, LX/5Ow;->A01:LX/6H7;

    check-cast v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v8, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A09:Landroid/widget/FrameLayout;

    :goto_5
    iget v6, v2, LX/5tE;->A07:I

    iget v4, v2, LX/5tE;->A04:I

    move/from16 v17, v6

    move/from16 v18, v4

    move-object/from16 v16, v8

    move/from16 v19, v6

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, LX/59j;->A09(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v14, v7, LX/4yz;->A02:Ljava/lang/String;

    const/4 v4, 0x4

    if-ne v5, v4, :cond_d

    aget-object v6, p5, v0

    iget v5, v2, LX/5tE;->A07:I

    iget v4, v2, LX/5tE;->A05:I

    if-eqz v6, :cond_c

    invoke-static {v6, v5, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v17

    :goto_6
    iget-object v4, v2, LX/5tE;->A0O:LX/27d;

    iget-object v8, v2, LX/5tE;->A0C:LX/4Ir;

    check-cast v8, LX/59o;

    iget v7, v2, LX/5tE;->A05:I

    iget-object v5, v4, LX/27d;->A00:LX/3ha;

    iget-object v4, v5, LX/3ha;->A01:LX/1FX;

    iget-object v6, v4, LX/1FX;->A40:Landroid/app/Activity;

    iget-object v4, v5, LX/3ha;->A03:LX/3H7;

    invoke-static {v4}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v19

    invoke-static {v4}, LX/4Dz;->A0l(LX/3H7;)LX/5cD;

    move-result-object v20

    invoke-static {v4}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v18

    iget-object v5, v4, LX/3H7;->A6O:LX/45Q;

    invoke-interface {v5}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Xj;

    iget-object v4, v4, LX/3H7;->A00:LX/39d;

    iget-object v4, v4, LX/39d;->A2x:LX/45Q;

    invoke-interface {v4}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zo;

    new-instance v15, LX/1pY;

    move-object/from16 v23, p3

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move/from16 v26, v7

    move-object/from16 v21, v5

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v26}, LX/1pY;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/3Fb;LX/3bD;LX/5cD;LX/2Xj;LX/2zo;LX/373;LX/59o;Ljava/lang/String;I)V

    :goto_7
    iput-object v15, v2, LX/5tE;->A0E:LX/5aT;

    invoke-virtual {v15}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v4, v2, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, v2, LX/5tE;->A0E:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v2, LX/5tE;->A05:I

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f060c65

    invoke-static {v4, v3, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v0, v2, LX/5tE;->A0E:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-static {v1, v3, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    iget-object v1, v2, LX/5tE;->A0E:LX/5aT;

    new-instance v0, LX/7xv;

    invoke-direct {v0, v2}, LX/7xv;-><init>(LX/5tE;)V

    iput-object v0, v1, LX/5aT;->A07:LX/8Uw;

    new-instance v0, LX/5tM;

    invoke-direct {v0, v11, v2}, LX/5tM;-><init>(LX/30h;LX/5tE;)V

    iput-object v0, v1, LX/5aT;->A08:LX/8Ux;

    iget-object v0, v2, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v0, v1}, LX/4Ir;->setPlayer(LX/5aT;)V

    iget-object v3, v2, LX/5tE;->A0C:LX/4Ir;

    check-cast v3, LX/59o;

    iget-object v1, v3, LX/59o;->A0o:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/59o;->A0p:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/5tE;->A0B:LX/59j;

    iget-object v0, v2, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v1, v0}, LX/59j;->setControlView(LX/4Ir;)V

    iget-object v0, v2, LX/5tE;->A0E:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0E()V

    iget-object v1, v2, LX/5tE;->A0B:LX/59j;

    new-instance v0, LX/7xs;

    invoke-direct {v0, v2}, LX/7xs;-><init>(LX/5tE;)V

    iput-object v0, v1, LX/59j;->A0M:LX/8Q2;

    return-void

    :cond_c
    invoke-static {v5, v4}, LX/4E3;->A0V(II)Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    invoke-static {v1}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1, v4}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_6

    :cond_d
    iget-object v5, v2, LX/5tE;->A0V:LX/1QX;

    const/16 v4, 0x158c

    invoke-virtual {v5, v4}, LX/2tw;->A0U(I)Z

    move-result v4

    iget-object v6, v2, LX/5tE;->A0P:LX/3bD;

    iget-object v5, v2, LX/5tE;->A0S:LX/35r;

    if-eqz v4, :cond_e

    invoke-static {v1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v16

    iget-object v9, v2, LX/5tE;->A0T:LX/2pP;

    iget-object v12, v2, LX/5tE;->A0Q:Lcom/whatsapp/Mp4Ops;

    iget-object v8, v2, LX/5tE;->A0N:LX/2rn;

    iget-object v7, v2, LX/5tE;->A0R:LX/7On;

    const v4, 0x7f1225f8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/7cO;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, LX/6qb;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v17 .. v22}, LX/6qb;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v8, v2, LX/5tE;->A0a:LX/8VC;

    invoke-interface {v8}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/794;

    new-instance v15, LX/59x;

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move/from16 v23, v0

    invoke-direct/range {v15 .. v23}, LX/59x;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/2pP;LX/794;LX/49C;LX/5Vp;Z)V

    invoke-static {v15, v4}, LX/59x;->A01(LX/59x;LX/5kQ;)V

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v15, LX/59x;->A03:Landroid/net/Uri;

    iput-object v7, v15, LX/59x;->A04:LX/8Qx;

    goto/16 :goto_7

    :cond_e
    iget-object v13, v2, LX/5tE;->A0T:LX/2pP;

    iget-object v12, v2, LX/5tE;->A0Q:Lcom/whatsapp/Mp4Ops;

    iget-object v9, v2, LX/5tE;->A0N:LX/2rn;

    iget-object v8, v2, LX/5tE;->A0R:LX/7On;

    invoke-static {v1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v16

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const v4, 0x7f1225f8

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/7cO;->A07(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, LX/6qZ;

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v22}, LX/6qZ;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V

    const/16 v19, 0x0

    new-instance v15, LX/59w;

    move/from16 v22, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v20, v19

    move/from16 v21, v0

    invoke-direct/range {v15 .. v22}, LX/59w;-><init>(Landroid/app/Activity;LX/3bD;LX/35r;LX/5JL;LX/5Vp;IZ)V

    iput-object v7, v15, LX/59w;->A05:Landroid/net/Uri;

    invoke-virtual {v15, v4}, LX/59w;->A0a(LX/5lC;)V

    goto/16 :goto_7

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :pswitch_0
    const v4, 0x7f0806da

    goto/16 :goto_3

    :pswitch_1
    const v4, 0x7f0806ca

    goto/16 :goto_3

    :pswitch_2
    const v4, 0x7f0806cf

    goto/16 :goto_3

    :pswitch_3
    const v4, 0x7f0806db

    goto/16 :goto_3

    :pswitch_4
    const v4, 0x7f0806d0

    goto/16 :goto_3

    :pswitch_5
    const v4, 0x7f0806d1

    goto/16 :goto_3

    :pswitch_6
    const v4, 0x7f0806d9

    goto/16 :goto_3

    :cond_11
    iget-object v4, v12, LX/59o;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/59o;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x4

    if-ne v5, v0, :cond_13

    iget-object v1, v7, LX/4yz;->A02:Ljava/lang/String;

    const-string v0, "/shorts/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide v3, 0x3fe1fc671e937c1aL    # 0.5620608899297423

    goto/16 :goto_2

    :cond_13
    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    goto/16 :goto_2

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A03(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InlineVideoPlaybackImplHandler/onPlaybackError="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isTransient="

    invoke-static {v0, v1, p2}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, LX/5tE;->A01()V

    return-void
.end method

.method public AsS()V
    .locals 15

    iget-boolean v0, p0, LX/5tE;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5tE;->A0V:LX/1QX;

    const/16 v0, 0x97f

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v14

    iget-object v8, p0, LX/5tE;->A0Z:LX/5NV;

    iget v10, p0, LX/5tE;->A06:I

    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/5aT;->A06()I

    move-result v0

    int-to-long v4, v0

    :goto_0
    iget-object v7, v8, LX/5NV;->A09:LX/2pv;

    iget-boolean v0, v7, LX/2pv;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2pv;->A00()V

    :cond_0
    iget-object v9, v8, LX/5NV;->A07:LX/2pv;

    invoke-virtual {v9}, LX/2pv;->A00()V

    new-instance v6, LX/4wI;

    invoke-direct {v6}, LX/4wI;-><init>()V

    iget-boolean v0, v8, LX/5NV;->A02:Z

    if-eqz v0, :cond_1

    if-eqz v14, :cond_4

    :cond_1
    iget-boolean v11, v8, LX/5NV;->A04:Z

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_9

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A04:Ljava/lang/Long;

    long-to-double v0, v4

    const-wide v12, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    const-wide/16 v0, 0x2710

    mul-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A06:Ljava/lang/Long;

    if-eqz v11, :cond_2

    iget-object v0, v8, LX/5NV;->A08:LX/2pv;

    iget-wide v2, v0, LX/2pv;->A00:J

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A07:Ljava/lang/Long;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A01:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5NV;->A06:LX/2pv;

    iget-wide v0, v0, LX/2pv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A08:Ljava/lang/Long;

    iget-wide v2, v7, LX/2pv;->A00:J

    long-to-double v0, v2

    const-wide v11, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    const-wide/16 v0, 0x2710

    mul-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A09:Ljava/lang/Long;

    packed-switch v10, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v6, LX/4wI;->A03:Ljava/lang/Integer;

    if-eqz v14, :cond_3

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    long-to-float v0, v4

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A05:Ljava/lang/Long;

    iget-boolean v0, v8, LX/5NV;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/4wI;->A00:Ljava/lang/Boolean;

    iget-object v0, v8, LX/5NV;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/4wI;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/5NV;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/4wI;->A02:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v8, LX/5NV;->A05:LX/48z;

    invoke-interface {v0, v6}, LX/48z;->BZI(LX/3dR;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/5NV;->A02:Z

    iput-boolean v0, v8, LX/5NV;->A04:Z

    iput-boolean v0, v8, LX/5NV;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v8, LX/5NV;->A00:Ljava/lang/Integer;

    iput-object v0, v8, LX/5NV;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/5NV;->A08:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()V

    invoke-virtual {v9}, LX/2pv;->A01()V

    invoke-virtual {v7}, LX/2pv;->A01()V

    iget-object v0, v8, LX/5NV;->A06:LX/2pv;

    invoke-virtual {v0}, LX/2pv;->A01()V

    const/4 v2, 0x3

    iput v2, p0, LX/5tE;->A02:I

    iget-object v1, p0, LX/5tE;->A0D:LX/5Ow;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5tE;->A0A:LX/30h;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, v2}, LX/5Ow;->A00(LX/30h;I)V

    iput-object v3, p0, LX/5tE;->A0D:LX/5Ow;

    :cond_5
    iget-object v0, p0, LX/5tE;->A0C:LX/4Ir;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4Ir;->A01()V

    :cond_6
    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iput-object v3, p0, LX/5tE;->A0E:LX/5aT;

    :cond_7
    iget-object v0, p0, LX/5tE;->A0B:LX/59j;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v1, p0, LX/5tE;->A0B:LX/59j;

    iput-boolean v2, v1, LX/59j;->A0V:Z

    iput-boolean v2, v1, LX/59j;->A0R:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/59j;->A0P:Z

    iput v2, v1, LX/59j;->A0C:I

    iput v2, v1, LX/59j;->A0D:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, LX/5tE;->A0J:Z

    iput-boolean v2, p0, LX/5tE;->A0I:Z

    iput-object v3, p0, LX/5tE;->A0A:LX/30h;

    iput-object v3, p0, LX/5tE;->A0F:Ljava/lang/String;

    :cond_8
    return-void

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x7

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x1

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v9, LX/2pv;->A00:J

    goto/16 :goto_1

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Avw()V
    .locals 12

    iget-object v5, p0, LX/5tE;->A0K:Landroid/content/Context;

    invoke-static {v5}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    instance-of v0, v0, LX/1pY;

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    check-cast v0, LX/1pY;

    iget-object v3, v0, LX/1pY;->A0G:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    if-ne v2, v1, :cond_9

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    const v0, 0x7f121077

    invoke-static {v5, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/5tE;->A0B:LX/59j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/59j;->A0P:Z

    iput-boolean v0, v1, LX/59j;->A0V:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/59j;->A0R:Z

    iput-boolean v0, v1, LX/59j;->A0Q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/59j;->A08(F)V

    iget-object v4, p0, LX/5tE;->A0B:LX/59j;

    iget-object v2, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v4, LX/59j;->A05:I

    invoke-virtual {v4, v0}, LX/59j;->A02(I)I

    move-result v0

    iput v0, v4, LX/59j;->A0C:I

    iget v0, v4, LX/59j;->A02:I

    invoke-virtual {v4, v0}, LX/59j;->A03(I)I

    move-result v0

    iput v0, v4, LX/59j;->A0D:I

    :cond_1
    invoke-static {v5}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Vk;->A02(Landroid/view/View;)V

    iget-object v0, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LX/5tE;->A09:LX/5Iq;

    iget-object v1, v0, LX/5Iq;->A00:LX/5pH;

    invoke-static {v1}, LX/5Z7;->A01(LX/5pH;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/5pH;->A0d()V

    :goto_1
    iget-object v8, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5tE;->A0B:LX/59j;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v4

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v8, v6, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    invoke-virtual {v0, v7, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v4, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/5tE;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, -0x1

    invoke-static {v8, v0}, LX/4Dx;->A1A(Landroid/view/View;I)V

    iget-object v9, p0, LX/5tE;->A0B:LX/59j;

    iget-object v10, p0, LX/5tE;->A0C:LX/4Ir;

    iget-boolean v11, p0, LX/5tE;->A0I:Z

    invoke-static/range {v5 .. v11}, LX/5tE;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/59j;LX/4Ir;Z)V

    iput-boolean v3, p0, LX/5tE;->A0I:Z

    iget-object v2, p0, LX/5tE;->A0C:LX/4Ir;

    check-cast v2, LX/59o;

    iput-boolean v3, v2, LX/59o;->A0N:Z

    iget-object v0, v2, LX/59o;->A0I:LX/5aT;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/59o;->A0A()V

    :cond_2
    iget-boolean v0, v2, LX/59o;->A0O:Z

    const/16 v3, 0x8

    if-nez v0, :cond_3

    iget-object v0, v2, LX/59o;->A0t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/59o;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/59o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/59o;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/59o;->A0O:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/59o;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v2, LX/59o;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/59o;->A0B()V

    :cond_5
    iget-object v0, v2, LX/59o;->A0y:Lcom/gbwhatsapp/components/AutoScrollView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/components/AutoScrollView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v2, LX/59o;->A0c:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, v2, LX/59o;->A0z:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/59o;->setVideoCaption(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/59o;->A0C()V

    invoke-virtual {v2}, LX/59o;->A0D()V

    invoke-virtual {v2}, LX/59o;->A09()V

    invoke-virtual {v2}, LX/4Ir;->A03()V

    invoke-virtual {v2}, LX/59o;->A07()V

    iget-object v0, p0, LX/5tE;->A0B:LX/59j;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/6qa;

    if-eqz v0, :cond_7

    check-cast v1, LX/6qa;

    iget-boolean v0, p0, LX/5tE;->A0I:Z

    invoke-virtual {v1, v0}, LX/6qa;->setIsFullscreen(Z)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v1}, LX/5pH;->A2K()Z

    goto/16 :goto_1

    :cond_9
    const/4 v2, -0x1

    iget v0, v3, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public AwF(Z)V
    .locals 12

    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A08()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/5tE;->A05:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/5tE;->A0E:LX/5aT;

    instance-of v0, v1, LX/1pY;

    if-eqz v0, :cond_0

    check-cast v1, LX/1pY;

    iget-object v2, v1, LX/1pY;->A0G:Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;

    iget v0, v2, Lcom/gbwhatsapp/videoplayback/YoutubePlayerTouchOverlay;->A00:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v1, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    iget-object v5, p0, LX/5tE;->A0K:Landroid/content/Context;

    const v0, 0x7f121078

    invoke-static {v5, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, LX/5tE;->A0B:LX/59j;

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/59j;->A0P:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/59j;->A0V:Z

    iget v0, v1, LX/59j;->A00:F

    invoke-virtual {v1, v0}, LX/59j;->A08(F)V

    if-nez p1, :cond_6

    iget v1, p0, LX/5tE;->A03:I

    iget v0, p0, LX/5tE;->A01:I

    if-ne v1, v0, :cond_6

    iget-object v8, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/5tE;->A0B:LX/59j;

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, LX/5tE;->A0L:Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/5tE;->A07:I

    iget v0, p0, LX/5tE;->A04:I

    invoke-static {v8, v1, v0}, LX/4Dx;->A1D(Landroid/view/View;II)V

    iget-object v9, p0, LX/5tE;->A0B:LX/59j;

    iget-object v10, p0, LX/5tE;->A0C:LX/4Ir;

    iget-boolean v11, p0, LX/5tE;->A0I:Z

    invoke-static/range {v5 .. v11}, LX/5tE;->A00(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;LX/59j;LX/4Ir;Z)V

    :goto_0
    iput-boolean v3, p0, LX/5tE;->A0I:Z

    iget-object v2, p0, LX/5tE;->A0C:LX/4Ir;

    check-cast v2, LX/59o;

    iput-boolean v3, v2, LX/59o;->A0N:Z

    iget-object v0, v2, LX/59o;->A0b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0t:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/59o;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/59o;->A0a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v2}, LX/59o;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/59o;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/59o;->A11:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0n:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/59o;->A0r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/59o;->A0B()V

    :cond_3
    iget-object v0, v2, LX/59o;->A0c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/59o;->A0z:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/59o;->A0C()V

    invoke-virtual {v2}, LX/59o;->A0D()V

    invoke-virtual {v2}, LX/59o;->A09()V

    invoke-virtual {v2}, LX/59o;->A07()V

    iget-object v0, p0, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v2, p0, LX/5tE;->A0B:LX/59j;

    iput-boolean v4, v2, LX/59j;->A0Q:Z

    iget v1, p0, LX/5tE;->A03:I

    iget v0, p0, LX/5tE;->A01:I

    if-eq v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v2, v4}, LX/59j;->A0A(Z)V

    iget-object v0, p0, LX/5tE;->A0B:LX/59j;

    iput-boolean v3, v0, LX/59j;->A0R:Z

    invoke-static {v5}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0T(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Vk;->A02(Landroid/view/View;)V

    iget v0, p0, LX/5tE;->A01:I

    iput v0, p0, LX/5tE;->A03:I

    iget-object v1, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    instance-of v0, v1, LX/6qa;

    if-eqz v0, :cond_5

    check-cast v1, LX/6qa;

    iget-boolean v0, p0, LX/5tE;->A0I:Z

    invoke-virtual {v1, v0}, LX/6qa;->setIsFullscreen(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/5tE;->A08:Landroid/widget/FrameLayout;

    iget v1, p0, LX/5tE;->A07:I

    iget v0, p0, LX/5tE;->A04:I

    invoke-static {v2, v1, v0}, LX/4Dx;->A1D(Landroid/view/View;II)V

    goto/16 :goto_0
.end method

.method public AwR(LX/3QC;LX/373;LX/30h;LX/5Ow;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5tE;->A0A:LX/30h;

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move/from16 v7, p8

    if-eq v0, v4, :cond_0

    invoke-virtual {v2}, LX/5tE;->AsS()V

    iput-object v4, v2, LX/5tE;->A0A:LX/30h;

    iput-object v8, v2, LX/5tE;->A0F:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/5tE;->A0D:LX/5Ow;

    iput v7, v2, LX/5tE;->A06:I

    :cond_0
    const/4 v0, 0x3

    if-eq v7, v0, :cond_1

    move-object/from16 p5, v8

    :cond_1
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "wa_logging_event"

    const-string v0, "video_play_open"

    invoke-static {v3, v1, v0}, LX/0yJ;->A0H(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v2, LX/5tE;->A0P:LX/3bD;

    iget-object v14, v2, LX/5tE;->A0Y:LX/49C;

    iget-object v11, v2, LX/5tE;->A0U:LX/35t;

    const/4 v10, 0x0

    iget-object v12, v2, LX/5tE;->A0V:LX/1QX;

    const/4 v6, 0x4

    move-object/from16 v5, p2

    move-object/from16 v3, p7

    if-ne v7, v6, :cond_3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_2

    const/4 v1, -0x1

    new-instance v0, LX/4yz;

    invoke-direct {v0, v8, v1, v1}, LX/4yz;-><init>(Ljava/lang/String;II)V

    move v15, v6

    move-object v13, v4

    move-object v14, v3

    move-object v11, v0

    move-object v12, v5

    move-object v9, v2

    invoke-virtual/range {v9 .. v15}, LX/5tE;->A02(LX/3QC;LX/4yz;LX/373;LX/30h;[Landroid/graphics/Bitmap;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v15}, LX/2vR;->A00(Ljava/lang/String;)LX/3QC;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_2

    iget-object v0, v1, LX/3QC;->A0A:LX/4yz;

    move v8, v7

    move-object v6, v4

    move-object v7, v3

    move-object v4, v0

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, LX/5tE;->A02(LX/3QC;LX/4yz;LX/373;LX/30h;[Landroid/graphics/Bitmap;I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v1, v2, LX/5tE;->A0D:LX/5Ow;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/5Ow;->A00(LX/30h;I)V

    iput v0, v2, LX/5tE;->A02:I

    :cond_5
    new-instance v13, LX/5r4;

    invoke-direct {v13, v5, v4, v2, v3}, LX/5r4;-><init>(LX/373;LX/30h;LX/5tE;[Landroid/graphics/Bitmap;)V

    const/16 v16, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v16}, LX/2vP;->A00(LX/3bD;LX/3QC;LX/35t;LX/1QX;LX/43e;LX/49C;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    const-string v0, "InlineVideoPlaybackImplHandler/fetchPageInfo - loadPage failed"

    invoke-virtual {v2, v0, v1}, LX/5tE;->A03(Ljava/lang/String;Z)V

    return-void
.end method

.method public Azk()I
    .locals 1

    iget v0, p0, LX/5tE;->A02:I

    return v0
.end method

.method public Azl()LX/30h;
    .locals 1

    iget-object v0, p0, LX/5tE;->A0A:LX/30h;

    return-object v0
.end method

.method public B1l()Z
    .locals 1

    iget-boolean v0, p0, LX/5tE;->A0I:Z

    return v0
.end method

.method public B1m()Z
    .locals 1

    iget-boolean v0, p0, LX/5tE;->A0J:Z

    return v0
.end method

.method public BYg()V
    .locals 1

    iget-object v0, p0, LX/5tE;->A0E:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5tE;->A0C:LX/4Ir;

    invoke-virtual {v0}, LX/4Ir;->A00()V

    :cond_0
    return-void
.end method

.method public BeB(I)V
    .locals 0

    iput p1, p0, LX/5tE;->A01:I

    return-void
.end method

.method public BeS(LX/5Ow;)V
    .locals 0

    iput-object p1, p0, LX/5tE;->A0D:LX/5Ow;

    return-void
.end method

.method public Ber(I)V
    .locals 0

    iput p1, p0, LX/5tE;->A03:I

    return-void
.end method

.method public Bi8(LX/5Iq;LX/59j;I)V
    .locals 5

    iput-object p2, p0, LX/5tE;->A0B:LX/59j;

    iput-object p1, p0, LX/5tE;->A09:LX/5Iq;

    iget-object v4, p0, LX/5tE;->A0K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070628

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    mul-int/2addr p3, p3

    int-to-double v2, p3

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/5tE;->A00:D

    iget-object v3, p0, LX/5tE;->A0B:LX/59j;

    invoke-static {}, LX/4Ir;->getViewIdsToIgnoreScaling()[I

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput-object v2, v3, LX/59j;->A0Y:[I

    iput v0, v3, LX/59j;->A08:I

    return-void
.end method
