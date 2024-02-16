.class public final LX/7lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ve;


# instance fields
.field public final synthetic A00:LX/7lI;

.field public final synthetic A01:LX/7AO;

.field public final synthetic A02:LX/8cU;


# direct methods
.method public constructor <init>(LX/7lI;LX/7AO;LX/8cU;)V
    .locals 0

    iput-object p1, p0, LX/7lK;->A00:LX/7lI;

    iput-object p2, p0, LX/7lK;->A01:LX/7AO;

    iput-object p3, p0, LX/7lK;->A02:LX/8cU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLe()V
    .locals 2

    iget-object v1, p0, LX/7lK;->A00:LX/7lI;

    iget-object v0, v1, LX/7lI;->A06:LX/8Yk;

    invoke-interface {v0}, LX/8Yk;->clear()V

    iget-object v1, v1, LX/7lI;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/7lK;->A00:LX/7lI;

    iget-object v0, v4, LX/7lI;->A06:LX/8Yk;

    invoke-interface {v0, p1}, LX/8Yk;->BFg(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/7lI;->A00:J

    :cond_0
    iget-object v1, p0, LX/7lK;->A01:LX/7AO;

    iget-object v0, p0, LX/7lK;->A02:LX/8cU;

    invoke-virtual {v4, v1, v0}, LX/7lI;->A00(LX/7AO;LX/8cU;)LX/7lN;

    move-result-object v1

    sget-object v0, LX/7Ru;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
