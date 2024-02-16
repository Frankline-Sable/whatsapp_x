.class public final LX/7mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z5;
.implements LX/8Ym;
.implements LX/8Yn;
.implements LX/8Rt;
.implements LX/8Ro;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements LX/8NO;
.implements LX/8NP;
.implements LX/8NX;


# instance fields
.field public final synthetic A00:LX/6SL;


# direct methods
.method public constructor <init>(LX/6SL;)V
    .locals 0

    iput-object p1, p0, LX/7mm;->A00:LX/6SL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BG2(JLjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7ml;->BG2(JLjava/lang/String;J)V

    return-void
.end method

.method public BG3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BG3(Ljava/lang/String;)V

    return-void
.end method

.method public BG4(LX/7HK;)V
    .locals 2

    iget-object v1, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v1, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BG4(LX/7HK;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6SL;->A07:LX/7hw;

    iput-object v0, v1, LX/6SL;->A0A:LX/7HK;

    return-void
.end method

.method public BG5(LX/7HK;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iput-object p1, v0, LX/6SL;->A0A:LX/7HK;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BG5(LX/7HK;)V

    return-void
.end method

.method public BG6(LX/7hw;LX/7MY;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iput-object p1, v0, LX/6SL;->A07:LX/7hw;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1, p2}, LX/7ml;->BG6(LX/7hw;LX/7MY;)V

    return-void
.end method

.method public BG8(J)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1, p2}, LX/7ml;->BG8(J)V

    return-void
.end method

.method public BG9(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BG9(Ljava/lang/Exception;)V

    return-void
.end method

.method public BGA(IJJ)V
    .locals 6

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7ml;->BGA(IJJ)V

    return-void
.end method

.method public BJV(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iput-object p1, v0, LX/6SL;->A0D:Ljava/util/List;

    iget-object v0, v0, LX/6SL;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Rt;

    invoke-interface {v0, p1}, LX/8Rt;->BJV(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BKh(IJ)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1, p2, p3}, LX/7ml;->BKh(IJ)V

    return-void
.end method

.method public BLW(Z)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    invoke-static {v0}, LX/6SL;->A00(LX/6SL;)V

    return-void
.end method

.method public BNZ(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNa(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOp(LX/7MX;I)V
    .locals 0

    return-void
.end method

.method public BPQ(LX/7hz;)V
    .locals 5

    iget-object v4, p0, LX/7mm;->A00:LX/6SL;

    iget-object v3, v4, LX/6SL;->A0R:LX/7ml;

    invoke-static {v3}, LX/7Vm;->A01(LX/7ml;)LX/7Mj;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8eY;

    invoke-direct {v1, p1, v0, v2}, LX/8eY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3ef

    invoke-virtual {v3, v2, v1, v0}, LX/7ml;->A03(LX/7Mj;LX/426;I)V

    iget-object v0, v4, LX/6SL;->A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ro;

    invoke-interface {v0, p1}, LX/8Ro;->BPQ(LX/7hz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BQq(ZI)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    invoke-static {v0}, LX/6SL;->A00(LX/6SL;)V

    return-void
.end method

.method public synthetic BQu(LX/7W9;)V
    .locals 0

    return-void
.end method

.method public BQx(I)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    invoke-static {v0}, LX/6SL;->A00(LX/6SL;)V

    return-void
.end method

.method public synthetic BQy(I)V
    .locals 0

    return-void
.end method

.method public synthetic BQz(LX/6x6;)V
    .locals 0

    return-void
.end method

.method public synthetic BR1(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic BR7(I)V
    .locals 0

    return-void
.end method

.method public BST(Landroid/view/Surface;)V
    .locals 3

    iget-object v1, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v1, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BST(Landroid/view/Surface;)V

    iget-object v0, v1, LX/6SL;->A04:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    iget-object v0, v1, LX/6SL;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8O0;

    check-cast v0, LX/5lA;

    iget-object v0, v0, LX/5lA;->A00:LX/5A2;

    iget-object v1, v0, LX/59n;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic BTd()V
    .locals 0

    return-void
.end method

.method public BUE(Z)V
    .locals 2

    iget-object v1, p0, LX/7mm;->A00:LX/6SL;

    iget-boolean v0, v1, LX/6SL;->A0H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/6SL;->A0H:Z

    iget-object v0, v1, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BUE(Z)V

    iget-object v0, v1, LX/6SL;->A0S:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onSkipSilenceEnabledChanged"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public synthetic BUs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/6zE;->A00(LX/8Z5;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic BWW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWq(LX/7hl;LX/7Lg;)V
    .locals 0

    return-void
.end method

.method public BXb(JLjava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7ml;->BXb(JLjava/lang/String;J)V

    return-void
.end method

.method public BXc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BXc(Ljava/lang/String;)V

    return-void
.end method

.method public BXd(LX/7HK;)V
    .locals 2

    iget-object v1, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v1, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BXd(LX/7HK;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/6SL;->A08:LX/7hw;

    iput-object v0, v1, LX/6SL;->A0B:LX/7HK;

    return-void
.end method

.method public BXe(LX/7HK;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iput-object p1, v0, LX/6SL;->A0B:LX/7HK;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1}, LX/7ml;->BXe(LX/7HK;)V

    return-void
.end method

.method public BXg(JI)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1, p2, p3}, LX/7ml;->BXg(JI)V

    return-void
.end method

.method public BXh(LX/7hw;LX/7MY;)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    iput-object p1, v0, LX/6SL;->A08:LX/7hw;

    iget-object v0, v0, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1, p2}, LX/7ml;->BXh(LX/7hw;LX/7MY;)V

    return-void
.end method

.method public BXl(FIII)V
    .locals 4

    iget-object v1, p0, LX/7mm;->A00:LX/6SL;

    iget-object v0, v1, LX/6SL;->A0R:LX/7ml;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7ml;->BXl(FIII)V

    iget-object v0, v1, LX/6SL;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8O0;

    check-cast v2, LX/5lA;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WAExoPlayerView/onVideoSizeChanged/unappliedRotationDegrees="

    invoke-static {v0, v1, p4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v2, v2, LX/5lA;->A00:LX/5A2;

    iget-boolean v1, v2, LX/59n;->A09:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v2, LX/59n;->A07:Landroid/view/View;

    check-cast v1, LX/4GT;

    invoke-virtual {v1, p4}, LX/4GT;->setRotationAngle(I)V

    const/16 v1, 0x5a

    if-eq p4, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p4, v1, :cond_2

    :cond_0
    iget-object v2, v2, LX/59n;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p3, :cond_1

    int-to-float v0, p3

    int-to-float v1, p2

    mul-float/2addr v1, p1

    :goto_1
    div-float/2addr v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, LX/59n;->A08:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz p3, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, p1

    int-to-float v1, p3

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/7mm;->A00:LX/6SL;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/6SL;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, p2, p3}, LX/6SL;->A05(II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/7mm;->A00:LX/6SL;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/6SL;->A07(Landroid/view/Surface;Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/6SL;->A05(II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    invoke-virtual {v0, p2, p3}, LX/6SL;->A05(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, LX/7mm;->A00:LX/6SL;

    invoke-virtual {v0, p3, p4}, LX/6SL;->A05(II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/7mm;->A00:LX/6SL;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6SL;->A07(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v2, p0, LX/7mm;->A00:LX/6SL;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6SL;->A07(Landroid/view/Surface;Z)V

    invoke-virtual {v2, v0, v0}, LX/6SL;->A05(II)V

    return-void
.end method
