.class public LX/9BA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ox;
.implements LX/9OI;


# static fields
.field public static final A09:[F

.field public static final A0A:[I


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/92d;

.field public final A02:LX/9NP;

.field public final A03:LX/94s;

.field public final A04:LX/92M;

.field public final A05:Z

.field public volatile A06:LX/9M6;

.field public volatile A07:LX/96X;

.field public volatile A08:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/9BA;->A09:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/9BA;->A0A:[I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Uninitialized exception."

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9BA;->A06:LX/9M6;

    new-instance v0, LX/92M;

    invoke-direct {v0, p0}, LX/92M;-><init>(LX/9BA;)V

    iput-object v0, p0, LX/9BA;->A04:LX/92M;

    const/4 v1, 0x2

    new-instance v0, LX/960;

    invoke-direct {v0, p0, v1}, LX/960;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9BA;->A02:LX/9NP;

    iput-boolean p1, p0, LX/9BA;->A05:Z

    new-instance v2, LX/94s;

    invoke-direct {v2}, LX/94s;-><init>()V

    iput-object v2, p0, LX/9BA;->A03:LX/94s;

    iput-object v0, v2, LX/94s;->A01:LX/9NP;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, LX/94s;->A02(J)V

    new-instance v0, LX/92d;

    invoke-direct {v0}, LX/92d;-><init>()V

    iput-object v0, p0, LX/9BA;->A01:LX/92d;

    return-void
.end method


# virtual methods
.method public ArX()V
    .locals 1

    iget-object v0, p0, LX/9BA;->A03:LX/94s;

    invoke-virtual {v0}, LX/94s;->A00()V

    return-void
.end method

.method public bridge synthetic B5h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/9BA;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9BA;->A08:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9BA;->A07:LX/96X;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/96X;->A04:[B

    if-nez v0, :cond_0

    iget-object v0, v1, LX/96X;->A01:LX/93r;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Photo capture data is null."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/9BA;->A06:LX/9M6;

    throw v0

    :cond_3
    const-string v0, "Photo capture operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BHi(LX/9NR;LX/9PA;)V
    .locals 4

    invoke-static {}, LX/971;->A00()LX/971;

    move-result-object v3

    const/4 v2, 0x6

    iget-wide v0, v3, LX/971;->A02:J

    invoke-virtual {v3, v2, v0, v1}, LX/971;->A02(IJ)V

    iget-object v0, p0, LX/9BA;->A01:LX/92d;

    invoke-virtual {v0, p1}, LX/92d;->A01(LX/9NR;)LX/972;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_0

    sget-object v1, LX/9BA;->A09:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/972;->A0H:LX/8yg;

    invoke-virtual {v3, v0, v1}, LX/972;->A01(LX/8yg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_1

    sget-object v1, LX/9BA;->A0A:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/972;->A0I:LX/8yg;

    invoke-virtual {v3, v0, v1}, LX/972;->A01(LX/8yg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/9BA;->A00:Ljava/lang/Long;

    iget-boolean v0, p0, LX/9BA;->A05:Z

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/9BA;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9BA;->A03:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    :cond_2
    return-void
.end method

.method public BHj(LX/9NQ;LX/9PA;)V
    .locals 0

    return-void
.end method

.method public BHk(Landroid/hardware/camera2/CaptureRequest;LX/9PA;JJ)V
    .locals 3

    invoke-static {}, LX/971;->A00()LX/971;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/971;->A02:J

    return-void
.end method
