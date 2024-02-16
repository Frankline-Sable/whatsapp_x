.class public LX/2ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/2jr;

.field public final A03:LX/2h6;

.field public final A04:LX/1QX;

.field public final A05:LX/2sM;

.field public final A06:LX/2jq;

.field public final A07:LX/2pl;

.field public final A08:LX/49C;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/2jr;LX/2h6;LX/1QX;LX/2sM;LX/2jq;LX/2pl;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/2ol;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/2ol;->A00:LX/2tS;

    iput-object p5, p0, LX/2ol;->A04:LX/1QX;

    iput-object p9, p0, LX/2ol;->A08:LX/49C;

    iput-object p6, p0, LX/2ol;->A05:LX/2sM;

    iput-object p8, p0, LX/2ol;->A07:LX/2pl;

    iput-object p3, p0, LX/2ol;->A02:LX/2jr;

    iput-object p2, p0, LX/2ol;->A01:LX/35z;

    iput-object p7, p0, LX/2ol;->A06:LX/2jq;

    iput-object p4, p0, LX/2ol;->A03:LX/2h6;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/2ol;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ol;->A06:LX/2jq;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/2jq;->A01(LX/373;I)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/util/LinkedList;Ljava/util/Random;)V
    .locals 12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThumbnailAutoDownload/enqueueThumbnailAutodownloadsToRetry num remaining:"

    invoke-static {v0, v1, p1}, LX/0yE;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/2ol;->A06:LX/2jq;

    iget-object v2, v4, LX/2jq;->A0V:LX/1am;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2t7;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/16 v0, 0x14

    if-ge v6, v0, :cond_2

    sub-int/2addr v1, v6

    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, p0, LX/2ol;->A07:LX/2pl;

    invoke-static {v2, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v7}, LX/2ol;->A02(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v7, LX/1gr;

    if-eqz v0, :cond_1

    move-object v0, v7

    check-cast v0, LX/1gr;

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-object v2, v0, LX/35Q;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2ol;->A05:LX/2sM;

    iget-object v1, v0, LX/2sM;->A0K:LX/2s3;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, LX/2s3;->A02(Ljava/lang/String;I)LX/2Ur;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2ol;->A00:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v10

    iget-wide v2, v1, LX/2Ur;->A06:J

    sub-long/2addr v10, v2

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    iget-wide v0, v1, LX/2Ur;->A0C:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x2

    mul-long/2addr v2, v0

    cmp-long v0, v10, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v7, v0}, LX/2jq;->A01(LX/373;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    const/16 v1, 0x1388

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v4, p0, LX/2ol;->A08:LX/49C;

    int-to-long v1, v0

    const/16 v0, 0x1f

    new-instance v3, LX/3eR;

    invoke-direct {v3, p0, p1, p2, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "ThumbnailAutoDownload/enqueue"

    invoke-interface {v4, v3, v0, v1, v2}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    iget-object v0, p0, LX/2ol;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A02(LX/373;)Z
    .locals 4

    iget-object v0, p1, LX/373;->A0j:LX/2rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2ol;->A04:LX/1QX;

    const/16 v1, 0xfa

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1hc;

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2ol;->A00:LX/2tS;

    iget-object v0, p0, LX/2ol;->A01:LX/35z;

    invoke-static {v1, v0, v2, p1}, LX/22X;->A00(LX/2tS;LX/35z;LX/1QX;LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/1gs;

    if-nez v0, :cond_1

    invoke-static {p1}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method
