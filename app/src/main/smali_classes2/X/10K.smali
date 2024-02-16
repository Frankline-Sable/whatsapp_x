.class public LX/10K;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/5bf;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/2rn;

.field public final A09:LX/2tS;

.field public final A0A:LX/2pP;

.field public final A0B:LX/1QX;

.field public final A0C:LX/8VC;

.field public final A0D:Ljava/io/File;

.field public final A0E:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tS;LX/2pP;LX/1QX;LX/1mT;LX/8VC;Ljava/io/File;)V
    .locals 3

    const-string v0, "VoiceStatusPlayerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, p0, LX/10K;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/10K;->A01:J

    iput-boolean v2, p0, LX/10K;->A04:Z

    iput-boolean v2, p0, LX/10K;->A05:Z

    iput-object p3, p0, LX/10K;->A0A:LX/2pP;

    iput-object p4, p0, LX/10K;->A0B:LX/1QX;

    iput-object p1, p0, LX/10K;->A08:LX/2rn;

    iput-object p6, p0, LX/10K;->A0C:LX/8VC;

    iput-object p2, p0, LX/10K;->A09:LX/2tS;

    iput-object p7, p0, LX/10K;->A0D:Ljava/io/File;

    invoke-static {p5}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/10K;->A0E:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/10K;->A07:Landroid/os/Handler;

    const/16 v0, 0x10

    iput v0, p0, LX/10K;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 7

    iget-object v0, p0, LX/10K;->A03:LX/5bf;

    if-eqz v0, :cond_0

    iget v1, p0, LX/10K;->A00:I

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/10K;->A00:I

    :cond_0
    iget v6, p0, LX/10K;->A00:I

    iget-wide v4, p0, LX/10K;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    int-to-long v2, v6

    invoke-static {v4, v5}, LX/0yL;->A0B(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v6, v2

    :cond_1
    return v6
.end method

.method public final A01()V
    .locals 8

    iget-wide v6, p0, LX/10K;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget v0, p0, LX/10K;->A00:I

    int-to-long v2, v0

    invoke-static {v6, v7}, LX/0yL;->A0B(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/10K;->A00:I

    iput-wide v4, p0, LX/10K;->A01:J

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/10K;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/10K;->A05:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/10K;->A03:LX/5bf;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0}, LX/10K;->A00()I

    move-result v1

    iget-object v0, p0, LX/10K;->A03:LX/5bf;

    invoke-virtual {v0, v1}, LX/5bf;->A0A(I)V

    iget-object v0, p0, LX/10K;->A03:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A07()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v0}, LX/5bf;->A04()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/10K;->A07:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/3ft;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method
