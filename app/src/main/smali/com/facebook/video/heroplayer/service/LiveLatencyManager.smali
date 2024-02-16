.class public final Lcom/facebook/video/heroplayer/service/LiveLatencyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6z5;


# instance fields
.field public final debugEventLogger:LX/8NM;

.field public final exoPlayer:LX/7bI;

.field public final heroDependencies:LX/7HA;

.field public final heroPlayerSetting:LX/7z9;

.field public final liveJumpRateLimiter:LX/77S;

.field public final liveLatencySelector:LX/7P0;

.field public final liveLowLatencyDecisions:LX/7GT;

.field public final request:LX/7OW;

.field public final rewindableVideoMode:LX/6z3;

.field public final traceLogger:LX/8NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6z5;

    invoke-direct {v0}, LX/6z5;-><init>()V

    sput-object v0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->Companion:LX/6z5;

    return-void
.end method

.method public constructor <init>(LX/7z9;LX/7bI;LX/6z3;LX/7OW;LX/7GT;LX/77S;LX/7HA;LX/7ma;LX/7P0;LX/8NN;LX/8NM;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0, p9}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p11, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->heroPlayerSetting:LX/7z9;

    iput-object p2, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->exoPlayer:LX/7bI;

    iput-object p3, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->rewindableVideoMode:LX/6z3;

    iput-object p4, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->request:LX/7OW;

    iput-object p5, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveLowLatencyDecisions:LX/7GT;

    iput-object p6, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveJumpRateLimiter:LX/77S;

    iput-object p7, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->heroDependencies:LX/7HA;

    iput-object p9, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->liveLatencySelector:LX/7P0;

    iput-object p10, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->traceLogger:LX/8NN;

    iput-object p11, p0, Lcom/facebook/video/heroplayer/service/LiveLatencyManager;->debugEventLogger:LX/8NM;

    return-void
.end method


# virtual methods
.method public final getCurrentLatencyConfigName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiveVideoCommentQuality()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStreamLatencyToggleState()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTransferListener()LX/8X8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBufferingStartedBySeek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isBufferingStoppedBySeekAndClear()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeChangePlaybackSpeed(J)V
    .locals 0

    return-void
.end method

.method public final maybeSetDynamicLoadCursorPosition()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maybeUpdateStreamLatencyModePIDValues()V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStarted(LX/7hy;LX/7ho;Z)V
    .locals 0

    return-void
.end method

.method public final notifyBufferingStopped(LX/7hy;LX/7ho;Z)V
    .locals 0

    return-void
.end method

.method public final notifyLiveStateChanged(LX/7ho;)V
    .locals 0

    return-void
.end method

.method public final notifyPaused(LX/7hy;)V
    .locals 0

    return-void
.end method

.method public final onDownstreamFormatChange(LX/7i7;)V
    .locals 0

    return-void
.end method

.method public final refreshPlayerState(LX/7hy;)V
    .locals 0

    return-void
.end method

.method public final setBandwidthMeter(LX/8Qw;)V
    .locals 0

    return-void
.end method

.method public final setLiveLowLatencyOptimization(Z)V
    .locals 0

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 0

    return-void
.end method

.method public final setStreamLatencyMode(I)V
    .locals 0

    return-void
.end method

.method public final useToggleOverride()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
