.class public LX/0zd;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/1gr;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1gr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, LX/0zd;->A00:LX/1gr;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/0zd;->A00:LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v0, v0, LX/35Q;->A06:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/0zd;->A00:LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget v0, v0, LX/35Q;->A08:I

    if-gtz v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    return v0
.end method
