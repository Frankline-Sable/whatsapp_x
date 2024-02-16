.class public final LX/7lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8av;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public A03:LX/76u;

.field public final A04:Landroid/graphics/Bitmap$Config;

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Path;

.field public final A08:LX/8XB;

.field public final A09:LX/8Yk;

.field public final A0A:LX/8Xl;

.field public final A0B:LX/7Ft;

.field public final A0C:LX/7K7;

.field public final A0D:LX/7VL;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/8XB;LX/8Yk;LX/8Xl;LX/7Ft;LX/7K7;LX/7VL;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/7lA;->A0D:LX/7VL;

    iput-object p2, p0, LX/7lA;->A09:LX/8Yk;

    iput-object p1, p0, LX/7lA;->A08:LX/8XB;

    iput-object p5, p0, LX/7lA;->A0C:LX/7K7;

    iput-boolean p7, p0, LX/7lA;->A0E:Z

    iput-object p3, p0, LX/7lA;->A0A:LX/8Xl;

    iput-object p4, p0, LX/7lA;->A0B:LX/7Ft;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/7lA;->A04:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/7lA;->A07:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/7lA;->A05:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LX/7lA;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/7lA;->A0C:LX/7K7;

    iget-object v0, v2, LX/7K7;->A00:LX/7WN;

    iget-object v0, v0, LX/7WN;->A06:LX/8Yr;

    invoke-interface {v0}, LX/8Yr;->getWidth()I

    move-result v0

    iput v0, p0, LX/7lA;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/7lA;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/7lA;->A01:I

    :cond_0
    iget-object v0, v2, LX/7K7;->A00:LX/7WN;

    iget-object v0, v0, LX/7WN;->A06:LX/8Yr;

    invoke-interface {v0}, LX/8Yr;->getHeight()I

    move-result v0

    iput v0, p0, LX/7lA;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/7lA;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/7lA;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A01(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/7lA;->A0E:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/7lA;->A0A:LX/8Xl;

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, p2, v1, v0}, LX/8Xl;->Axy(III)LX/7yf;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/7lA;->A02:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    iget-object v0, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v5}, LX/7yf;->close()V

    return v6

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v2, v3, v1, v0}, LX/8Xl;->BZR(LX/8cU;II)V

    if-eqz v5, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, LX/7yf;->close()V

    return v4

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_7

    :cond_2
    const/4 v5, -0x1

    if-eqz p3, :cond_7

    const/4 v7, 0x2

    if-eq p3, v6, :cond_5

    const/4 v1, 0x3

    if-eq p3, v7, :cond_3

    :try_start_3
    iget-object v0, p0, LX/7lA;->A09:LX/8Yk;

    invoke-interface {v0, p2}, LX/8Yk;->B0y(I)LX/7yf;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v1}, LX/7lA;->A02(Landroid/graphics/Canvas;LX/7yf;II)Z

    move-result v4

    const/4 v6, -0x1

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    iget-object v6, p0, LX/7lA;->A0D:LX/7VL;

    iget v2, p0, LX/7lA;->A01:I

    iget v1, p0, LX/7lA;->A00:I

    iget-object v0, p0, LX/7lA;->A04:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v2, v1}, LX/7VL;->A01(Landroid/graphics/Bitmap$Config;II)LX/7yf;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/7lA;->A0C:LX/7K7;

    invoke-static {v3}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/7K7;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/7yf;->close()V

    goto :goto_5

    :cond_4
    invoke-virtual {p0, p1, v3, p2, v7}, LX/7lA;->A02(Landroid/graphics/Canvas;LX/7yf;II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :catch_0
    move-exception v6

    const-class v5, LX/7lA;

    const-string v2, "Failed to create frame bitmap"

    sget-object v1, LX/7ao;->A00:LX/8Yy;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/8Yy;->BBJ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6}, LX/8Yy;->BkH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_5
    iget-object v2, p0, LX/7lA;->A09:LX/8Yk;

    iget v1, p0, LX/7lA;->A01:I

    iget v0, p0, LX/7lA;->A00:I

    invoke-interface {v2, p2, v1, v0}, LX/8Yk;->Axz(III)LX/7yf;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7lA;->A0C:LX/7K7;

    invoke-static {v3}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/7K7;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/7yf;->close()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v3, p2, v6}, LX/7lA;->A02(Landroid/graphics/Canvas;LX/7yf;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/7lA;->A09:LX/8Yk;

    invoke-interface {v0, p2}, LX/8Yk;->AyM(I)LX/7yf;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p2, v4}, LX/7lA;->A02(Landroid/graphics/Canvas;LX/7yf;II)Z

    move-result v4

    goto :goto_3

    :goto_1
    const/4 v4, 0x1

    :cond_8
    :goto_2
    const/4 v6, 0x2

    :goto_3
    if-eqz v3, :cond_a

    goto :goto_6

    :goto_4
    const/4 v4, 0x1

    :cond_9
    :goto_5
    const/4 v6, 0x3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    invoke-virtual {v3}, LX/7yf;->close()V

    :cond_a
    if-nez v4, :cond_b

    if-eq v6, v5, :cond_b

    invoke-virtual {p0, p1, p2, v6}, LX/7lA;->A01(Landroid/graphics/Canvas;II)Z

    move-result v4

    :cond_b
    return v4

    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/7yf;->close()V

    :cond_c
    throw v0
.end method

.method public final A02(Landroid/graphics/Canvas;LX/7yf;II)Z
    .locals 4

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/7yf;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/7yf;->A00(LX/7yf;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v2, p0, LX/7lA;->A02:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/7lA;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7lA;->A09:LX/8Yk;

    invoke-interface {v0, p2, p3, p4}, LX/8Yk;->BMj(LX/7yf;II)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    const/4 v1, 0x0

    iget-object v0, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AvY(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    move-object v3, p0

    move v7, p3

    invoke-virtual {p0, p1, p3, v0}, LX/7lA;->A01(Landroid/graphics/Canvas;II)Z

    move-result v1

    iget-boolean v0, p0, LX/7lA;->A0E:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/7lA;->A0B:LX/7Ft;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/7lA;->A0A:LX/8Xl;

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/7lA;->A09:LX/8Yk;

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LX/8Xl;->BZS(LX/8av;LX/8Yk;LX/7Ft;LX/8cU;I)V

    :cond_0
    return v1
.end method

.method public B1I(I)I
    .locals 1

    iget-object v0, p0, LX/7lA;->A08:LX/8XB;

    invoke-interface {v0, p1}, LX/8XB;->B1I(I)I

    move-result v0

    return v0
.end method

.method public B1r()I
    .locals 1

    iget v0, p0, LX/7lA;->A00:I

    return v0
.end method

.method public B1s()I
    .locals 1

    iget v0, p0, LX/7lA;->A01:I

    return v0
.end method

.method public Bdk(I)V
    .locals 1

    iget-object v0, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public Bdl(LX/76u;)V
    .locals 0

    iput-object p1, p0, LX/7lA;->A03:LX/76u;

    return-void
.end method

.method public Bdv(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/7lA;->A02:Landroid/graphics/Rect;

    iget-object v4, p0, LX/7lA;->A0C:LX/7K7;

    iget-object v3, v4, LX/7K7;->A00:LX/7WN;

    iget-object v0, v3, LX/7WN;->A06:LX/8Yr;

    invoke-static {p1, v0}, LX/7WN;->A00(Landroid/graphics/Rect;LX/8Yr;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/7WN;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/7WN;->A08:LX/6yW;

    iget-object v1, v3, LX/7WN;->A07:LX/76x;

    iget-boolean v0, v3, LX/7WN;->A09:Z

    new-instance v3, LX/7WN;

    invoke-direct {v3, p1, v1, v2, v0}, LX/7WN;-><init>(Landroid/graphics/Rect;LX/76x;LX/6yW;Z)V

    :cond_0
    iget-object v0, v4, LX/7K7;->A00:LX/7WN;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/7K7;->A00:LX/7WN;

    iget-boolean v2, v4, LX/7K7;->A04:Z

    iget-object v1, v4, LX/7K7;->A03:LX/8RG;

    new-instance v0, LX/7Oq;

    invoke-direct {v0, v3, v1, v2}, LX/7Oq;-><init>(LX/7WN;LX/8RG;Z)V

    iput-object v0, v4, LX/7K7;->A01:LX/7Oq;

    :cond_1
    invoke-virtual {p0}, LX/7lA;->A00()V

    return-void
.end method

.method public Be4(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/7lA;->A06:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/7lA;->A08:LX/8XB;

    invoke-interface {v0}, LX/8XB;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/7lA;->A08:LX/8XB;

    invoke-interface {v0}, LX/8XB;->getLoopCount()I

    move-result v0

    return v0
.end method
