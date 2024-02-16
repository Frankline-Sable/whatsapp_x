.class public LX/4Xf;
.super LX/5SB;
.source ""


# instance fields
.field public final synthetic A00:LX/4Xq;


# direct methods
.method public constructor <init>(LX/4Xq;)V
    .locals 0

    iput-object p1, p0, LX/4Xf;->A00:LX/4Xq;

    invoke-direct {p0}, LX/5SB;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Canvas;FF)V
    .locals 2

    iget-object v0, p0, LX/5SB;->A06:LX/5bW;

    if-nez v0, :cond_0

    sget-object v1, LX/4Xq;->A04:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/4Xf;->A00:LX/4Xq;

    iget-object v0, v0, LX/4Xq;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5SB;->A00(Landroid/graphics/Canvas;FF)V

    return-void
.end method
