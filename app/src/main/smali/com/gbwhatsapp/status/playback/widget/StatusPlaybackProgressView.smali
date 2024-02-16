.class public Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/6Cd;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A05(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p0, v0}, LX/000;->A04(Landroid/view/View;I)I

    move-result v9

    int-to-float v8, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v8, v4

    iget v2, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    int-to-float v1, v2

    div-float/2addr v3, v1

    mul-int/lit8 v0, v9, 0x2

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7, v0}, LX/4E3;->A00(FFF)F

    move-result v13

    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    sub-float/2addr v8, v0

    mul-float/2addr v8, v4

    div-float/2addr v8, v1

    iget-object v6, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A06:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v6}, LX/001;->A0z(Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    if-ge v4, v0, :cond_6

    iget v2, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    if-ne v4, v2, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    if-eqz v0, :cond_0

    check-cast v0, LX/5sC;

    iget-object v0, v0, LX/5sC;->A00:LX/560;

    invoke-virtual {v0}, LX/560;->A08()LX/5WM;

    move-result-object v0

    invoke-virtual {v0}, LX/5WM;->A02()F

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    :cond_0
    iget v12, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    mul-float/2addr v12, v8

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v12, v0

    iget-object v1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {v1, v4}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v2

    const v0, 0x66ffffff

    if-eqz v2, :cond_1

    const v0, 0x66fa4141

    :cond_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    add-float v0, v3, v8

    int-to-float v10, v9

    invoke-virtual {v11, v3, v5, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    div-float v2, v10, v7

    invoke-virtual {p1, v11, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v1, v4}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_2

    const v0, -0x5bebf

    :cond_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v12, v3

    invoke-virtual {v11, v3, v5, v12, v10}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, v11, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    add-float v0, v8, v13

    add-float/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A08:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v1

    if-ge v4, v2, :cond_5

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    const v0, -0x5bebf

    :cond_4
    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A07:Landroid/graphics/RectF;

    add-float v1, v3, v8

    int-to-float v0, v9

    invoke-virtual {v2, v3, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v0, v7

    invoke-virtual {p1, v2, v0, v0, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    const v0, 0x66ffffff

    if-eqz v1, :cond_4

    const v0, 0x66fa4141

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    iget v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    invoke-static {p1}, Lcom/gbwhatsapp/yo/SS;->setCP(I)V

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A00:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressProvider(LX/6Cd;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/status/playback/widget/StatusPlaybackProgressView;->A03:LX/6Cd;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
