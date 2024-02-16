.class public LX/2pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zr;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/media/MediaFormat;

.field public final A09:LX/2xu;

.field public final A0A:LX/2ep;

.field public final A0B:LX/425;

.field public final A0C:LX/31D;

.field public final A0D:LX/1zl;

.field public final A0E:LX/35X;

.field public final A0F:LX/2VJ;

.field public final A0G:LX/2V9;

.field public final A0H:LX/45Z;

.field public final A0I:LX/497;

.field public final A0J:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/2xu;LX/2ep;LX/425;LX/31D;LX/1zl;LX/35X;LX/2VJ;LX/2V9;LX/45Z;LX/497;IJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2pB;->A02:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2pB;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2pB;->A0J:Ljava/util/List;

    iput-object p7, p0, LX/2pB;->A0D:LX/1zl;

    iput-object p9, p0, LX/2pB;->A0F:LX/2VJ;

    iput-object p10, p0, LX/2pB;->A0G:LX/2V9;

    iput-object p6, p0, LX/2pB;->A0C:LX/31D;

    iput-object p5, p0, LX/2pB;->A0B:LX/425;

    iput-object p1, p0, LX/2pB;->A07:Landroid/content/Context;

    iput p13, p0, LX/2pB;->A04:I

    iput-object p2, p0, LX/2pB;->A08:Landroid/media/MediaFormat;

    iput-object p12, p0, LX/2pB;->A0I:LX/497;

    iput-object p8, p0, LX/2pB;->A0E:LX/35X;

    iput-object p3, p0, LX/2pB;->A09:LX/2xu;

    iput-object p11, p0, LX/2pB;->A0H:LX/45Z;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2pB;->A06:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2pB;->A05:J

    iput-object p4, p0, LX/2pB;->A0A:LX/2ep;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v5, LX/2g0;

    invoke-direct {v5}, LX/2g0;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, LX/2pB;->A01:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/493;

    new-instance v1, LX/4AL;

    invoke-direct {v1, v5, v0, v3}, LX/4AL;-><init>(LX/2g0;LX/493;I)V

    new-instance v0, LX/272;

    invoke-direct {v0, v1}, LX/272;-><init>(LX/2fD;)V

    iget-object v0, v0, LX/272;->A00:LX/2fD;

    invoke-virtual {v0}, LX/2fD;->A00()V

    iget-object v3, p0, LX/2pB;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E6;

    const/4 v0, 0x1

    new-instance v1, LX/4AL;

    invoke-direct {v1, v5, v2, v0}, LX/4AL;-><init>(LX/2g0;LX/3E6;I)V

    new-instance v0, LX/272;

    invoke-direct {v0, v1}, LX/272;-><init>(LX/2fD;)V

    iget-object v0, v0, LX/272;->A00:LX/2fD;

    invoke-virtual {v0}, LX/2fD;->A00()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, LX/2g0;

    invoke-direct {v6}, LX/2g0;-><init>()V

    const/4 v0, 0x0

    iget-object v5, p0, LX/2pB;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E6;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3E6;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2pB;->A0C:LX/31D;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/31D;->A0R:Z

    const/4 v0, 0x2

    new-instance v1, LX/4AL;

    invoke-direct {v1, v6, v2, v0}, LX/4AL;-><init>(LX/2g0;LX/3E6;I)V

    new-instance v0, LX/273;

    invoke-direct {v0, v1}, LX/273;-><init>(LX/2fD;)V

    iget-object v0, v0, LX/273;->A00:LX/2fD;

    invoke-virtual {v0}, LX/2fD;->A00()V

    :cond_0
    iget-object v3, p0, LX/2pB;->A01:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/493;

    const/4 v1, 0x4

    new-instance v0, LX/4AL;

    invoke-direct {v0, v6, v2, v1}, LX/4AL;-><init>(LX/2g0;LX/493;I)V

    invoke-static {v0}, LX/2Vg;->A00(LX/2fD;)V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v6, LX/2g0;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(J)V
    .locals 3

    iget-object v2, p0, LX/2pB;->A01:Ljava/util/Map;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/493;

    invoke-interface {v0, p1, p2}, LX/493;->BbY(J)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/493;

    invoke-interface {v0, p1, p2}, LX/493;->AvM(J)V

    :cond_0
    return-void
.end method
