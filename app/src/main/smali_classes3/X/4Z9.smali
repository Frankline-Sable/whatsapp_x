.class public LX/4Z9;
.super LX/7Hv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7Hv;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5VR;FFF)V
    .locals 7

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float v1, p4, p3

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v0, v5, v6

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v5, v0}, LX/5VR;->A02(FFF)V

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p4, v3

    mul-float/2addr p4, p3

    new-instance v1, LX/4ZD;

    invoke-direct {v1, v4, v4, p4, p4}, LX/4ZD;-><init>(FFFF)V

    iput v5, v1, LX/4ZD;->A03:F

    iput v6, v1, LX/4ZD;->A04:F

    iget-object v0, p1, LX/5VR;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/4ZE;

    invoke-direct {v2, v1}, LX/4ZE;-><init>(LX/4ZD;)V

    add-float v1, v5, v6

    invoke-virtual {p1, v5}, LX/5VR;->A00(F)V

    iget-object v0, p1, LX/5VR;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput v1, p1, LX/5VR;->A00:F

    add-float v5, v4, p4

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float/2addr p4, v4

    div-float/2addr p4, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, p4

    add-float/2addr v0, v5

    iput v0, p1, LX/5VR;->A02:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr p4, v0

    add-float/2addr v5, p4

    iput v5, p1, LX/5VR;->A03:F

    return-void
.end method
