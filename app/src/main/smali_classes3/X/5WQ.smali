.class public abstract LX/5WQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:F = 12.0f

.field public static A04:F = 24.0f

.field public static A05:F = 32.0f

.field public static A06:F = 96.0f


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A09()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-static {v1}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static A05(Landroid/graphics/RectF;FFFF)V
    .locals 3

    iget v0, p0, Landroid/graphics/RectF;->left:F

    sub-float v0, p1, v0

    mul-float/2addr v0, p2

    sub-float v2, p1, v0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    sub-float v0, p3, v0

    mul-float/2addr v0, p4

    sub-float v1, p3, v0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float v0, p1, v0

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p3, v0

    mul-float/2addr p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p0, v2, v1, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static A06(LX/5WQ;FFFF)V
    .locals 5

    sub-float v4, p1, p2

    sub-float v3, p3, p4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    sub-float/2addr v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr p2, v4

    sub-float/2addr v3, v2

    div-float/2addr v3, v0

    add-float/2addr p4, v3

    sub-float/2addr p1, v4

    sub-float/2addr p3, v3

    invoke-virtual {v1, p2, p4, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->sort()V

    return-void
.end method


# virtual methods
.method public A07()F
    .locals 2

    instance-of v0, p0, LX/4zS;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    :cond_0
    instance-of v0, p0, LX/4zP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/4zO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public A08()LX/5Lh;
    .locals 11

    instance-of v0, p0, LX/4zR;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4zR;

    iget-object v2, v1, LX/5WQ;->A02:Landroid/graphics/RectF;

    iget v4, v1, LX/5WQ;->A00:F

    iget-object v0, v1, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v1}, LX/5WQ;->A07()F

    move-result v5

    iget-object v3, v1, LX/4zR;->A0A:Ljava/lang/String;

    iget v6, v1, LX/4zR;->A05:F

    iget v8, v1, LX/4zR;->A07:I

    iget v9, v1, LX/4zR;->A06:I

    iget-object v0, v1, LX/4zR;->A09:LX/5ZJ;

    iget v10, v0, LX/5ZJ;->A02:I

    new-instance v1, LX/4zJ;

    invoke-direct/range {v1 .. v10}, LX/4zJ;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFIIII)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    iget v3, p0, LX/5WQ;->A00:F

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {p0}, LX/5WQ;->A07()F

    move-result v1

    new-instance v0, LX/5Lh;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5Lh;-><init>(Landroid/graphics/RectF;FFI)V

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4zS;

    if-eqz v0, :cond_0

    const-string v0, "thinking-bubble"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4zR;

    if-eqz v0, :cond_1

    const-string v0, "text"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4zP;

    if-eqz v0, :cond_2

    const-string v0, "speech-bubble-rect"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/4zO;

    if-eqz v0, :cond_3

    const-string v0, "speech-bubble-oval"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/4zN;

    if-eqz v0, :cond_4

    const-string v0, "rect"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/4zQ;

    if-eqz v0, :cond_5

    const-string v0, "pen"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/4zM;

    if-eqz v0, :cond_6

    const-string v0, "oval"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/4zK;

    if-eqz v0, :cond_7

    const-string v0, "circular-mask"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4zL;

    if-eqz v0, :cond_8

    const-string v0, "arrow"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/4zI;

    if-eqz v0, :cond_9

    const-string v0, "sticker"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/4zG;

    if-eqz v0, :cond_a

    const-string v0, "emoji"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_b

    const-string v0, "digital-clock"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/4zU;

    if-eqz v0, :cond_c

    const-string v0, "location"

    return-object v0

    :cond_c
    const-string v0, "analog-clock"

    return-object v0
.end method

.method public A0A(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/4zS;

    if-eqz v0, :cond_0

    const v0, 0x7f120abf

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4zR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4zR;

    iget-object v0, v0, LX/4zR;->A0A:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/4zP;

    if-eqz v0, :cond_2

    const v0, 0x7f120abe

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4zO;

    if-eqz v0, :cond_3

    const v0, 0x7f120abc

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/4zN;

    if-eqz v0, :cond_4

    const v0, 0x7f120abd

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/4zQ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4zM;

    if-eqz v0, :cond_5

    const v0, 0x7f120abb

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/4zK;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4zL;

    if-eqz v0, :cond_6

    const v0, 0x7f120ab8

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/4zI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/4zI;

    iget-object v0, v0, LX/4zI;->A07:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/4zG;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/4zG;

    iget-object v0, v0, LX/4zG;->A01:LX/36h;

    if-nez v0, :cond_b

    const v0, 0x7f1226a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_9

    const v0, 0x7f120ab9

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/4zU;

    if-eqz v0, :cond_a

    const v0, 0x7f120aba

    goto :goto_0

    :cond_a
    const v0, 0x7f120ab7

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0
.end method

.method public A0B()V
    .locals 8

    instance-of v0, p0, LX/4zU;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sget v0, LX/5WQ;->A03:F

    mul-float/2addr v0, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v7, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, LX/5WQ;->A03:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v5

    add-float/2addr v3, v0

    :goto_0
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v6, v7, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/4zH;

    sget v2, LX/5WQ;->A03:F

    iget v0, v1, LX/4zH;->A00:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v2, v0

    iget-object v6, v1, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    sub-float/2addr v7, v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v3, v2

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    const/high16 v6, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v6

    sub-float/2addr v3, v0

    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sget v0, LX/5WQ;->A03:F

    div-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public A0C()V
    .locals 2

    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/4zH;

    iget-object v1, v0, LX/4zH;->A0N:LX/5Rb;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Rb;->A00:Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4zU;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/4zU;

    iget-object v1, v0, LX/4zU;->A0G:LX/5Rb;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/4zT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4zT;

    iget-object v1, v0, LX/4zT;->A0F:LX/5Rb;

    goto :goto_0
.end method

.method public A0D(F)V
    .locals 6

    iget-object v5, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v0, v5, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float v2, v4, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    sub-float v1, v3, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    sub-float/2addr v4, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v3, v0

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/5WQ;->A0B()V

    return-void
.end method

.method public A0E(F)V
    .locals 1

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public A0F(FI)V
    .locals 6

    instance-of v0, p0, LX/4zP;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_1

    :cond_0
    move v1, p1

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v5, v4, v1, v3, p1}, LX/5WQ;->A05(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/5WQ;->A0B()V

    return-void

    :cond_3
    instance-of v0, p0, LX/4zN;

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_5

    :cond_4
    move v1, p1

    :cond_5
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v2, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_6
    invoke-static {v5, v4, v1, v3, p1}, LX/5WQ;->A05(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/5WQ;->A0B()V

    return-void

    :cond_7
    instance-of v0, p0, LX/4zM;

    if-eqz v0, :cond_b

    iget-object v5, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    const/4 v2, 0x2

    if-eqz p2, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, v2, :cond_9

    :cond_8
    move v1, p1

    :cond_9
    const/4 v0, 0x1

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_a
    invoke-static {v5, v4, v1, v3, p1}, LX/5WQ;->A05(Landroid/graphics/RectF;FFFF)V

    invoke-virtual {p0}, LX/5WQ;->A0B()V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, LX/5WQ;->A0D(F)V

    return-void
.end method

.method public A0G(I)V
    .locals 2

    instance-of v0, p0, LX/4zR;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/4zR;

    iget-object v0, v1, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v1, LX/4zR;->A09:LX/5ZJ;

    iput p1, v1, LX/5ZJ;->A03:I

    iget v0, v1, LX/5ZJ;->A02:I

    invoke-virtual {v1, p1, v0}, LX/5ZJ;->A01(II)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4zU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public A0H(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v4, p0

    instance-of v0, v4, LX/4zS;

    move-object/from16 v1, p1

    if-eqz v0, :cond_1

    check-cast v4, LX/4zS;

    iget-object v7, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v4, LX/4zS;->A00:Landroid/graphics/Matrix;

    iget-object v0, v4, LX/4zS;->A05:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v3, v2, v0}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v2, v7, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v3, v4, LX/4zS;->A04:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/4zS;->A02:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v4, LX/4zS;->A01:Landroid/graphics/Paint;

    invoke-static {v2}, LX/001;->A0z(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, v4, LX/4zS;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v0, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-static {v0}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    const v2, 0x3fa66666    # 1.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v2, v0}, LX/4zS;->A0P(Landroid/graphics/Canvas;FF)V

    const v2, 0x3fd9999a    # 1.7f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v4, v1, v2, v0}, LX/4zS;->A0P(Landroid/graphics/Canvas;FF)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, LX/4zR;

    if-eqz v0, :cond_7

    check-cast v4, LX/4zR;

    iget-object v0, v4, LX/4zR;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v3, v4, LX/5WQ;->A00:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v8, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v1, v9, v3}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v3, v4, LX/4zR;->A0C:Landroid/text/TextPaint;

    iget-object v5, v4, LX/4zR;->A09:LX/5ZJ;

    iget v0, v5, LX/5ZJ;->A01:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v5, LX/5ZJ;->A00:F

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v0, v3}, LX/4E0;->A0u(FFLandroid/graphics/Paint;)V

    iget-object v7, v4, LX/4zR;->A0B:Landroid/content/Context;

    iget-object v2, v4, LX/4zR;->A08:Landroid/text/StaticLayout;

    iget v0, v4, LX/4zR;->A05:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v0, v11

    invoke-static {v7, v2, v0}, LX/5cP;->A00(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;

    move-result-object v6

    iget v0, v4, LX/4zR;->A07:I

    const/4 v10, 0x2

    if-ne v0, v10, :cond_3

    iget-object v2, v4, LX/4zR;->A08:Landroid/text/StaticLayout;

    iget v0, v4, LX/4zR;->A05:F

    div-float/2addr v0, v11

    invoke-static {v7, v2, v0}, LX/5cP;->A01(Landroid/content/Context;Landroid/text/Layout;F)Ljava/util/List;

    move-result-object v6

    :cond_3
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v0, v4, LX/4zR;->A00:F

    div-float/2addr v7, v0

    iget v2, v4, LX/4zR;->A06:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    if-eq v2, v10, :cond_4

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v4, LX/4zR;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v11

    :goto_0
    sub-float/2addr v2, v0

    :goto_1
    iget v0, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v7, v7, v8, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, v4, LX/4zR;->A05:F

    div-float/2addr v2, v11

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v2, v9, Landroid/graphics/RectF;->right:F

    iget-object v0, v4, LX/4zR;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    goto :goto_0

    :cond_5
    iget v2, v9, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, v5, LX/5ZJ;->A04:I

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, LX/4zR;->A08:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/4zO;

    if-eqz v0, :cond_8

    check-cast v4, LX/4zO;

    iget-object v5, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    iget-object v7, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-static {v7}, LX/4Dz;->A16(Landroid/graphics/Paint;)V

    iget-object v6, v4, LX/4zO;->A00:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    iget v2, v4, LX/5WQ;->A00:F

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v5, v4, LX/4zO;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v3, v4, LX/4zO;->A02:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-object v2, v4, LX/4zO;->A01:Landroid/graphics/Paint;

    invoke-static {v2}, LX/001;->A0z(Landroid/graphics/Paint;)V

    const/16 v0, -0x1f

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    instance-of v0, v4, LX/4zN;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/5WQ;->A00:F

    invoke-static {v1, v2, v0}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_9
    instance-of v0, v4, LX/4zQ;

    if-eqz v0, :cond_a

    check-cast v4, LX/4zQ;

    iget-boolean v0, v4, LX/4zQ;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4zQ;->A03:LX/5a6;

    invoke-virtual {v0, v1}, LX/5a6;->A02(Landroid/graphics/Canvas;)V

    return-void

    :cond_a
    instance-of v0, v4, LX/4zM;

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/5WQ;->A00:F

    invoke-static {v1, v2, v0}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_b
    instance-of v0, v4, LX/4zK;

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v7, v2

    div-float v4, v6, v2

    const v3, 0x3f866666    # 1.05f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v5, v4, v3, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-static {v7, v6}, LX/4E3;->A0Y(FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {}, LX/002;->A07()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v8, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-static {}, LX/4Dx;->A0G()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v0, -0x1000000

    invoke-static {v0, v2}, LX/4Dw;->A0i(ILandroid/graphics/Paint;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    instance-of v0, v4, LX/4zL;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v4, LX/5WQ;->A00:F

    iget-object v0, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget v8, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget-object v4, v4, LX/5WQ;->A01:Landroid/graphics/Paint;

    move-object v9, v1

    move v10, v8

    move v11, v2

    move v12, v7

    move v13, v6

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v0, v7, v8

    if-nez v0, :cond_f

    const/high16 v5, 0x42b40000    # 90.0f

    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    cmpl-float v3, v8, v7

    const/16 v0, 0x96

    if-lez v3, :cond_d

    const/16 v0, 0x1e

    :cond_d
    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v8, v2

    move v9, v6

    move-object v5, v1

    move v7, v6

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v0, 0x3c

    if-lez v3, :cond_e

    const/16 v0, -0x3c

    :cond_e
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    mul-float/2addr v8, v2

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3

    :cond_f
    sub-float v2, v6, v2

    sub-float v0, v7, v8

    div-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v5, v2

    goto :goto_4

    :cond_10
    instance-of v0, v4, LX/4zI;

    if-eqz v0, :cond_11

    check-cast v4, LX/4zI;

    iget-object v0, v4, LX/4zI;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/4zI;->A00(Landroid/graphics/Canvas;LX/4zI;)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v4, LX/4zG;

    if-eqz v0, :cond_12

    check-cast v4, LX/4zG;

    iget-object v7, v4, LX/4zG;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v6, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v5, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/5WQ;->A00:F

    invoke-static {v1, v6, v0}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    iget-object v0, v4, LX/4zG;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_12
    instance-of v0, v4, LX/4zH;

    if-eqz v0, :cond_19

    check-cast v4, LX/4zH;

    iget-object v2, v4, LX/4zH;->A0L:LX/5R7;

    invoke-virtual {v2}, LX/5R7;->A00()F

    move-result v7

    iget-object v0, v4, LX/4zH;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-boolean v0, v2, LX/5R7;->A01:Z

    if-eqz v0, :cond_13

    iget v2, v2, LX/5R7;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    xor-int/lit8 v10, v10, 0x1

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->sort()V

    iget v0, v4, LX/5WQ;->A00:F

    invoke-static {v1, v3, v0}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v0, v4, LX/4zH;->A00:F

    div-float/2addr v6, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    const/high16 v0, 0x42e80000    # 116.0f

    div-float/2addr v5, v0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v6, v5, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v4, LX/4zH;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-virtual {v1, v7, v7, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v10, :cond_14

    iget-object v9, v4, LX/4zH;->A0P:[LX/5Lg;

    :goto_5
    array-length v8, v9

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_15

    aget-object v0, v9, v7

    iget-object v6, v0, LX/5Lg;->A03:Landroid/graphics/RectF;

    iget v5, v0, LX/5Lg;->A00:F

    iget v2, v0, LX/5Lg;->A01:F

    iget-object v0, v0, LX/5Lg;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v5, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_14
    iget-object v9, v4, LX/4zH;->A0Q:[LX/5Lg;

    goto :goto_5

    :cond_15
    if-eqz v10, :cond_18

    iget-object v7, v4, LX/4zH;->A0E:Landroid/graphics/Paint;

    iget-object v6, v4, LX/4zH;->A0C:Landroid/graphics/Paint;

    :goto_7
    iget-object v5, v4, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v9, v4, LX/4zH;->A0J:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0, v2, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, v4, LX/4zH;->A00:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    iget-object v0, v4, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v0, v4, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v8

    sub-float/2addr v5, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3a

    int-to-float v2, v0

    iget-boolean v0, v4, LX/4zH;->A07:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/4zH;->A09:Z

    if-eqz v0, :cond_16

    iget-object v0, v4, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, v4, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, v4, LX/4zH;->A0O:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/4zH;->A0N:LX/5Rb;

    goto/16 :goto_11

    :cond_16
    iget-object v0, v4, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/4zH;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v5, v0

    :cond_17
    iget-object v0, v4, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v5, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_18
    iget-object v7, v4, LX/4zH;->A0I:Landroid/graphics/Paint;

    iget-object v6, v4, LX/4zH;->A0G:Landroid/graphics/Paint;

    goto :goto_7

    :cond_19
    instance-of v0, v4, LX/4zU;

    if-eqz v0, :cond_22

    check-cast v4, LX/4zU;

    iget-object v2, v4, LX/4zU;->A0E:LX/5R7;

    invoke-virtual {v2}, LX/5R7;->A00()F

    move-result v8

    iget-boolean v11, v4, LX/4zU;->A07:Z

    iget-boolean v0, v2, LX/5R7;->A01:Z

    if-eqz v0, :cond_1a

    iget v2, v2, LX/5R7;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1a

    xor-int/lit8 v11, v11, 0x1

    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v6, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    iget v0, v4, LX/5WQ;->A00:F

    invoke-static {v1, v6, v0}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v0, v4, LX/4zU;->A02:F

    div-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v0, 0x42d20000    # 105.0f

    div-float/2addr v3, v0

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v4, LX/4zU;->A02:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v0, v12

    const/high16 v7, 0x42520000    # 52.5f

    invoke-virtual {v1, v8, v8, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    if-eqz v11, :cond_1b

    iget-object v10, v4, LX/4zU;->A08:[LX/5Lg;

    :goto_9
    array-length v9, v10

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_1c

    aget-object v0, v10, v8

    iget-object v5, v0, LX/5Lg;->A03:Landroid/graphics/RectF;

    iget v3, v0, LX/5Lg;->A00:F

    iget v2, v0, LX/5Lg;->A01:F

    iget-object v0, v0, LX/5Lg;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1b
    iget-object v10, v4, LX/4zU;->A09:[LX/5Lg;

    goto :goto_9

    :cond_1c
    if-eqz v11, :cond_21

    iget-object v5, v4, LX/4zU;->A04:Landroid/graphics/Picture;

    iget-object v10, v4, LX/4zU;->A0D:Landroid/text/TextPaint;

    const/4 v0, -0x1

    :goto_b
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    if-nez v5, :cond_20

    const/4 v3, 0x0

    :goto_c
    const/high16 v9, 0x41d00000    # 26.0f

    add-float/2addr v9, v3

    iget v0, v4, LX/4zU;->A02:F

    add-float/2addr v9, v0

    div-float/2addr v9, v12

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v2, v0

    div-float/2addr v2, v12

    sub-float v2, v7, v2

    iget-boolean v8, v4, LX/4zU;->A0H:Z

    if-nez v8, :cond_1d

    iget-object v0, v4, LX/4zU;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, v11

    div-float/2addr v0, v12

    sub-float/2addr v7, v0

    if-eqz v5, :cond_1e

    const/high16 v0, 0x42160000    # 37.5f

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    if-eqz v8, :cond_1f

    const/high16 v9, 0x42160000    # 37.5f

    iget-object v7, v4, LX/4zU;->A0B:Landroid/graphics/Paint;

    iget-object v2, v4, LX/4zF;->A00:Landroid/content/Context;

    const v0, 0x7f060d01

    invoke-static {v2, v7, v0}, LX/4Dw;->A0n(Landroid/content/Context;Landroid/graphics/Paint;I)V

    invoke-static {}, LX/4Dz;->A0I()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v5, v0

    add-float/2addr v9, v3

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v9, v0

    const/high16 v0, 0x432a0000    # 170.0f

    add-float v3, v9, v0

    const/high16 v2, 0x42160000    # 37.5f

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v9, v2, v3, v0}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-nez v8, :cond_0

    iget-object v2, v4, LX/4zU;->A0G:LX/5Rb;

    iget v0, v4, LX/5WQ;->A00:F

    invoke-virtual {v2, v1, v6, v0}, LX/5Rb;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :cond_20
    invoke-virtual {v5}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v11, v0

    goto :goto_c

    :cond_21
    iget-object v5, v4, LX/4zU;->A03:Landroid/graphics/Picture;

    iget-object v10, v4, LX/4zU;->A0D:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    goto/16 :goto_b

    :cond_22
    check-cast v4, LX/4zT;

    iget-boolean v9, v4, LX/4zT;->A0G:Z

    const v8, 0x3f2b851f    # 0.67f

    if-nez v9, :cond_23

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v1, v8, v8, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_23
    iget-object v2, v4, LX/4zT;->A0D:LX/5R7;

    invoke-virtual {v2}, LX/5R7;->A00()F

    move-result v3

    iget-object v0, v4, LX/4zT;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-boolean v0, v2, LX/5R7;->A01:Z

    if-eqz v0, :cond_24

    iget v2, v2, LX/5R7;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_24

    xor-int/lit8 v17, v17, 0x1

    :cond_24
    if-eqz v17, :cond_28

    iget-object v11, v4, LX/4zT;->A04:Landroid/graphics/Picture;

    :goto_d
    iget-object v7, v4, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v0, v4, LX/5WQ;->A00:F

    invoke-static {v1, v7, v0}, LX/4Dx;->A12(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v6, v5, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v2, v7, Landroid/graphics/RectF;->left:F

    iget v0, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v11}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    if-eqz v17, :cond_27

    iget-object v2, v4, LX/4zT;->A02:Landroid/graphics/Paint;

    :goto_e
    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {v1, v5, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v17, :cond_26

    iget-object v12, v4, LX/4zT;->A06:LX/5Lg;

    :goto_f
    iget v0, v4, LX/4zT;->A00:I

    add-int/lit8 v0, v0, 0x9

    int-to-double v5, v0

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    rem-double/2addr v5, v2

    div-double/2addr v5, v2

    const-wide v15, 0x4076800000000000L    # 360.0

    mul-double/2addr v5, v15

    iget v0, v4, LX/4zT;->A01:I

    mul-int/lit8 v0, v0, 0x1e

    int-to-double v2, v0

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v13

    add-double/2addr v5, v2

    iget-object v10, v4, LX/4zT;->A0B:Landroid/graphics/RectF;

    iget-object v0, v12, LX/5Lg;->A03:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v5

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v12, LX/5Lg;->A00:F

    iget v2, v12, LX/5Lg;->A01:F

    iget-object v0, v12, LX/5Lg;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    if-eqz v17, :cond_25

    iget-object v5, v4, LX/4zT;->A07:LX/5Lg;

    :goto_10
    iget v0, v4, LX/4zT;->A01:I

    add-int/lit8 v0, v0, 0x2d

    int-to-double v2, v0

    rem-double/2addr v2, v13

    div-double/2addr v2, v13

    mul-double/2addr v2, v15

    iget-object v0, v5, LX/5Lg;->A03:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    double-to-int v0, v2

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    invoke-virtual {v11}, Landroid/graphics/Picture;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v5, LX/5Lg;->A00:F

    iget v2, v5, LX/5Lg;->A01:F

    iget-object v0, v5, LX/5Lg;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v3, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-nez v9, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    add-float/2addr v2, v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v6

    invoke-static {v5, v3, v2, v0}, LX/4E4;->A08(FFFF)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, v4, LX/4zT;->A0F:LX/5Rb;

    :goto_11
    iget v0, v4, LX/5WQ;->A00:F

    invoke-virtual {v2, v1, v3, v0}, LX/5Rb;->A01(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void

    :cond_25
    iget-object v5, v4, LX/4zT;->A09:LX/5Lg;

    goto :goto_10

    :cond_26
    iget-object v12, v4, LX/4zT;->A08:LX/5Lg;

    goto/16 :goto_f

    :cond_27
    iget-object v2, v4, LX/4zT;->A03:Landroid/graphics/Paint;

    goto/16 :goto_e

    :cond_28
    iget-object v11, v4, LX/4zT;->A05:Landroid/graphics/Picture;

    goto/16 :goto_d
.end method

.method public A0I(Landroid/graphics/RectF;FFFF)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, p4

    if-nez v0, :cond_0

    add-float/2addr p4, v1

    :cond_0
    cmpl-float v0, p3, p5

    if-nez v0, :cond_1

    add-float/2addr p5, v1

    :cond_1
    iget-object v0, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    invoke-virtual {p0}, LX/5WQ;->A0B()V

    return-void
.end method

.method public A0J(LX/5Lh;)V
    .locals 2

    iget-object v1, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    iget-object v0, p1, LX/5Lh;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p1, LX/5Lh;->A00:F

    iput v0, p0, LX/5WQ;->A00:F

    iget v0, p1, LX/5Lh;->A02:I

    invoke-virtual {p0, v0}, LX/5WQ;->A0G(I)V

    iget v0, p1, LX/5Lh;->A01:F

    invoke-virtual {p0, v0}, LX/5WQ;->A0E(F)V

    return-void
.end method

.method public A0K(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/4E1;->A01(Landroid/graphics/RectF;Lorg/json/JSONObject;)F

    move-result v2

    const-string v1, "rotate"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, LX/5WQ;->A00:F

    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/5WQ;->A0G(I)V

    const-string v0, "stroke"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, LX/5WQ;->A0E(F)V

    return-void
.end method

.method public A0L(Lorg/json/JSONObject;)V
    .locals 4

    const-string v1, "type"

    invoke-virtual {p0}, LX/5WQ;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/5WQ;->A02:Landroid/graphics/RectF;

    iget v0, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "l"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "t"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "r"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "b"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, LX/5WQ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const-string v1, "rotate"

    mul-float/2addr v2, v3

    float-to-int v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "color"

    iget-object v0, p0, LX/5WQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/5WQ;->A07()F

    move-result v0

    mul-float/2addr v0, v3

    float-to-int v1, v0

    const-string v0, "stroke"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public A0M()Z
    .locals 1

    instance-of v0, p0, LX/4zR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zH;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zU;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zT;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0N()Z
    .locals 1

    instance-of v0, p0, LX/4zR;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zQ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zF;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zG;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4zH;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Z
    .locals 5

    instance-of v0, p0, LX/4zH;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/4zH;

    iget-object v1, v2, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/4zH;->A0Q()V

    iget-object v0, v2, LX/4zH;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/4zH;->A0P()V

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/4zT;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/4zT;

    iget v3, v4, LX/4zT;->A01:I

    iget v2, v4, LX/4zT;->A00:I

    iget-object v0, v4, LX/4zT;->A0C:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, LX/4zT;->A00:I

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v4, LX/4zT;->A01:I

    if-ne v3, v0, :cond_2

    iget v0, v4, LX/4zT;->A00:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
