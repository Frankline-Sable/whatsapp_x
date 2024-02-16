.class public LX/2d4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/48z;

.field public final A02:LX/35F;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/48z;LX/35F;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2d4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2d4;->A01:LX/48z;

    iput-object p3, p0, LX/2d4;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/2d4;->A02:LX/35F;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2d4;->A00:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/2d4;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v0, "PerfTimer("

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/2d4;->A00:J

    sub-long/2addr v3, v0

    iget-object v1, p0, LX/2d4;->A03:Ljava/lang/String;

    new-instance v2, LX/1Rz;

    invoke-direct {v2}, LX/1Rz;-><init>()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Rz;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/1Rz;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2d4;->A02:LX/35F;

    iget-object v0, p0, LX/2d4;->A01:LX/48z;

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_0
    invoke-interface {v0, v2, v1}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    return-void

    :cond_1
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2d4;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") already stopped"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void
.end method
