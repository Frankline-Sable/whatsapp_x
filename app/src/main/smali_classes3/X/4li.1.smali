.class public LX/4li;
.super LX/4Wj;
.source ""

# interfaces
.implements LX/8Tz;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/ScaleGestureDetector;

.field public A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

.field public A03:LX/5OI;

.field public A04:LX/5Pb;

.field public A05:LX/4Ev;

.field public A06:LX/8Tz;

.field public A07:Lcom/whatsapp/voipcalling/VideoPort;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

.field public final A0L:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

.field public final A0M:Lcom/gbwhatsapp/WaImageView;

.field public final A0N:Lcom/gbwhatsapp/WaTextView;

.field public final A0O:LX/2R9;

.field public final A0P:LX/3bo;

.field public final A0Q:LX/5VD;

.field public final A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A0S:LX/5W5;

.field public final A0T:LX/5W5;

.field public final A0U:LX/5W5;

.field public final A0V:LX/8Q6;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/2R9;LX/3bo;LX/5W4;LX/372;LX/1QX;ZZ)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v7 .. v13}, LX/4Wj;-><init>(Landroid/view/View;LX/31r;LX/78T;Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;LX/5W4;LX/372;)V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/4li;->A0A:Z

    invoke-static {}, LX/002;->A08()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0C:Landroid/graphics/Rect;

    const/4 v5, 0x0

    new-instance v0, LX/7y0;

    invoke-direct {v0, p0}, LX/7y0;-><init>(LX/4li;)V

    iput-object v0, p0, LX/4li;->A0V:LX/8Q6;

    const v0, 0x7f0b1027

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0E:Landroid/view/View;

    const v0, 0x7f0b0e14

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0S:LX/5W5;

    const v0, 0x7f0b0747

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0D:Landroid/view/View;

    const v0, 0x7f0b0aed

    invoke-static {p1, v0}, LX/4E0;->A0Z(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0M:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b1b85

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/4li;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b94

    invoke-static {p1, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/4li;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b1

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, p0, LX/4li;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b041d

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iput-object v0, p0, LX/4li;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b1a0c

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iput-object v0, p0, LX/4li;->A0L:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const v0, 0x7f0b11b0

    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v2, p0, LX/4li;->A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0b0b82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaRoundCornerImageView;

    iput-object v0, p0, LX/4li;->A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

    const v0, 0x7f0b1871

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0U:LX/5W5;

    const v0, 0x7f0b105d

    invoke-static {p1, v0}, LX/0yH;->A0Q(Landroid/view/View;I)LX/5W5;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A0T:LX/5W5;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/4li;->A0O:LX/2R9;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/4li;->A0P:LX/3bo;

    move/from16 v0, p11

    iput-boolean v0, p0, LX/4li;->A0W:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0b188d

    invoke-static {v1, v0}, LX/4E1;->A0d(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v5

    :cond_0
    iput-object v5, p0, LX/4li;->A0N:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b196b

    if-eqz p10, :cond_1

    const v0, 0x7f0b19ef

    :cond_1
    invoke-static {p1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4li;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/SurfaceView;

    new-instance v0, LX/4mK;

    invoke-direct {v0, v1}, LX/4mK;-><init>(Landroid/view/SurfaceView;)V

    :goto_0
    iput-object v0, p0, LX/4li;->A0Q:LX/5VD;

    invoke-static {p1}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-static {}, LX/4E4;->A0B()Landroid/util/TypedValue;

    move-result-object v5

    const v1, 0x7f040110

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_3

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Wj;->A00:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Wj;->A01:I

    invoke-static {p1}, LX/4Dx;->A0H(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iput v1, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    invoke-static {p1}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600c1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, LX/4li;->A0B:I

    iget v0, p0, LX/4Wj;->A00:I

    new-instance v1, LX/4Ev;

    invoke-direct {v1, v0, v2}, LX/4Ev;-><init>(II)V

    iput-object v1, p0, LX/4li;->A05:LX/4Ev;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, LX/4Ev;->A00:Landroid/graphics/Rect;

    iget-object v3, p0, LX/4li;->A05:LX/4Ev;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4li;->A0H:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/16 v0, 0xc51

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    move-object v2, v8

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/5Pb;

    invoke-direct {v0, v2, v1}, LX/5Pb;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    iput-object v0, p0, LX/4li;->A04:LX/5Pb;

    :cond_2
    new-instance v0, LX/5hL;

    invoke-direct {v0, p1, p0}, LX/5hL;-><init>(Landroid/view/View;LX/4li;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_3
    const v0, 0x7f07015c

    goto :goto_1

    :cond_4
    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/4mL;

    invoke-direct {v0, v1}, LX/4mL;-><init>(Landroid/view/TextureView;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "videoView must be one of [SurfaceView, TextureView]"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A07()V
    .locals 6

    invoke-virtual {p0}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/4Wj;->A05:LX/0tP;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v4, v0, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v1, LX/5Oi;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5Oi;->A00:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v2, p0, LX/4Wj;->A05:LX/0tP;

    :cond_1
    iget-object v4, p0, LX/4li;->A0Q:LX/5VD;

    iget-object v0, v4, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_3

    instance-of v3, v4, LX/4mL;

    if-eqz v3, :cond_a

    move-object v0, v4

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v4, LX/5VD;->A01:LX/7y1;

    invoke-virtual {v0, v1}, LX/7y1;->A0B(Ljava/lang/Object;)V

    :cond_2
    iput-object v2, v4, LX/5VD;->A01:LX/7y1;

    if-eqz v3, :cond_9

    check-cast v4, LX/4mL;

    iget-object v0, v4, LX/4mL;->A01:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    iget-object v0, p0, LX/4li;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4Wj;->A01:I

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    iget-object v0, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/8Q6;)V

    :cond_5
    iput-object v2, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v0, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v1, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    instance-of v0, v1, LX/7y1;

    if-eqz v0, :cond_8

    check-cast v1, LX/7y1;

    invoke-virtual {v1, p0}, LX/7y1;->A09(LX/8Tz;)V

    :cond_6
    :goto_2
    iput-object v2, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    iput-boolean v3, p0, LX/4li;->A0A:Z

    iput-object v2, p0, LX/4li;->A01:Landroid/view/ScaleGestureDetector;

    :cond_7
    return-void

    :cond_8
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4li;->A0O:LX/2R9;

    invoke-interface {v1}, Lcom/whatsapp/voipcalling/VideoPort;->release()V

    iget-object v0, v0, LX/2R9;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v4, LX/4mK;

    iget-object v0, v4, LX/4mK;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v4, LX/4mK;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_1

    :cond_a
    move-object v0, v4

    check-cast v0, LX/4mK;

    iget-object v0, v0, LX/4mK;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    goto :goto_0
.end method

.method public A09(I)V
    .locals 2

    iput p1, p0, LX/4Wj;->A02:I

    iget-object v1, p0, LX/4li;->A0G:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4li;->A0N:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0, v1, v0}, LX/4Wj;->A0C(Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    return-void
.end method

.method public A0E(LX/5Vc;)V
    .locals 9

    iget-boolean v0, p1, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_33

    const-string v0, "preview - "

    :goto_0
    iput-object v0, p0, LX/4li;->A09:Ljava/lang/String;

    invoke-virtual {p0}, LX/0VI;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    invoke-static {v0, p1}, LX/5Vc;->A00(LX/5Vc;LX/5Vc;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4li;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bind() called with new participant before unbind()"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Wj;->A07()V

    :cond_0
    iget-object v0, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    if-nez v0, :cond_1

    iget-object v1, p1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4li;->A0A:Z

    iget-object v0, p0, LX/4li;->A0P:LX/3bo;

    invoke-virtual {v0, v1}, LX/3bo;->A00(Lcom/whatsapp/jid/UserJid;)LX/7y1;

    move-result-object v0

    iput-object v0, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    invoke-virtual {v0, p0}, LX/7y1;->A08(LX/8Tz;)V

    :cond_1
    iget-object v5, p0, LX/4li;->A0Q:LX/5VD;

    iget-object v1, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    check-cast v1, LX/7y1;

    iget-object v0, v5, LX/5VD;->A01:LX/7y1;

    if-nez v0, :cond_32

    iput-object v1, v5, LX/5VD;->A01:LX/7y1;

    instance-of v0, v5, LX/4mL;

    if-eqz v0, :cond_31

    move-object v0, v5

    check-cast v0, LX/4mL;

    iget-object v4, v0, LX/4mL;->A01:Landroid/view/TextureView;

    iget-object v3, v0, LX/4mL;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/4Wj;->A06:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0VI;->A06()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x6f

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v4

    iput-object v4, p0, LX/4Wj;->A05:LX/0tP;

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Y:LX/5Oi;

    iget-object v2, p1, LX/5Vc;->A0a:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/5Oi;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/5Oi;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/5Vc;->A0Z:LX/3dS;

    iget-object v2, p0, LX/4li;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    iget-object v0, p0, LX/4li;->A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {p0, v0, v3, v1, v1}, LX/4Wj;->A0D(Landroid/widget/ImageView;LX/3dS;ZZ)V

    :cond_4
    invoke-virtual {p0}, LX/0VI;->A06()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iput-object p1, p0, LX/4Wj;->A07:LX/5Vc;

    iget-object v3, p0, LX/4li;->A0F:Landroid/view/View;

    iget-boolean v0, p1, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1225b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5Vc;->A0A:Z

    if-eqz v0, :cond_2f

    iget-object v7, p0, LX/4li;->A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4li;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-nez v0, :cond_5

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v2

    const v0, 0x7f060b5a

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v6

    const v0, 0x7f0600ce

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, LX/4li;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4li;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_3
    iget-boolean v4, p1, LX/5Vc;->A0E:Z

    iget-boolean v2, p1, LX/5Vc;->A0A:Z

    iget-boolean v1, p1, LX/5Vc;->A0C:Z

    iget-boolean v0, p0, LX/4li;->A0W:Z

    if-nez v0, :cond_2e

    if-eqz v1, :cond_2d

    const v0, 0x7f070164

    :cond_7
    :goto_4
    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v2, v0}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v4

    iget-object v0, p0, LX/4li;->A05:LX/4Ev;

    if-nez v0, :cond_8

    int-to-float v1, v4

    iget v0, v5, LX/5VD;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    iput v1, v5, LX/5VD;->A00:F

    instance-of v0, v5, LX/4mL;

    if-eqz v0, :cond_2c

    iget-object v0, v5, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/7y1;->setCornerRadius(F)V

    :cond_8
    :goto_5
    iget v0, p0, LX/4Wj;->A00:I

    if-eq v4, v0, :cond_a

    iput v4, p0, LX/4Wj;->A00:I

    iget-object v0, p0, LX/4li;->A05:LX/4Ev;

    if-eqz v0, :cond_2b

    iget v0, p0, LX/4li;->A0B:I

    new-instance v3, LX/4Ev;

    invoke-direct {v3, v4, v0}, LX/4Ev;-><init>(II)V

    iput-object v3, p0, LX/4li;->A05:LX/4Ev;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_6
    iget-object v1, p0, LX/4li;->A0K:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/4Wj;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    iget-object v1, p0, LX/4li;->A0L:Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;

    iget v0, p0, LX/4Wj;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaDynamicRoundCornerImageView;->setRadius(F)V

    :cond_a
    if-eqz v8, :cond_b

    iget-object v1, p0, LX/4li;->A0V:LX/8Q6;

    iget-object v0, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Lcom/whatsapp/voipcalling/VideoPort;->setListener(LX/8Q6;)V

    :cond_b
    iget-object v6, p0, LX/4li;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4Wj;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_c
    iget-object v7, p1, LX/5Vc;->A08:LX/7I8;

    iget-boolean v0, p1, LX/5Vc;->A0V:Z

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_d

    iget-boolean v0, p0, LX/4li;->A0A:Z

    if-nez v0, :cond_2a

    iget-boolean v0, p1, LX/5Vc;->A0Y:Z

    if-eqz v0, :cond_2a

    :cond_d
    invoke-virtual {p0, v5}, LX/4li;->A0H(I)V

    :goto_7
    if-eqz v7, :cond_29

    iget-boolean v0, p1, LX/5Vc;->A0V:Z

    if-nez v0, :cond_29

    iget-boolean v0, p1, LX/5Vc;->A0S:Z

    if-nez v0, :cond_29

    iget-object v3, p0, LX/4li;->A0G:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    iget-object v1, p0, LX/4li;->A0N:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_e

    iget v0, v0, LX/5Vc;->A02:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4li;->A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_8
    iget-object v3, p0, LX/4li;->A0S:LX/5W5;

    iget-boolean v0, p1, LX/5Vc;->A0S:Z

    if-nez v0, :cond_10

    iget-boolean v1, p1, LX/5Vc;->A0W:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v3, v0}, LX/5W5;->A08(I)V

    iget-object v7, p0, LX/4li;->A0E:Landroid/view/View;

    iget-boolean v0, p1, LX/5Vc;->A0T:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/4li;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_13

    :cond_12
    const/16 v0, 0x8

    :cond_13
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget v0, v0, LX/5Vc;->A02:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    iget-boolean v0, p1, LX/5Vc;->A0T:Z

    if-nez v0, :cond_14

    iget-boolean v0, p1, LX/5Vc;->A0L:Z

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, LX/4Wj;->A01:I

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_15
    iget v0, p1, LX/5Vc;->A03:I

    if-eqz v0, :cond_16

    iget-object v3, p0, LX/4li;->A0T:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0c70

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, p1, LX/5Vc;->A03:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget v0, v0, LX/5Vc;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_16
    iget-object v6, p0, LX/4li;->A0T:LX/5W5;

    iget v0, p1, LX/5Vc;->A03:I

    if-eqz v0, :cond_28

    iget-object v0, p0, LX/4li;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_28

    :goto_9
    invoke-virtual {v6, v5}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget v1, v0, LX/5Vc;->A05:I

    iget v0, p0, LX/4Wj;->A03:I

    if-eq v0, v1, :cond_17

    iput v1, p0, LX/4Wj;->A03:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02i;

    const/4 v0, -0x1

    iput v0, v3, LX/02i;->A0p:I

    iput v0, v3, LX/02i;->A0n:I

    iput v0, v3, LX/02i;->A0I:I

    iput v0, v3, LX/02i;->A0B:I

    iget v1, p0, LX/4Wj;->A03:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_25

    iput v5, v3, LX/02i;->A0n:I

    :goto_a
    iput v5, v3, LX/02i;->A0p:I

    :goto_b
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, LX/5W5;->A07()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02i;

    const/4 v0, -0x1

    iput v0, v3, LX/02i;->A0p:I

    iput v0, v3, LX/02i;->A0n:I

    iput v0, v3, LX/02i;->A0I:I

    iput v0, v3, LX/02i;->A0B:I

    iget v1, p0, LX/4Wj;->A03:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    iput v5, v3, LX/02i;->A0I:I

    if-eq v1, v0, :cond_23

    :goto_c
    iput v5, v3, LX/02i;->A0p:I

    :goto_d
    invoke-virtual {v6, v3}, LX/5W5;->A0A(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/4li;->A0G()V

    iget-object v3, p0, LX/4li;->A04:LX/5Pb;

    if-eqz v3, :cond_17

    iget v1, p0, LX/4Wj;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Pb;->A03:Z

    iget v0, v3, LX/5Pb;->A02:I

    if-eq v1, v0, :cond_17

    iput v1, v3, LX/5Pb;->A02:I

    invoke-virtual {v3}, LX/5Pb;->A00()V

    :cond_17
    iget-object v0, p1, LX/5Vc;->A06:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, LX/4li;->A0I(Landroid/graphics/Bitmap;)V

    iget-boolean v0, p1, LX/5Vc;->A0O:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/5Vc;->A0P:Z

    if-nez v0, :cond_18

    iget-boolean v0, p1, LX/5Vc;->A0G:Z

    if-eqz v0, :cond_1a

    :cond_18
    iget-boolean v0, p1, LX/5Vc;->A0G:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/4li;->A01:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/4GO;

    invoke-direct {v1, p0}, LX/4GO;-><init>(LX/4li;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, LX/4li;->A01:Landroid/view/ScaleGestureDetector;

    :cond_19
    const/4 v1, 0x1

    new-instance v0, LX/5Gs;

    invoke-direct {v0, p1, v1, p0}, LX/5Gs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    iget-boolean v0, p1, LX/5Vc;->A0O:Z

    if-eqz v0, :cond_1b

    const/16 v0, 0x29

    invoke-static {v2, p0, p1, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1b
    iget-boolean v0, p1, LX/5Vc;->A0P:Z

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    new-instance v0, LX/8eD;

    invoke-direct {v0, p0, v1, p1}, LX/8eD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1c
    iget-boolean v0, p1, LX/5Vc;->A0W:Z

    if-eqz v0, :cond_20

    iget-object v3, p0, LX/4li;->A0U:LX/5W5;

    invoke-virtual {v3}, LX/5W5;->A05()I

    move-result v0

    if-ne v0, v4, :cond_20

    iget-object v0, p0, LX/4li;->A06:LX/8Tz;

    if-nez v0, :cond_1d

    new-instance v0, LX/5oD;

    invoke-direct {v0, p0}, LX/5oD;-><init>(LX/4li;)V

    iput-object v0, p0, LX/4li;->A06:LX/8Tz;

    :cond_1d
    iget-object v0, p0, LX/4li;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_1e

    const/16 v1, 0x2c

    new-instance v0, LX/5uD;

    invoke-direct {v0, p0, v1}, LX/5uD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4li;->A08:Ljava/lang/Runnable;

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5W5;->A08(I)V

    iget-object v3, p0, LX/4li;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    return-void

    :cond_20
    iget-boolean v0, p1, LX/5Vc;->A0W:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/4li;->A0U:LX/5W5;

    invoke-virtual {v0, v4}, LX/5W5;->A08(I)V

    iget-object v0, p0, LX/4li;->A08:Ljava/lang/Runnable;

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v3, p0, LX/4li;->A08:Ljava/lang/Runnable;

    :cond_21
    iget-object v1, p0, LX/4li;->A06:LX/8Tz;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    check-cast v0, LX/7y1;

    invoke-virtual {v0, v1}, LX/7y1;->A09(LX/8Tz;)V

    iput-object v3, p0, LX/4li;->A06:LX/8Tz;

    return-void

    :cond_22
    iput v5, v3, LX/02i;->A0n:I

    :cond_23
    iput v5, v3, LX/02i;->A0B:I

    goto/16 :goto_d

    :cond_24
    iput v5, v3, LX/02i;->A0n:I

    goto/16 :goto_c

    :cond_25
    iput v5, v3, LX/02i;->A0I:I

    goto/16 :goto_a

    :cond_26
    iput v5, v3, LX/02i;->A0n:I

    goto :goto_e

    :cond_27
    iput v5, v3, LX/02i;->A0I:I

    :goto_e
    iput v5, v3, LX/02i;->A0B:I

    goto/16 :goto_b

    :cond_28
    const/16 v5, 0x8

    goto/16 :goto_9

    :cond_29
    iget-object v0, p0, LX/4li;->A0G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4li;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/4li;->A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_2a
    invoke-virtual {p0, v4}, LX/4li;->A0H(I)V

    goto/16 :goto_7

    :cond_2b
    iget-object v0, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    if-eqz v0, :cond_9

    int-to-float v1, v4

    invoke-interface {v0, v1}, Lcom/whatsapp/voipcalling/VideoPort;->setCornerRadius(F)V

    instance-of v0, v3, Landroid/view/SurfaceView;

    if-eqz v0, :cond_9

    invoke-static {v3, v1}, LX/5d9;->A02(Landroid/view/View;F)V

    goto/16 :goto_6

    :cond_2c
    check-cast v5, LX/4mK;

    iget-object v1, v5, LX/5VD;->A01:LX/7y1;

    if-eqz v1, :cond_8

    iget v0, v5, LX/5VD;->A00:F

    invoke-virtual {v1, v0}, LX/7y1;->setCornerRadius(F)V

    iget-object v1, v5, LX/4mK;->A01:Landroid/view/SurfaceView;

    iget v0, v5, LX/5VD;->A00:F

    invoke-static {v1, v0}, LX/5d9;->A02(Landroid/view/View;F)V

    goto/16 :goto_5

    :cond_2d
    if-eqz v4, :cond_2e

    const v0, 0x7f070169

    if-eqz v2, :cond_7

    :cond_2e
    const v0, 0x7f07015d

    goto/16 :goto_4

    :cond_2f
    iget-object v0, p0, LX/4li;->A02:Lcom/gbwhatsapp/WaRoundCornerImageView;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_30
    iget-object v1, p0, LX/4Wj;->A0C:LX/372;

    iget-object v0, p1, LX/5Vc;->A0Z:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_31
    move-object v2, v5

    check-cast v2, LX/4mK;

    iget-object v4, v2, LX/4mK;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, v2, LX/4mK;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5VD;->A01:LX/7y1;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/7y1;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/5VD;->A01:LX/7y1;

    iget v0, v2, LX/5VD;->A00:F

    invoke-virtual {v1, v0}, LX/7y1;->setCornerRadius(F)V

    iget-object v2, v2, LX/5VD;->A01:LX/7y1;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/7y1;->A0C(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_32
    if-eq v0, v1, :cond_2

    const-string v0, "Callback must be disconnected before connecting a different callback"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "display - "

    goto/16 :goto_0
.end method

.method public A0F()V
    .locals 4

    iget-object v1, p0, LX/4li;->A0F:Landroid/view/View;

    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/4li;->A05:LX/4Ev;

    iget-object v2, p0, LX/0VI;->A0H:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/FrameLayout;

    const-string v0, "FrameLayout required as root to support corner rounding via overlay"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final A0G()V
    .locals 4

    iget-object v3, p0, LX/4li;->A0M:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5Vc;->A0I:Z

    if-nez v0, :cond_1

    iget v2, p0, LX/4Wj;->A03:I

    :goto_0
    const/16 v1, 0xf

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, v2, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0H(I)V
    .locals 3

    iget-object v0, p0, LX/4li;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4li;->A0N:Lcom/gbwhatsapp/WaTextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4li;->A0R:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, LX/4li;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4li;->A0T:LX/5W5;

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LX/5W5;->A08(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4li;->A0E:Landroid/view/View;

    iget-boolean v0, v0, LX/5Vc;->A0T:Z

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4li;->A0T:LX/5W5;

    iget-object v0, p0, LX/4Wj;->A07:LX/5Vc;

    iget v0, v0, LX/5Vc;->A03:I

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0I(Landroid/graphics/Bitmap;)V
    .locals 3

    iget v0, p0, LX/4Wj;->A03:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4li;->A0M:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/4li;->A0M:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/4li;->A0G()V

    :cond_3
    return-void
.end method

.method public BSQ()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/4li;->A0A:Z

    iget-object v2, p0, LX/4li;->A07:Lcom/whatsapp/voipcalling/VideoPort;

    instance-of v0, v2, LX/7y1;

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4li;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onRenderStarted  for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/7y1;

    iget-object v0, v2, LX/7y1;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v3, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/5Vc;->A0I:Z

    if-eqz v0, :cond_1

    :goto_0
    iget-object v2, p0, LX/4li;->A0M:Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0x8

    new-instance v0, LX/3g2;

    invoke-direct {v0, p0, v3, v1, v4}, LX/3g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/4li;->A0I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
