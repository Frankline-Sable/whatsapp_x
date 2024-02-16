.class public Lcom/gbwhatsapp/components/SelectionCheckView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/view/animation/ScaleAnimation;

.field public A06:Landroid/view/animation/ScaleAnimation;

.field public A07:Landroid/view/animation/ScaleAnimation;

.field public A08:Landroid/view/animation/ScaleAnimation;

.field public A09:Landroid/view/animation/ScaleAnimation;

.field public A0A:Landroid/view/animation/ScaleAnimation;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A05(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/4Dx;->A1K(Landroid/view/animation/Animation;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x2

    invoke-static {v2, p1, p0, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/4Dx;->A1J(Landroid/view/animation/Animation;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x3

    invoke-static {v2, p1, p0, v0}, LX/6I1;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public final A02()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A00(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v6, 0x0

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v5, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v5, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0A:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A01(Landroid/view/View;)Landroid/view/animation/ScaleAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v6}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0A:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A02()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A07:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A09:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A05:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A03:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A08:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0A:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A06:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public A05(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0D:Z

    const v7, 0x7f08053a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040790

    const v0, 0x7f060a81

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/4Dw;->A04(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz p2, :cond_1

    sget-object v0, LX/5HY;->A0M:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    iput v9, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A00:I

    if-nez v5, :cond_0

    const v0, 0x7f1206de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const/4 v8, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LX/4E0;->A0D()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f040791

    const v0, 0x7f060a82

    invoke-static {v10, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v11, v12, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/4E0;->A0D()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/4E0;->A0D()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    const/16 v0, 0x11

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04078f

    const v0, 0x7f060a80

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-static {v4, v0}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public A06(ZZ)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A03()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0B:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/4E2;->A19(Landroid/view/View;Lcom/gbwhatsapp/components/SelectionCheckView;I)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_1

    iget v2, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A00:I

    :goto_0
    invoke-static {}, LX/4E0;->A0D()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean p1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0E:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060638

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v2

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A0C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public setSelectionBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setSelectionBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/components/SelectionCheckView;->A02:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
