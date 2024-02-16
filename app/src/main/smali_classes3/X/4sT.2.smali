.class public LX/4sT;
.super LX/5p8;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5p8;-><init>(LX/2pP;LX/35t;)V

    return-void
.end method


# virtual methods
.method public Bjg(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    instance-of v0, p0, LX/4sS;

    if-eqz v0, :cond_0

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    invoke-static {p1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/4sT;->A00:I

    invoke-super {p0, p1}, LX/5p8;->Bjg(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
