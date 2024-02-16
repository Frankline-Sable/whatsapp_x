.class public LX/31r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I


# instance fields
.field public final A00:LX/2WL;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public volatile A07:LX/1KG;

.field public volatile A08:LX/1KG;

.field public volatile A09:LX/1KG;

.field public volatile A0A:LX/1KG;

.field public volatile A0B:LX/1KG;

.field public volatile A0C:LX/1KG;

.field public volatile A0D:LX/1KG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-wide v2, LX/2w1;->A00:J

    const-wide/16 v0, 0x2000

    div-long/2addr v2, v0

    long-to-int v0, v2

    sput v0, LX/31r;->A0E:I

    return-void
.end method

.method public constructor <init>(LX/2WL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A06:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A05:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A04:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A02:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A03:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/31r;->A00:LX/2WL;

    return-void
.end method


# virtual methods
.method public A00()LX/1nI;
    .locals 4

    iget-object v0, p0, LX/31r;->A08:LX/1KG;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31r;->A02:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/31r;->A08:LX/1KG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/31r;->A00:LX/2WL;

    sget v1, LX/31r;->A0E:I

    const-string v0, "composerThumbCache"

    invoke-virtual {v2, v0, v1}, LX/2WL;->A00(Ljava/lang/String;I)LX/1KG;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A08:LX/1KG;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/31r;->A08:LX/1KG;

    return-object v0
.end method

.method public A01()LX/1nI;
    .locals 4

    iget-object v0, p0, LX/31r;->A09:LX/1KG;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31r;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/31r;->A09:LX/1KG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/31r;->A00:LX/2WL;

    sget v1, LX/31r;->A0E:I

    const-string v0, "contactsThumbCache"

    invoke-virtual {v2, v0, v1}, LX/2WL;->A00(Ljava/lang/String;I)LX/1KG;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A09:LX/1KG;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/31r;->A09:LX/1KG;

    return-object v0
.end method

.method public A02()LX/1nI;
    .locals 4

    iget-object v0, p0, LX/31r;->A0B:LX/1KG;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31r;->A04:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/31r;->A0B:LX/1KG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/31r;->A00:LX/2WL;

    sget v1, LX/31r;->A0E:I

    const-string v0, "mediaThumbCache"

    invoke-virtual {v2, v0, v1}, LX/2WL;->A00(Ljava/lang/String;I)LX/1KG;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A0B:LX/1KG;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/31r;->A0B:LX/1KG;

    return-object v0
.end method

.method public A03()LX/1nI;
    .locals 4

    iget-object v0, p0, LX/31r;->A0C:LX/1KG;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31r;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/31r;->A0C:LX/1KG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/31r;->A00:LX/2WL;

    sget v0, LX/31r;->A0E:I

    div-int/lit8 v1, v0, 0x2

    const-string/jumbo v0, "stickerFrameCache"

    invoke-virtual {v2, v0, v1}, LX/2WL;->A00(Ljava/lang/String;I)LX/1KG;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A0C:LX/1KG;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/31r;->A0C:LX/1KG;

    return-object v0
.end method

.method public A04()LX/1nI;
    .locals 4

    iget-object v0, p0, LX/31r;->A0D:LX/1KG;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/31r;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/31r;->A0D:LX/1KG;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/31r;->A00:LX/2WL;

    sget v0, LX/31r;->A0E:I

    div-int/lit8 v1, v0, 0x2

    const-string/jumbo v0, "stickerTrayIconCache"

    invoke-virtual {v2, v0, v1}, LX/2WL;->A00(Ljava/lang/String;I)LX/1KG;

    move-result-object v0

    iput-object v0, p0, LX/31r;->A0D:LX/1KG;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/31r;->A0D:LX/1KG;

    return-object v0
.end method
