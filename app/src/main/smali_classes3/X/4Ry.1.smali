.class public final LX/4Ry;
.super LX/09j;
.source ""


# instance fields
.field public final A00:LX/35t;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35t;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09j;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4Ry;->A00:LX/35t;

    return-void
.end method


# virtual methods
.method public A06(Landroid/util/DisplayMetrics;)F
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const-string v0, "densityDpi"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public A07()I
    .locals 2

    iget-object v0, p0, LX/4Ry;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A08()I
    .locals 2

    iget-object v0, p0, LX/4Ry;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
