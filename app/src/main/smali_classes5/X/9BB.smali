.class public LX/9BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Ox;
.implements LX/9OI;


# static fields
.field public static A0J:I = 0x10

.field public static A0K:I = 0x190

.field public static A0L:J = 0x1c9c380L

.field public static A0M:I

.field public static A0N:Z

.field public static final A0O:[F

.field public static final A0P:[I


# instance fields
.field public A00:I

.field public A01:LX/8yV;

.field public A02:LX/8yX;

.field public A03:LX/9M6;

.field public A04:LX/8yZ;

.field public A05:LX/8ya;

.field public A06:LX/92d;

.field public A07:LX/9NN;

.field public A08:LX/9NO;

.field public A09:LX/9PA;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public final A0D:LX/9NP;

.field public final A0E:LX/94s;

.field public volatile A0F:I

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, LX/9BB;->A0O:[F

    const/16 v0, 0x12

    new-array v0, v0, [I

    sput-object v0, LX/9BB;->A0P:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9BB;->A00:I

    iput v0, p0, LX/9BB;->A0F:I

    new-instance v1, LX/960;

    invoke-direct {v1, p0, v0}, LX/960;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9BB;->A0D:LX/9NP;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9BB;->A0H:Z

    new-instance v0, LX/94s;

    invoke-direct {v0}, LX/94s;-><init>()V

    iput-object v0, p0, LX/9BB;->A0E:LX/94s;

    iput-object v1, v0, LX/94s;->A01:LX/9NP;

    return-void
.end method


# virtual methods
.method public final A00(LX/9PA;)V
    .locals 4

    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/9BB;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9BB;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9BB;->A09:LX/9PA;

    iget-object v0, p0, LX/9BB;->A0E:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    iget-object v1, p0, LX/9BB;->A08:LX/9NO;

    if-eqz v1, :cond_1

    check-cast v1, LX/98V;

    iget v0, v1, LX/98V;->A01:I

    iget-object v3, v1, LX/98V;->A00:Ljava/lang/Object;

    check-cast v3, LX/987;

    if-nez v0, :cond_0

    invoke-static {}, LX/98A;->A00()V

    iget-object v0, v3, LX/987;->A0L:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/9Gy;

    invoke-direct {v0, v3}, LX/9Gy;-><init>(LX/987;)V

    invoke-static {v0}, LX/98B;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v3, LX/987;->A0N:LX/97N;

    const/16 v0, 0xd

    new-instance v1, LX/9Qv;

    invoke-direct {v1, v3, v0}, LX/9Qv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v0, v1}, LX/97N;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/9PA;)V
    .locals 2

    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/9BB;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9BB;->A0A:Ljava/lang/Boolean;

    iput-object p1, p0, LX/9BB;->A09:LX/9PA;

    iget-object v0, p0, LX/9BB;->A0E:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    return-void

    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public ArX()V
    .locals 1

    iget-object v0, p0, LX/9BB;->A0E:LX/94s;

    invoke-virtual {v0}, LX/94s;->A00()V

    return-void
.end method

.method public bridge synthetic B5h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9BB;->A0A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9BB;->A09:LX/9PA;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9BB;->A03:LX/9M6;

    throw v0

    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BHi(LX/9NR;LX/9PA;)V
    .locals 8

    iget-boolean v0, p0, LX/9BB;->A0H:Z

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, p0, LX/9BB;->A00:I

    if-eq v2, v0, :cond_0

    iput v2, p0, LX/9BB;->A00:I

    iget-object v0, p0, LX/9BB;->A05:LX/8ya;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8ya;->A00:LX/9Qw;

    iget-object v4, v1, LX/9Qw;->A00:Ljava/lang/Object;

    check-cast v4, LX/95T;

    iget-boolean v0, v4, LX/95T;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/95T;->A0E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iget-object v3, v1, LX/9Qw;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, v1, LX/9Qw;->A01:Ljava/lang/Object;

    check-cast v2, LX/9BB;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/95T;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/9BB;J)V

    :cond_0
    iget-boolean v0, p0, LX/9BB;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9BB;->A06:LX/92d;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/92d;->A01(LX/9NR;)LX/972;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz v0, :cond_1

    sget-object v1, LX/9BB;->A0O:[F

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    sget-object v0, LX/972;->A0H:LX/8yg;

    invoke-virtual {v3, v0, v1}, LX/972;->A01(LX/8yg;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-eqz v0, :cond_2

    sget-object v1, LX/9BB;->A0P:[I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    sget-object v0, LX/972;->A0I:LX/8yg;

    invoke-virtual {v3, v0, v1}, LX/972;->A01(LX/8yg;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, LX/9BB;->A04:LX/8yZ;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8yZ;->A00:LX/93m;

    iput-object p0, v1, LX/93m;->A02:LX/9BB;

    iget-object v0, v1, LX/93m;->A04:LX/97N;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/97N;->A09()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, LX/93m;->A00()V

    :catch_2
    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/9BB;->A0G:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/9BB;->A02:LX/8yX;

    if-eqz v0, :cond_7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v1, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-wide v1, LX/9BB;->A0L:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v0, LX/9BB;->A0K:I

    const/4 v1, 0x1

    if-gt v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    sget-boolean v0, LX/9BB;->A0N:Z

    if-eq v1, v0, :cond_f

    sput-boolean v1, LX/9BB;->A0N:Z

    sput v3, LX/9BB;->A0M:I

    const/4 v1, 0x0

    :goto_1
    sget v0, LX/9BB;->A0J:I

    if-lt v1, v0, :cond_7

    iget-object v1, p0, LX/9BB;->A02:LX/8yX;

    new-instance v0, LX/9Gx;

    invoke-direct {v0, v1}, LX/9Gx;-><init>(LX/8yX;)V

    invoke-static {v0}, LX/98B;->A00(Ljava/lang/Runnable;)V

    sput v3, LX/9BB;->A0M:I

    :cond_7
    iget-object v0, p0, LX/9BB;->A07:LX/9NN;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_9

    iget-object v6, p0, LX/9BB;->A07:LX/9NN;

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_d

    iput-boolean v2, p0, LX/9BB;->A0C:Z

    :cond_8
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_9

    if-ne v0, v4, :cond_c

    :cond_9
    iget-object v6, p0, LX/9BB;->A07:LX/9NN;

    if-eqz v6, :cond_c

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-interface {v6, v0}, LX/9NN;->BMY(Z)V

    :cond_c
    iget v0, p0, LX/9BB;->A0F:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0, p2}, LX/9BB;->A00(LX/9PA;)V

    return-void

    :cond_d
    iget-boolean v0, p0, LX/9BB;->A0C:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    invoke-interface {v6, v2}, LX/9NN;->BMY(Z)V

    :goto_3
    iput-boolean v3, p0, LX/9BB;->A0C:Z

    goto :goto_2

    :cond_e
    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-interface {v6, v3}, LX/9NN;->BMY(Z)V

    goto :goto_3

    :cond_f
    sget v0, LX/9BB;->A0M:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LX/9BB;->A0M:I

    goto :goto_1

    :cond_10
    iget-object v0, v1, LX/93m;->A00:Landroid/media/Image;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v2, v1, LX/93m;->A04:LX/97N;

    iget-object v1, v1, LX/93m;->A0A:Ljava/util/concurrent/Callable;

    const-string v0, "onFrameCaptured"

    invoke-virtual {v2, v0, v1}, LX/97N;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_11
    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    invoke-virtual {p0, p2}, LX/9BB;->A01(LX/9PA;)V

    return-void

    :cond_12
    iget v0, p0, LX/9BB;->A0F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9BB;->A0B:Ljava/lang/Integer;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_13

    if-ne v0, v4, :cond_1b

    :cond_13
    iget v0, p0, LX/9BB;->A0F:I

    if-ne v0, v1, :cond_1b

    :cond_14
    :goto_4
    iput v3, p0, LX/9BB;->A0F:I

    iget-object v0, p0, LX/9BB;->A0E:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    return-void

    :cond_15
    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9BB;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1b

    :cond_16
    iput v5, p0, LX/9BB;->A0F:I

    return-void

    :cond_17
    iget v0, p0, LX/9BB;->A0F:I

    if-ne v0, v5, :cond_18

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9BB;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_1b

    goto :goto_4

    :cond_18
    iget v0, p0, LX/9BB;->A0F:I

    const/4 v1, 0x6

    if-ne v0, v4, :cond_1a

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9BB;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1b

    :cond_19
    iput v1, p0, LX/9BB;->A0F:I

    return-void

    :cond_1a
    iget v0, p0, LX/9BB;->A0F:I

    if-ne v0, v1, :cond_1b

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, LX/9NR;->AxH(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, LX/9BB;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1b

    goto :goto_4

    :cond_1b
    return-void
.end method

.method public BHj(LX/9NQ;LX/9PA;)V
    .locals 2

    iget-boolean v0, p0, LX/9BB;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9BB;->A0F:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/9BB;->A0A:Ljava/lang/Boolean;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start operation. Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/9NQ;->B5N()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9M6;

    invoke-direct {v0, v1}, LX/9M6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/9BB;->A03:LX/9M6;

    iget-object v0, p0, LX/9BB;->A01:LX/8yV;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/9NQ;->B5N()I

    :cond_1
    iget-object v0, p0, LX/9BB;->A0E:LX/94s;

    invoke-virtual {v0}, LX/94s;->A01()V

    :cond_2
    return-void
.end method

.method public BHk(Landroid/hardware/camera2/CaptureRequest;LX/9PA;JJ)V
    .locals 2

    iget-boolean v0, p0, LX/9BB;->A0H:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p2}, LX/9BB;->A00(LX/9PA;)V

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/9BB;->A0F:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, LX/9BB;->A01(LX/9PA;)V

    return-void
.end method
