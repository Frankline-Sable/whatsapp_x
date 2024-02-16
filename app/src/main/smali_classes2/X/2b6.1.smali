.class public LX/2b6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/35r;

.field public final A02:LX/2tS;


# direct methods
.method public constructor <init>(LX/35r;LX/2tS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2b6;->A02:LX/2tS;

    iput-object p1, p0, LX/2b6;->A01:LX/35r;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Long;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/2b6;->A00:J

    sub-long/2addr v5, v0

    const-wide/32 v1, 0x493e0

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2b6;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A05()Landroid/app/ActivityManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2b6;->A00:J

    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method
