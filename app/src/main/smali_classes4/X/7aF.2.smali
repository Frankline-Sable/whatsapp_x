.class public final LX/7aF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:LX/7Wc;

.field public static final A02:LX/7aF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aF;

    invoke-direct {v0}, LX/7aF;-><init>()V

    sput-object v0, LX/7aF;->A02:LX/7aF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/7Wc;
    .locals 6

    sget-object v5, LX/7aF;->A02:LX/7aF;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/7aF;->A01:LX/7Wc;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/7Wc;->A02:LX/7Wc;

    sput-object v0, LX/7aF;->A01:LX/7Wc;

    const/4 v0, 0x0

    iput-object v0, v4, LX/7Wc;->A02:LX/7Wc;

    sget-wide v2, LX/7aF;->A00:J

    const/16 v0, 0x2000

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sput-wide v2, LX/7aF;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v4

    :cond_0
    monitor-exit v5

    new-instance v0, LX/7Wc;

    invoke-direct {v0}, LX/7Wc;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static final A01(LX/7Wc;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LX/7Wc;->A02:LX/7Wc;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/7Wc;->A03:LX/7Wc;

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/7Wc;->A05:Z

    if-nez v0, :cond_1

    sget-object v5, LX/7aF;->A02:LX/7aF;

    monitor-enter v5

    :try_start_0
    sget-wide v3, LX/7aF;->A00:J

    const/16 v0, 0x2000

    int-to-long v0, v0

    add-long/2addr v3, v0

    const-wide/32 v1, 0x10000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    sput-wide v3, LX/7aF;->A00:J

    sget-object v0, LX/7aF;->A01:LX/7Wc;

    iput-object v0, p0, LX/7Wc;->A02:LX/7Wc;

    iput v6, p0, LX/7Wc;->A00:I

    iput v6, p0, LX/7Wc;->A01:I

    sput-object p0, LX/7aF;->A01:LX/7Wc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
