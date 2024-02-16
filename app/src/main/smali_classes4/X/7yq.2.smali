.class public LX/7yq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x334de43c224a1L


# instance fields
.field public final delayBytesInterval:I

.field public final delayFirstChunkMs:J

.field public final highConfidenceBweKey:Ljava/lang/String;

.field public final highConfidencePercentile:I

.field public final lowConfidenceBweKey:Ljava/lang/String;

.field public final lowConfidencePercentile:I

.field public final minBufferToDelayMs:J

.field public final regularConfidenceBweKey:Ljava/lang/String;

.field public final ssBweEnabledForVOD:Z

.field public final ssBweHeaderEnabledForLive:Z

.field public final ssBweHeaderToUse:Ljava/lang/String;

.field public final ssbweScaleCoefficient:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7yq;->delayFirstChunkMs:J

    const-string v0, ""

    iput-object v0, p0, LX/7yq;->ssBweHeaderToUse:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/7yq;->delayBytesInterval:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7yq;->minBufferToDelayMs:J

    const/16 v0, 0x32

    iput v0, p0, LX/7yq;->lowConfidencePercentile:I

    iput v0, p0, LX/7yq;->highConfidencePercentile:I

    const-string v0, "conservative"

    iput-object v0, p0, LX/7yq;->highConfidenceBweKey:Ljava/lang/String;

    const-string v0, "aggressive"

    iput-object v0, p0, LX/7yq;->lowConfidenceBweKey:Ljava/lang/String;

    const-string v0, "mean"

    iput-object v0, p0, LX/7yq;->regularConfidenceBweKey:Ljava/lang/String;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/7yq;->ssbweScaleCoefficient:D

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7yq;->ssBweEnabledForVOD:Z

    iput-boolean v0, p0, LX/7yq;->ssBweHeaderEnabledForLive:Z

    return-void
.end method
