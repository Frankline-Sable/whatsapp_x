.class public Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:LX/8TQ;

.field public A04:LX/8TR;

.field public A05:LX/5CR;

.field public A06:LX/5P0;

.field public A07:LX/35r;

.field public A08:LX/35t;

.field public A09:LX/1QX;

.field public A0A:LX/3cT;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/widget/TextView;

.field public final A0G:Lcom/gbwhatsapp/WaImageButton;

.field public final A0H:Lcom/gbwhatsapp/WaImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0D:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/35t;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A07:LX/35r;

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A09:LX/1QX;

    :cond_0
    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    sget-object v0, LX/5CR;->A01:LX/5CR;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, LX/5HX;->A07:[I

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0724

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b147d

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b0fdb

    invoke-static {v1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0b134f

    invoke-static {v1, v0}, LX/4E2;->A0X(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x63

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v1, v4, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4E3;->A0I(Landroid/view/View;I)I

    move-result v3

    invoke-static {v4, v3}, LX/0yL;->A1a(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/5Fv;

    invoke-direct {v0, p0, v4, v3, v1}, LX/5Fv;-><init>(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final A01()V
    .locals 3

    sget-object v0, LX/5CR;->A01:LX/5CR;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080173

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0609eb

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    return-void
.end method

.method public final A02()V
    .locals 5

    sget-object v0, LX/5CR;->A02:LX/5CR;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03()V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0408ed

    const v0, 0x7f060b3c

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080c0e

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080aa0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/5i2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A03()V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-wide v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    invoke-static {v5, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    sget-object v0, LX/5CR;->A02:LX/5CR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    return-void
.end method

.method public A04(JJ)V
    .locals 6

    iget-wide v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide p3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    sget-object v0, LX/5CR;->A01:LX/5CR;

    const-wide/16 v1, 0x0

    if-eq v5, v0, :cond_2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02()V

    :cond_1
    return-void

    :cond_2
    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0A:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQuantity()J
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    return-wide v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v7, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v5, v0}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A08:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v2, v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-static {v5, v0}, LX/4E3;->A0I(Landroid/view/View;I)I

    move-result v1

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v6

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v5, v0}, LX/4E4;->A04(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v6

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v1, v6, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4E3;->A0I(Landroid/view/View;I)I

    move-result v7

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    sget-object v0, LX/5CR;->A02:LX/5CR;

    if-ne v3, v0, :cond_0

    iget-wide v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v7, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-ne v3, v0, :cond_2

    :cond_1
    iget-wide v1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/5CR;->A01:LX/5CR;

    if-ne v3, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v6, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, LX/4Gd;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, LX/4Gd;->A02:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    sget-object v0, LX/5CR;->A01:LX/5CR;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    iget-wide v2, p1, LX/4Gd;->A01:J

    iget-wide v0, p1, LX/4Gd;->A00:J

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, LX/4Gd;

    invoke-direct {v2, v0}, LX/4Gd;-><init>(Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iput-wide v0, v2, LX/4Gd;->A01:J

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    iput-wide v0, v2, LX/4Gd;->A00:J

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    iput-boolean v0, v2, LX/4Gd;->A02:Z

    return-object v2
.end method

.method public setCollapsible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A07:LX/35r;

    invoke-static {v0}, LX/5dB;->A07(LX/35r;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0G:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setLimit(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    return-void
.end method

.method public setOnLimitReachedListener(LX/8TQ;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A03:LX/8TQ;

    return-void
.end method

.method public setOnQuantityChanged(LX/8TR;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04:LX/8TR;

    return-void
.end method

.method public setQuantity(J)V
    .locals 2

    iget-wide v0, p0, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method
