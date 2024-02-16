.class public LX/7kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vb;


# static fields
.field public static final A09:J

.field public static final A0A:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/8Vc;

.field public final A08:LX/7JR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7kx;->A09:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/7kx;->A0A:J

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;LX/7JR;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kx;->A08:LX/7JR;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, LX/7kx;->A06:Landroid/os/Handler;

    new-instance v1, LX/7iS;

    invoke-direct {v1, p0}, LX/7iS;-><init>(LX/7kx;)V

    new-instance v0, LX/7ky;

    invoke-direct {v0, v2, v1, p1}, LX/7ky;-><init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    iput-object v0, p0, LX/7kx;->A07:LX/8Vc;

    return-void
.end method

.method public static synthetic A00(LX/7kx;I)V
    .locals 13

    const-wide/16 v5, 0x0

    iget-wide v0, p0, LX/7kx;->A01:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iget-wide v0, p0, LX/7kx;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/7kx;->A03:J

    iget-wide v2, p0, LX/7kx;->A04:J

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-wide v0, LX/7kx;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    cmp-long v0, v11, v5

    if-gez v0, :cond_0

    const-wide/16 v11, 0x0

    :cond_0
    iget-object v0, p0, LX/7kx;->A08:LX/7JR;

    new-instance v6, LX/6Qm;

    invoke-direct/range {v6 .. v12}, LX/6Qm;-><init>(DDJ)V

    invoke-virtual {v0, v6, p1}, LX/7JR;->A00(LX/7JY;I)V

    iget-object v2, v0, LX/7JR;->A01:LX/8ZC;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/8ZC;->markerEnd(IS)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/7kx;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kx;->A01:D

    iput-wide v0, p0, LX/7kx;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/7kx;->A02:I

    iput-wide v2, p0, LX/7kx;->A04:J

    iput-wide v2, p0, LX/7kx;->A03:J

    return-void
.end method


# virtual methods
.method public Av4(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7kx;->A03:J

    iget-object v0, p0, LX/7kx;->A07:LX/8Vc;

    invoke-interface {v0}, LX/8Vc;->Av3()V

    iget-object v2, p0, LX/7kx;->A06:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Avg()V
    .locals 4

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/7kx;->A05:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7kx;->A01:D

    iput-wide v0, p0, LX/7kx;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/7kx;->A02:I

    iput-wide v2, p0, LX/7kx;->A04:J

    iput-wide v2, p0, LX/7kx;->A03:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/7kx;->A04:J

    iget-object v0, p0, LX/7kx;->A07:LX/8Vc;

    invoke-interface {v0}, LX/8Vc;->Avg()V

    return-void
.end method
