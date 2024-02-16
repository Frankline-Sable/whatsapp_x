.class public LX/93t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/95U;

.field public A02:LX/95T;

.field public A03:LX/987;

.field public A04:LX/8ii;

.field public A05:LX/9PT;

.field public A06:LX/96d;

.field public A07:LX/979;

.field public final A08:LX/95d;

.field public final A09:LX/94k;

.field public final A0A:LX/97N;

.field public volatile A0B:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0C:Z

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/95d;LX/97N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/93t;->A0A:LX/97N;

    iput-object p1, p0, LX/93t;->A08:LX/95d;

    new-instance v0, LX/94k;

    invoke-direct {v0, p2}, LX/94k;-><init>(LX/97N;)V

    iput-object v0, p0, LX/93t;->A09:LX/94k;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Exception;
    .locals 4

    iget-object v1, p0, LX/93t;->A09:LX/94k;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/93t;->A01:LX/95U;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/95U;->A03()V

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :goto_0
    iput-object v3, p0, LX/93t;->A01:LX/95U;

    :goto_1
    iget-object v0, p0, LX/93t;->A03:LX/987;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/987;->A0H:LX/94k;

    const-string v0, "Can only stop video recording on the Optic thread"

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/94k;->A01(Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, LX/93t;->A07:LX/979;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/93t;->A0D:Z

    return-object v2
.end method
