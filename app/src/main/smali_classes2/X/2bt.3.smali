.class public LX/2bt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1pO;

.field public final A03:LX/35r;


# direct methods
.method public constructor <init>(LX/35r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bt;->A03:LX/35r;

    const/4 v0, 0x0

    iput v0, p0, LX/2bt;->A00:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/2Hh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/2bt;->A02:LX/1pO;

    iget-wide v2, v0, LX/1pO;->A02:J

    iget-wide v0, p0, LX/2bt;->A01:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    if-eqz p4, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq p4, v1, :cond_0

    const/4 v1, 0x0

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_1

    iput v1, p0, LX/2bt;->A00:I

    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput v0, p0, LX/2bt;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SigquitBasedANRDetector/On error detected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2Hh;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    const/16 v0, 0x28

    new-instance v1, LX/3dv;

    invoke-direct {v1, p1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    iput v1, p0, LX/2bt;->A00:I

    :goto_0
    iget-object v1, p1, LX/2Hh;->A01:Lcom/whatsapp/anr/SigquitBasedANRDetector;

    iget-object v0, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/whatsapp/anr/SigquitBasedANRDetector;->A08:Landroid/os/Handler;

    const/16 v0, 0x29

    new-instance v1, LX/3dv;

    invoke-direct {v1, p1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
