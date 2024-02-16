.class public LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/7hw;

.field public A09:LX/7hw;

.field public A0A:LX/7hw;

.field public A0B:LX/7hw;

.field public A0C:LX/8Na;

.field public A0D:LX/8Nl;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[I

.field public A0L:[I

.field public A0M:[J

.field public A0N:[J

.field public A0O:[LX/7hw;

.field public A0P:[LX/7MK;

.field public final A0Q:Landroid/os/Looper;

.field public final A0R:LX/7TU;

.field public final A0S:LX/8ZS;

.field public final A0T:LX/7Z6;

.field public final A0U:LX/7DU;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/7TU;LX/8ZS;LX/8Vr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7nh;->A0Q:Landroid/os/Looper;

    iput-object p3, p0, LX/7nh;->A0S:LX/8ZS;

    iput-object p2, p0, LX/7nh;->A0R:LX/7TU;

    new-instance v0, LX/7Z6;

    invoke-direct {v0, p4}, LX/7Z6;-><init>(LX/8Vr;)V

    iput-object v0, p0, LX/7nh;->A0T:LX/7Z6;

    new-instance v0, LX/7DU;

    invoke-direct {v0}, LX/7DU;-><init>()V

    iput-object v0, p0, LX/7nh;->A0U:LX/7DU;

    const/16 v1, 0x3e8

    iput v1, p0, LX/7nh;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7nh;->A0L:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/7nh;->A0M:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/7nh;->A0N:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/7nh;->A0J:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/7nh;->A0K:[I

    new-array v0, v1, [LX/7MK;

    iput-object v0, p0, LX/7nh;->A0P:[LX/7MK;

    new-array v0, v1, [LX/7hw;

    iput-object v0, p0, LX/7nh;->A0O:[LX/7hw;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7nh;->A07:J

    iput-wide v0, p0, LX/7nh;->A05:J

    iput-wide v0, p0, LX/7nh;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7nh;->A0H:Z

    iput-boolean v0, p0, LX/7nh;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A00(IIJZ)I
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v0, p0, LX/7nh;->A0N:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/7nh;->A0J:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    cmp-long v0, v1, p3

    move v4, v3

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/7nh;->A01:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A01(I)J
    .locals 10

    iget-wide v3, p0, LX/7nh;->A05:J

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iget v9, p0, LX/7nh;->A04:I

    add-int/2addr v9, v0

    iget v8, p0, LX/7nh;->A01:I

    if-lt v9, v8, :cond_0

    sub-int/2addr v9, v8

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    iget-object v0, p0, LX/7nh;->A0N:[J

    aget-wide v5, v0, v9

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/7nh;->A0J:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    add-int/lit8 v9, v8, -0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7nh;->A05:J

    iget v3, p0, LX/7nh;->A02:I

    sub-int/2addr v3, p1

    iput v3, p0, LX/7nh;->A02:I

    iget v0, p0, LX/7nh;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/7nh;->A00:I

    iget v2, p0, LX/7nh;->A04:I

    add-int/2addr v2, p1

    iput v2, p0, LX/7nh;->A04:I

    iget v1, p0, LX/7nh;->A01:I

    if-lt v2, v1, :cond_3

    sub-int/2addr v2, v1

    iput v2, p0, LX/7nh;->A04:I

    :cond_3
    iget v0, p0, LX/7nh;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/7nh;->A03:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/7nh;->A03:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    move v1, v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LX/7nh;->A0M:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/7nh;->A0K:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    iget-object v0, p0, LX/7nh;->A0M:[J

    aget-wide v0, v0, v2

    return-wide v0
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/7nh;->A0T:LX/7Z6;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/7nh;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LX/7nh;->A01(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/7Z6;->A03(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/7hw;LX/7Al;)V
    .locals 5

    iget-object v0, p0, LX/7nh;->A08:LX/7hw;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-object p1, p0, LX/7nh;->A08:LX/7hw;

    iget-object v2, p1, LX/7hw;->A0K:LX/7i9;

    if-eqz v2, :cond_0

    const-class v1, LX/7n5;

    :goto_1
    new-instance v0, LX/7UK;

    invoke-direct {v0, p1}, LX/7UK;-><init>(LX/7hw;)V

    iput-object v1, v0, LX/7UK;->A0L:Ljava/lang/Class;

    invoke-static {v0}, LX/7hw;->A00(LX/7UK;)LX/7hw;

    move-result-object v0

    iput-object v0, p2, LX/7Al;->A00:LX/7hw;

    iget-object v0, p0, LX/7nh;->A0C:LX/8Na;

    iput-object v0, p2, LX/7Al;->A01:LX/8Na;

    if-nez v4, :cond_2

    invoke-static {v3, v2}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v3, v0, LX/7hw;->A0K:LX/7i9;

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, LX/7nh;->A0C:LX/8Na;

    iput-object v1, p2, LX/7Al;->A01:LX/8Na;

    return-void

    :cond_3
    new-instance v1, LX/6wS;

    invoke-direct {v1}, LX/6wS;-><init>()V

    new-instance v0, LX/6sV;

    invoke-direct {v0, v1}, LX/6sV;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/7n2;

    invoke-direct {v1, v0}, LX/7n2;-><init>(LX/6sV;)V

    goto :goto_2
.end method

.method public A04(Z)V
    .locals 7

    iget-object v5, p0, LX/7nh;->A0T:LX/7Z6;

    iget-object v6, v5, LX/7Z6;->A01:LX/7G3;

    iget-boolean v0, v6, LX/7G3;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/7Z6;->A03:LX/7G3;

    iget-boolean v4, v0, LX/7G3;->A02:Z

    iget-wide v2, v0, LX/7G3;->A04:J

    iget-wide v0, v6, LX/7G3;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, v5, LX/7Z6;->A04:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    new-array v3, v4, [LX/77i;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, v6, LX/7G3;->A01:LX/77i;

    aput-object v0, v3, v2

    const/4 v1, 0x0

    iput-object v1, v6, LX/7G3;->A01:LX/77i;

    iget-object v0, v6, LX/7G3;->A00:LX/7G3;

    iput-object v1, v6, LX/7G3;->A00:LX/7G3;

    move-object v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/7Z6;->A05:LX/8Vr;

    invoke-interface {v0, v3}, LX/8Vr;->Bao([LX/77i;)V

    :cond_1
    iget v3, v5, LX/7Z6;->A04:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/7G3;

    invoke-direct {v0, v1, v2, v3}, LX/7G3;-><init>(JI)V

    iput-object v0, v5, LX/7Z6;->A01:LX/7G3;

    iput-object v0, v5, LX/7Z6;->A02:LX/7G3;

    iput-object v0, v5, LX/7Z6;->A03:LX/7G3;

    iput-wide v1, v5, LX/7Z6;->A00:J

    iget-object v0, v5, LX/7Z6;->A05:LX/8Vr;

    invoke-interface {v0}, LX/8Vr;->BjB()V

    const/4 v3, 0x0

    iput v3, p0, LX/7nh;->A02:I

    iput v3, p0, LX/7nh;->A00:I

    iput v3, p0, LX/7nh;->A04:I

    iput v3, p0, LX/7nh;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/7nh;->A0I:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/7nh;->A07:J

    iput-wide v0, p0, LX/7nh;->A05:J

    iput-wide v0, p0, LX/7nh;->A06:J

    iput-boolean v3, p0, LX/7nh;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/7nh;->A0A:LX/7hw;

    if-eqz p1, :cond_2

    iput-object v0, p0, LX/7nh;->A09:LX/7hw;

    iput-object v0, p0, LX/7nh;->A0B:LX/7hw;

    iput-boolean v2, p0, LX/7nh;->A0H:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized A05(JZ)Z
    .locals 10

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, LX/7nh;->A03:I

    iget-object v1, p0, LX/7nh;->A0T:LX/7Z6;

    iget-object v0, v1, LX/7Z6;->A01:LX/7G3;

    iput-object v0, v1, LX/7Z6;->A02:LX/7G3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, p0, LX/7nh;->A04:I

    iget v0, p0, LX/7nh;->A01:I

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    iget v6, p0, LX/7nh;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3, v6}, LX/001;->A1V(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, LX/7nh;->A0N:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/7nh;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    if-nez p3, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v4

    return v3

    :cond_2
    :try_start_3
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/7nh;->A00(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-wide p1, p0, LX/7nh;->A07:J

    add-int/2addr v3, v1

    iput v3, p0, LX/7nh;->A03:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    return v9

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A06(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/7nh;->A03:I

    iget v0, p0, LX/7nh;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v0}, LX/001;->A1V(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    :try_start_1
    iget-boolean v0, p0, LX/7nh;->A0E:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/7nh;->A0B:LX/7hw;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7nh;->A08:LX/7hw;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_0
    iget v1, p0, LX/7nh;->A04:I

    add-int/2addr v1, v3

    iget v0, p0, LX/7nh;->A01:I

    if-lt v1, v0, :cond_1

    sub-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, LX/7nh;->A0O:[LX/7hw;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/7nh;->A08:LX/7hw;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/7nh;->A0C:LX/8Na;

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Awm(LX/7hw;)V
    .locals 6

    const/4 v4, 0x0

    iput-object p1, p0, LX/7nh;->A09:LX/7hw;

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iput-boolean v4, p0, LX/7nh;->A0H:Z

    iget-object v0, p0, LX/7nh;->A0B:LX/7hw;

    invoke-static {p1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, LX/7nh;->A0A:LX/7hw;

    invoke-static {p1, v0}, LX/7cO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/7nh;->A0A:LX/7hw;

    :cond_1
    iput-object p1, p0, LX/7nh;->A0B:LX/7hw;

    iget-object v3, p1, LX/7hw;->A0T:Ljava/lang/String;

    iget-object v1, p1, LX/7hw;->A0O:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    iput-boolean v2, p0, LX/7nh;->A0G:Z

    iput-boolean v4, p0, LX/7nh;->A0F:Z

    goto :goto_3

    :sswitch_0
    const-string v0, "audio/eac3-joc"

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/mpeg-L1"

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/mpeg-L2"

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7bt;->A01(Ljava/lang/String;)LX/7B7;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/7B7;->A00:I

    invoke-static {v0}, LX/6NF;->A09(I)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v0, "audio/ac3"

    goto :goto_1

    :sswitch_5
    const-string v0, "audio/raw"

    goto :goto_1

    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_1

    :sswitch_7
    const-string v0, "audio/flac"

    goto :goto_1

    :sswitch_8
    const-string v0, "audio/mpeg"

    goto :goto_1

    :sswitch_9
    const-string v0, "audio/g711-alaw"

    goto :goto_1

    :sswitch_a
    const-string v0, "audio/g711-mlaw"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :goto_2
    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v5

    const/4 v1, 0x1

    goto :goto_5

    :goto_4
    monitor-exit v5

    const/4 v1, 0x0

    :goto_5
    iget-object v0, p0, LX/7nh;->A0D:LX/8Nl;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    check-cast v0, LX/7oa;

    iget-object v1, v0, LX/7oa;->A0O:Landroid/os/Handler;

    iget-object v0, v0, LX/7oa;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_0
        -0x19cc928c -> :sswitch_1
        -0x19cc928b -> :sswitch_2
        -0x3313c2e -> :sswitch_3
        0xb269698 -> :sswitch_4
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_7
        0x59b1e81e -> :sswitch_8
        0x71710385 -> :sswitch_9
        0x717677f9 -> :sswitch_a
    .end sparse-switch
.end method

.method public synthetic Bch(LX/7ae;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/7nh;->Bci(LX/7ae;II)V

    return-void
.end method

.method public final Bci(LX/7ae;II)V
    .locals 8

    iget-object v6, p0, LX/7nh;->A0T:LX/7Z6;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v6, p2}, LX/7Z6;->A02(I)I

    move-result v7

    iget-object v3, v6, LX/7Z6;->A03:LX/7G3;

    iget-object v0, v3, LX/7G3;->A01:LX/77i;

    iget-object v5, v0, LX/77i;->A00:[B

    iget-wide v1, v6, LX/7Z6;->A00:J

    iget-wide v3, v3, LX/7G3;->A04:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p1, v5, v0, v7}, LX/7ae;->A0V([BII)V

    sub-int/2addr p2, v7

    iget-wide v3, v6, LX/7Z6;->A00:J

    int-to-long v0, v7

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/7Z6;->A00:J

    iget-object v5, v6, LX/7Z6;->A03:LX/7G3;

    iget-wide v1, v5, LX/7G3;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/7G3;->A00:LX/7G3;

    iput-object v0, v6, LX/7Z6;->A03:LX/7G3;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Bck(LX/8Rv;IIZ)I
    .locals 8

    iget-object v7, p0, LX/7nh;->A0T:LX/7Z6;

    invoke-virtual {v7, p2}, LX/7Z6;->A02(I)I

    move-result v6

    iget-object v3, v7, LX/7Z6;->A03:LX/7G3;

    iget-object v0, v3, LX/7G3;->A01:LX/77i;

    iget-object v5, v0, LX/77i;->A00:[B

    iget-wide v1, v7, LX/7Z6;->A00:J

    iget-wide v3, v3, LX/7G3;->A04:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p1, v5, v0, v6}, LX/8Rv;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    if-eqz p4, :cond_2

    const/4 v6, -0x1

    :cond_0
    return v6

    :cond_1
    iget-wide v4, v7, LX/7Z6;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/7Z6;->A00:J

    iget-object v3, v7, LX/7Z6;->A03:LX/7G3;

    iget-wide v1, v3, LX/7G3;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7G3;->A00:LX/7G3;

    iput-object v0, v7, LX/7Z6;->A03:LX/7G3;

    return v6

    :cond_2
    invoke-static {}, LX/6NG;->A0Z()Ljava/io/EOFException;

    move-result-object v0

    throw v0
.end method

.method public Bcm(LX/7MK;IIIJ)V
    .locals 13

    move-object v12, p0

    and-int/lit8 v5, p2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5}, LX/000;->A1S(I)Z

    move-result v1

    iget-boolean v0, p0, LX/7nh;->A0I:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_7

    iput-boolean v6, p0, LX/7nh;->A0I:Z

    :cond_0
    const-wide/16 v0, 0x0

    add-long v0, v0, p5

    iget-boolean v2, p0, LX/7nh;->A0G:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, LX/7nh;->A07:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    if-nez v5, :cond_2

    iget-boolean v2, p0, LX/7nh;->A0F:Z

    if-nez v2, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/7nh;->A0B:LX/7hw;

    invoke-static {v2, v3}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SampleQueue"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, LX/7nh;->A0F:Z

    :cond_1
    or-int/lit8 p2, p2, 0x1

    :cond_2
    iget-object v2, p0, LX/7nh;->A0T:LX/7Z6;

    iget-wide v4, v2, LX/7Z6;->A00:J

    move/from16 v8, p3

    int-to-long v2, v8

    sub-long/2addr v4, v2

    move/from16 v2, p4

    int-to-long v2, v2

    sub-long/2addr v4, v2

    monitor-enter v12

    :try_start_0
    iget v2, p0, LX/7nh;->A02:I

    if-lez v2, :cond_4

    sub-int/2addr v2, v7

    iget v3, p0, LX/7nh;->A04:I

    add-int/2addr v3, v2

    iget v2, p0, LX/7nh;->A01:I

    if-lt v3, v2, :cond_3

    sub-int/2addr v3, v2

    :cond_3
    iget-object v2, p0, LX/7nh;->A0M:[J

    aget-wide v9, v2, v3

    iget-object v2, p0, LX/7nh;->A0K:[I

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v2, v2

    add-long/2addr v9, v2

    cmp-long v2, v9, v4

    invoke-static {v2}, LX/0yI;->A1U(I)Z

    move-result v2

    :try_start_1
    invoke-static {v2}, LX/7ag;->A03(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/high16 v2, 0x20000000

    and-int/2addr v2, p2

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v2

    :try_start_2
    iput-boolean v2, p0, LX/7nh;->A0E:Z

    iget-wide v2, p0, LX/7nh;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/7nh;->A06:J

    iget v10, p0, LX/7nh;->A02:I

    iget v9, p0, LX/7nh;->A04:I

    add-int v3, v9, v10

    iget v7, p0, LX/7nh;->A01:I

    if-lt v3, v7, :cond_5

    sub-int/2addr v3, v7

    :cond_5
    iget-object v2, p0, LX/7nh;->A0N:[J

    aput-wide v0, v2, v3

    iget-object v0, p0, LX/7nh;->A0M:[J

    aput-wide v4, v0, v3

    iget-object v1, p0, LX/7nh;->A0K:[I

    aput p3, v1, v3

    iget-object v1, p0, LX/7nh;->A0J:[I

    aput p2, v1, v3

    iget-object v1, p0, LX/7nh;->A0P:[LX/7MK;

    aput-object p1, v1, v3

    iget-object v1, p0, LX/7nh;->A0O:[LX/7hw;

    iget-object v2, p0, LX/7nh;->A0B:LX/7hw;

    aput-object v2, v1, v3

    iget-object v1, p0, LX/7nh;->A0L:[I

    aput v6, v1, v3

    iput-object v2, p0, LX/7nh;->A0A:LX/7hw;

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, LX/7nh;->A02:I

    if-ne v1, v7, :cond_6

    add-int/lit16 v11, v7, 0x3e8

    new-array v10, v11, [I

    new-array v8, v11, [J

    new-array v5, v11, [J

    new-array v4, v11, [I

    new-array v3, v11, [I

    new-array v2, v11, [LX/7MK;

    new-array v1, v11, [LX/7hw;

    sub-int/2addr v7, v9

    invoke-static {v0, v9, v8, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/7nh;->A0N:[J

    iget v0, p0, LX/7nh;->A04:I

    invoke-static {v9, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/7nh;->A0J:[I

    iget v0, p0, LX/7nh;->A04:I

    invoke-static {v9, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/7nh;->A0K:[I

    iget v0, p0, LX/7nh;->A04:I

    invoke-static {v9, v0, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/7nh;->A0P:[LX/7MK;

    iget v0, p0, LX/7nh;->A04:I

    invoke-static {v9, v0, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/7nh;->A0O:[LX/7hw;

    iget v0, p0, LX/7nh;->A04:I

    invoke-static {v9, v0, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/7nh;->A0L:[I

    iget v0, p0, LX/7nh;->A04:I

    invoke-static {v9, v0, v10, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, p0, LX/7nh;->A04:I

    iget-object v0, p0, LX/7nh;->A0M:[J

    invoke-static {v0, v6, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7nh;->A0N:[J

    invoke-static {v0, v6, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7nh;->A0J:[I

    invoke-static {v0, v6, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7nh;->A0K:[I

    invoke-static {v0, v6, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7nh;->A0P:[LX/7MK;

    invoke-static {v0, v6, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7nh;->A0O:[LX/7hw;

    invoke-static {v0, v6, v1, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7nh;->A0L:[I

    invoke-static {v0, v6, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, p0, LX/7nh;->A0M:[J

    iput-object v5, p0, LX/7nh;->A0N:[J

    iput-object v4, p0, LX/7nh;->A0J:[I

    iput-object v3, p0, LX/7nh;->A0K:[I

    iput-object v2, p0, LX/7nh;->A0P:[LX/7MK;

    iput-object v1, p0, LX/7nh;->A0O:[LX/7hw;

    iput-object v10, p0, LX/7nh;->A0L:[I

    iput v6, p0, LX/7nh;->A04:I

    iput v11, p0, LX/7nh;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_7
    return-void
.end method
