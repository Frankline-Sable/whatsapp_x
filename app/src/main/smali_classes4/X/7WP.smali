.class public final LX/7WP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/view/Surface;

.field public A0C:Z

.field public final A0D:Landroid/view/WindowManager;

.field public final A0E:LX/7G4;

.field public final A0F:LX/7d2;

.field public final A0G:LX/7dJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7G4;

    invoke-direct {v0}, LX/7G4;-><init>()V

    iput-object v0, p0, LX/7WP;->A0E:LX/7G4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, LX/7WP;->A0D:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    const-string v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/7WP;->A0F:LX/7d2;

    sget-object v0, LX/7dJ;->A05:LX/7dJ;

    iput-object v0, p0, LX/7WP;->A0G:LX/7dJ;

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/7WP;->A09:J

    iput-wide v0, p0, LX/7WP;->A0A:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/7WP;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/7WP;->A01:F

    return-void

    :cond_1
    new-instance v0, LX/7d2;

    invoke-direct {v0, v1, p0}, LX/7d2;-><init>(Landroid/hardware/display/DisplayManager;LX/7WP;)V

    goto :goto_0
.end method

.method public static A00(Landroid/view/Surface;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "VideoFrameReleaseHelper"

    const-string v0, "Failed to call Surface.setFrameRate"

    invoke-static {p0, v0, p1}, LX/7XN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/7WP;->A0D:Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-long v2, v0

    iput-wide v2, p0, LX/7WP;->A09:J

    const-wide/16 v0, 0x50

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x64

    div-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, LX/7WP;->A0A:J

    return-void

    :cond_0
    const-string v1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, LX/7WP;->A09:J

    goto :goto_0
.end method

.method public final A02()V
    .locals 11

    sget v0, LX/7cO;->A01:I

    const/16 v8, 0x1e

    if-lt v0, v8, :cond_4

    iget-object v0, p0, LX/7WP;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/7WP;->A0E:LX/7G4;

    iget-object v4, v9, LX/7G4;->A03:LX/7OL;

    invoke-virtual {v4}, LX/7OL;->A02()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-wide v2, v4, LX/7OL;->A05:J

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_0

    iget-wide v0, v4, LX/7OL;->A06:J

    div-long/2addr v0, v2

    :cond_0
    long-to-double v2, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    double-to-float v6, v0

    :goto_0
    iget v7, p0, LX/7WP;->A02:F

    cmpl-float v0, v6, v7

    if-eqz v0, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x0

    cmpl-float v0, v6, v1

    if-eqz v0, :cond_5

    cmpl-float v0, v7, v1

    if-eqz v0, :cond_3

    if-eqz v10, :cond_1

    iget-wide v3, v4, LX/7OL;->A06:J

    const-wide v1, 0x12a05f200L

    cmp-long v0, v3, v1

    const v1, 0x3ca3d70a    # 0.02f

    if-gez v0, :cond_2

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {v6, v7}, LX/002;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    :cond_3
    :goto_1
    iput v6, p0, LX/7WP;->A02:F

    invoke-virtual {p0, v5}, LX/7WP;->A03(Z)V

    :cond_4
    return-void

    :cond_5
    iget v0, v9, LX/7G4;->A00:I

    if-lt v0, v8, :cond_4

    goto :goto_1

    :cond_6
    iget v6, p0, LX/7WP;->A00:F

    goto :goto_0
.end method

.method public final A03(Z)V
    .locals 3

    sget v1, LX/7cO;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/7WP;->A0B:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/7WP;->A0C:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/7WP;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/7WP;->A01:F

    mul-float/2addr v1, v0

    :goto_0
    if-nez p1, :cond_2

    iget v0, p0, LX/7WP;->A03:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, LX/7WP;->A03:F

    invoke-static {v2, v1}, LX/7WP;->A00(Landroid/view/Surface;F)V

    return-void
.end method
