.class public final LX/1Lz;
.super LX/4sO;
.source ""


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/4sO;-><init>(LX/2pP;LX/35t;)V

    return-void
.end method


# virtual methods
.method public B68(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x42080000    # 34.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
