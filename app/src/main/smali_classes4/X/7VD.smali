.class public LX/7VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/6up;

.field public final A05:LX/7aR;

.field public final A06:LX/7z1;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/16 v6, 0x3e8

    const/4 v7, -0x1

    const/16 v8, 0x3a98

    const/16 v9, 0x7530

    sget-object v1, LX/6up;->A02:LX/6up;

    move-object v0, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v10}, LX/7VD;-><init>(LX/6up;LX/7aR;LX/7z1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V

    return-void
.end method

.method public constructor <init>(LX/6up;LX/7aR;LX/7z1;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IIIIZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7VD;->A06:LX/7z1;

    iput-object p4, p0, LX/7VD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/7VD;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x3e8

    int-to-long v0, p6

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/7VD;->A02:J

    int-to-long v0, p7

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/7VD;->A03:J

    int-to-long v0, p8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/7VD;->A01:J

    int-to-long v0, p9

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/7VD;->A00:J

    iput-object p1, p0, LX/7VD;->A04:LX/6up;

    iput-object p2, p0, LX/7VD;->A05:LX/7aR;

    iput-boolean p10, p0, LX/7VD;->A09:Z

    return-void
.end method


# virtual methods
.method public A00(J)J
    .locals 8

    iget-object v4, p0, LX/7VD;->A06:LX/7z1;

    if-eqz v4, :cond_3

    :try_start_0
    const-string v0, "getIntentBasedLowWatermarkUs"

    invoke-static {v0}, LX/7Q5;->A01(Ljava/lang/String;)V

    iget v3, v4, LX/7z1;->cellMinLowWaterMarkMs:I

    iget-boolean v0, p0, LX/7VD;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7VD;->A05:LX/7aR;

    if-eqz v1, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, LX/7aR;->A01(I)I

    move-result v7

    :goto_0
    iget v2, v4, LX/7z1;->cellLowWaterMarkMultiplier:F

    iget-object v1, p0, LX/7VD;->A04:LX/6up;

    sget-object v0, LX/6up;->A03:LX/6up;

    if-ne v1, v0, :cond_0

    iget v6, v4, LX/7z1;->waterMarkLowMultiplier:F

    :goto_1
    int-to-long v0, v3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    long-to-float v3, v0

    long-to-float v0, p1

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    int-to-long v1, v7

    mul-long/2addr v1, v4

    long-to-float v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_0
    sget-object v0, LX/6up;->A01:LX/6up;

    if-ne v1, v0, :cond_1

    iget v6, v4, LX/7z1;->waterMarkHighMultiplier:F

    goto :goto_1

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    iget v7, v4, LX/7z1;->cellMaxLowWaterMarkMs:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    mul-float/2addr v6, v0

    float-to-long v0, v6

    invoke-static {}, LX/7Q5;->A00()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7Q5;->A00()V

    throw v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method
