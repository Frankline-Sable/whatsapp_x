.class public abstract LX/94x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5VL;

.field public final A01:LX/3bD;

.field public final A02:LX/2t8;

.field public final A03:LX/2pP;

.field public final A04:LX/2pJ;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/94x;->A01:LX/3bD;

    iput-object p3, p0, LX/94x;->A03:LX/2pP;

    iput-object p2, p0, LX/94x;->A02:LX/2t8;

    iput-object p4, p0, LX/94x;->A04:LX/2pJ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/5VL;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/94x;->A00:LX/5VL;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/94x;->A01:LX/3bD;

    iget-object v4, p0, LX/94x;->A02:LX/2t8;

    iget-object v5, p0, LX/94x;->A04:LX/2pJ;

    iget-object v0, p0, LX/94x;->A03:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    instance-of v0, p0, LX/8pQ;

    if-eqz v0, :cond_0

    const-string v0, "payment_merchant_image_cache"

    :goto_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v7, "payments-image"

    new-instance v2, LX/5QR;

    invoke-direct/range {v2 .. v7}, LX/5QR;-><init>(LX/3bD;LX/2t8;LX/2pJ;Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v0, 0x1000000

    iput-wide v0, v2, LX/5QR;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5QR;->A05:Z

    invoke-virtual {v2}, LX/5QR;->A00()LX/5VL;

    move-result-object v0

    iput-object v0, p0, LX/94x;->A00:LX/5VL;

    goto :goto_1

    :cond_0
    const-string v0, "brazilpay_image_cache"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/94x;->A00()LX/5VL;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/5VL;->A03(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method
