.class public LX/7k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Qw;


# static fields
.field public static final A05:LX/7k1;


# instance fields
.field public A00:I

.field public A01:LX/6Qp;

.field public final A02:LX/7Ye;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/6zB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7DG;

    invoke-direct {v0}, LX/7DG;-><init>()V

    new-instance v1, LX/7M3;

    invoke-direct {v1, v0}, LX/7M3;-><init>(LX/7DG;)V

    new-instance v0, LX/7k1;

    invoke-direct {v0, v1}, LX/7k1;-><init>(LX/7M3;)V

    sput-object v0, LX/7k3;->A05:LX/7k1;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/6zB;)V
    .locals 3

    sget-object v2, LX/8ZF;->A00:LX/8ZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/7k3;->A00:I

    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/7yw;

    iget-boolean v1, v0, LX/7yw;->shouldCountFirstChunkOnly:Z

    new-instance v0, LX/6Qp;

    invoke-direct {v0, p0, v2, p0, v1}, LX/6Qp;-><init>(LX/8Qw;LX/8ZF;LX/7k3;Z)V

    iput-object v0, p0, LX/7k3;->A01:LX/6Qp;

    const-class v1, LX/7Ye;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/7Ye;->A07:LX/7Ye;

    if-nez v0, :cond_0

    new-instance v0, LX/7Ye;

    invoke-direct {v0, v2}, LX/7Ye;-><init>(LX/8ZF;)V

    sput-object v0, LX/7Ye;->A07:LX/7Ye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    iput-object v0, p0, LX/7k3;->A02:LX/7Ye;

    iput-object p2, p0, LX/7k3;->A04:LX/6zB;

    iput-object p1, p0, LX/7k3;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bridge synthetic Axw()LX/8VX;
    .locals 6

    iget-object v2, p0, LX/7k3;->A02:LX/7Ye;

    iget-object v1, p0, LX/7k3;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7Ye;->A05:LX/7MV;

    invoke-virtual {v0, v1}, LX/7MV;->A00(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A01:LX/8Qw;

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
