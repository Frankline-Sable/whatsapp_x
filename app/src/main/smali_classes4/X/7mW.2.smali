.class public LX/7mW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yb;


# instance fields
.field public final synthetic A00:LX/7dE;


# direct methods
.method public constructor <init>(LX/7dE;)V
    .locals 0

    iput-object p1, p0, LX/7mW;->A00:LX/7dE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQr()V
    .locals 1

    iget-object v0, p0, LX/7mW;->A00:LX/7dE;

    iget-object v0, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {v0}, LX/7ma;->BQr()V

    return-void
.end method

.method public BR0(LX/6xC;LX/6vN;)V
    .locals 1

    iget-object v0, p0, LX/7mW;->A00:LX/7dE;

    invoke-virtual {v0, p1, p2}, LX/7dE;->A0I(LX/6xC;LX/6vN;)V

    return-void
.end method

.method public BR2(IZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, LX/7mW;->A00:LX/7dE;

    iget-object v4, v5, LX/7dE;->A0n:Landroid/os/Handler;

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2, v6}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v3, p1, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v6}, LX/0yN;->A1S([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    return-void
.end method

.method public BR7(I)V
    .locals 6

    iget-object v5, p0, LX/7mW;->A00:LX/7dE;

    iget-object v0, v5, LX/7dE;->A0s:LX/7z9;

    iget-boolean v0, v0, LX/7z9;->improveLooping:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v5, LX/7dE;->A0n:Landroid/os/Handler;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    const/16 v0, 0x26

    invoke-static {v4, v5, v1, v0}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BWU(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BWp(LX/7i4;LX/7LX;)V
    .locals 0

    return-void
.end method

.method public BXz(LX/6vN;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7mW;->A00:LX/7dE;

    iget-object v2, v0, LX/7dE;->A0r:LX/7ma;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, p2}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
