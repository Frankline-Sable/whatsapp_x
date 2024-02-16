.class public LX/5Yl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/1QX;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Yl;->A01:LX/2pP;

    iput-object p3, p0, LX/5Yl;->A02:LX/1QX;

    iput-object p4, p0, LX/5Yl;->A03:LX/49C;

    iput-object p1, p0, LX/5Yl;->A00:LX/2rn;

    return-void
.end method

.method public static A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v2, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, LX/4E3;->A00(FFF)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public A01(Lcom/gbwhatsapp/WaNetworkResourceImageView;Ljava/lang/String;IIZ)V
    .locals 8

    move v5, p3

    if-eqz p3, :cond_0

    move v6, p4

    if-eqz p4, :cond_0

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    move-object v2, p0

    iget-object v1, p0, LX/5Yl;->A02:LX/1QX;

    const/16 v0, 0xbbd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Yl;->A03:LX/49C;

    new-instance v1, LX/5uU;

    move-object v3, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, LX/5uU;-><init>(LX/5Yl;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIZ)V

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
