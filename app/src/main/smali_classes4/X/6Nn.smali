.class public final LX/6Nn;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:LX/8av;

.field public final A01:Lcom/facebook/drawee/drawable/DrawableProperties;

.field public final A02:LX/7Gv;

.field public final A03:LX/80k;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/8av;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/6Nn;->A00:LX/8av;

    new-instance v1, LX/7NG;

    invoke-direct {v1, p1}, LX/7NG;-><init>(LX/8XB;)V

    new-instance v0, LX/7Gv;

    invoke-direct {v0, v1}, LX/7Gv;-><init>(LX/7NG;)V

    iput-object v0, p0, LX/6Nn;->A02:LX/7Gv;

    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/drawable/DrawableProperties;->applyTo(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LX/6Nn;->A01:Lcom/facebook/drawee/drawable/DrawableProperties;

    const/16 v1, 0x8

    new-instance v0, LX/80k;

    invoke-direct {v0, p0, v1}, LX/80k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6Nn;->A03:LX/80k;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Nn;->A02:LX/7Gv;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, v4, LX/7Gv;->A06:Z

    if-eqz v2, :cond_3

    iget-wide v2, v4, LX/7Gv;->A05:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    :goto_0
    iget-object v8, v4, LX/7Gv;->A07:LX/7NG;

    invoke-virtual {v8, v0, v1}, LX/7NG;->A00(J)I

    move-result v2

    iput-wide v0, v4, LX/7Gv;->A03:J

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0}, LX/8XB;->getFrameCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iput-boolean v5, v4, LX/7Gv;->A06:Z

    :cond_0
    :goto_1
    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0, p1, p0, v2}, LX/8av;->AvY(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v2, v4, LX/7Gv;->A01:I

    :goto_2
    iget-boolean v0, v4, LX/7Gv;->A06:Z

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/7Gv;->A05:J

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, LX/7NG;->A02(J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Nn;->A03:LX/80k;

    invoke-virtual {p0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget v0, v4, LX/7Gv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/7Gv;->A00:I

    goto :goto_2

    :cond_2
    if-nez v2, :cond_0

    iget v0, v4, LX/7Gv;->A01:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto :goto_1

    :cond_3
    iget-wide v2, v4, LX/7Gv;->A03:J

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    iput-boolean v5, v4, LX/7Gv;->A06:Z

    :cond_5
    iput-boolean v5, v4, LX/7Gv;->A06:Z

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0}, LX/8av;->B1r()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0}, LX/8av;->B1s()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, LX/6Nn;->A02:LX/7Gv;

    iget-boolean v0, v0, LX/7Gv;->A06:Z

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Bdv(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/6Nn;->A01:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Bdk(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/6Nn;->A01:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0, p1}, LX/8av;->Be4(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 7

    iget-object v0, p0, LX/6Nn;->A00:LX/8av;

    invoke-interface {v0}, LX/8XB;->getFrameCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v6, p0, LX/6Nn;->A02:LX/7Gv;

    iget-boolean v0, v6, LX/7Gv;->A06:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/7Gv;->A04:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/7Gv;->A05:J

    iget-wide v0, v6, LX/7Gv;->A02:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/7Gv;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/7Gv;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/7Gv;->A06:Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 7

    iget-object v6, p0, LX/6Nn;->A02:LX/7Gv;

    iget-boolean v0, v6, LX/7Gv;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, v6, LX/7Gv;->A05:J

    sub-long v0, v4, v2

    iput-wide v0, v6, LX/7Gv;->A04:J

    iget-wide v0, v6, LX/7Gv;->A03:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/7Gv;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/7Gv;->A05:J

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/7Gv;->A03:J

    const/4 v0, -0x1

    iput v0, v6, LX/7Gv;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/7Gv;->A06:Z

    :cond_0
    iget-object v0, p0, LX/6Nn;->A03:LX/80k;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method