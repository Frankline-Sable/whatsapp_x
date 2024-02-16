.class public final LX/7pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vs;


# instance fields
.field public A00:[B

.field public final A01:J

.field public final A02:LX/7VA;

.field public final A03:LX/7pN;


# direct methods
.method public constructor <init>(LX/8bD;LX/7VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Ti;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/7pU;->A01:J

    iput-object p2, p0, LX/7pU;->A02:LX/7VA;

    new-instance v0, LX/7pN;

    invoke-direct {v0, p1}, LX/7pN;-><init>(LX/8bD;)V

    iput-object v0, p0, LX/7pU;->A03:LX/7pN;

    return-void
.end method


# virtual methods
.method public As3()V
    .locals 0

    return-void
.end method

.method public BD5()V
    .locals 4

    iget-object v3, p0, LX/7pU;->A03:LX/7pN;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/7pN;->A00:J

    :try_start_0
    iget-object v0, p0, LX/7pU;->A02:LX/7VA;

    invoke-virtual {v3, v0}, LX/7pN;->BY8(LX/7VA;)J

    :cond_0
    iget-wide v0, v3, LX/7pN;->A00:J

    long-to-int v2, v0

    iget-object v1, p0, LX/7pU;->A00:[B

    if-nez v1, :cond_2

    const/16 v0, 0x400

    new-array v1, v0, [B

    :goto_0
    iput-object v1, p0, LX/7pU;->A00:[B

    :cond_1
    array-length v0, v1

    sub-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, v0}, LX/7pN;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_2
    array-length v0, v1

    if-ne v2, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v3}, LX/7pN;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/7pN;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
