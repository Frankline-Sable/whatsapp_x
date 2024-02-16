.class public LX/3Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48z;


# instance fields
.field public A00:I

.field public A01:LX/2sg;

.field public A02:LX/2sg;

.field public A03:LX/2sg;

.field public A04:LX/2rL;

.field public A05:LX/2rL;

.field public A06:LX/2rL;

.field public A07:LX/46D;

.field public A08:LX/46D;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/21A;

.field public final A0D:LX/35z;

.field public final A0E:LX/1QX;

.field public final A0F:LX/2Dy;

.field public final A0G:LX/2JR;

.field public final A0H:LX/2sb;

.field public final A0I:LX/3Qo;

.field public final A0J:LX/1Wp;

.field public final A0K:LX/2NQ;

.field public final A0L:Ljava/util/concurrent/CountDownLatch;

.field public final A0M:Ljava/util/concurrent/CountDownLatch;

.field public final A0N:Ljava/util/concurrent/CountDownLatch;

.field public volatile A0O:I

.field public volatile A0P:Z

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public constructor <init>(LX/21A;LX/35z;LX/1QX;LX/2Dy;LX/2JR;LX/2sb;LX/3Qo;LX/1Wp;LX/2NQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3Qp;->A0L:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3Qp;->A0N:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/3Qp;->A0M:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, LX/3Qp;->A0E:LX/1QX;

    iput-object p6, p0, LX/3Qp;->A0H:LX/2sb;

    iput-object p9, p0, LX/3Qp;->A0K:LX/2NQ;

    iput-object p8, p0, LX/3Qp;->A0J:LX/1Wp;

    iput-object p7, p0, LX/3Qp;->A0I:LX/3Qo;

    iput-object p2, p0, LX/3Qp;->A0D:LX/35z;

    iput-object p5, p0, LX/3Qp;->A0G:LX/2JR;

    iput-object p4, p0, LX/3Qp;->A0F:LX/2Dy;

    iput-object p1, p0, LX/3Qp;->A0C:LX/21A;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Qp;->A0S:Z

    iput-boolean v0, p0, LX/3Qp;->A0Q:Z

    iput-boolean v0, p0, LX/3Qp;->A0R:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/35F;IZ)Ljava/lang/Integer;
    .locals 9

    move-object v3, p1

    iget-object v2, p0, LX/3Qp;->A0G:LX/2JR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/2JR;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/2JR;->A01:LX/2zt;

    const-string v0, "field-stats-events-sampling"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v2, LX/2JR;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    new-instance v3, LX/35F;

    move v6, v4

    move v7, v4

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/35F;-><init>(IIIIZ)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    iget v1, p1, LX/35F;->A03:I

    if-eqz p3, :cond_1

    neg-int v1, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/3Qp;->A04:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v1

    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    iget-object v0, v0, LX/2se;->A05:LX/32K;

    iget-object v0, v0, LX/32K;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    invoke-virtual {v0}, LX/2se;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    invoke-virtual {v0}, LX/2sz;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A03()V

    iget-object v0, p0, LX/3Qp;->A0J:LX/1Wp;

    invoke-virtual {v0}, LX/1Wp;->A05()V

    iget-object v1, p0, LX/3Qp;->A04:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3Qp;->A04:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v1

    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string/jumbo v0, "wamruntime/logPrivateStatsEventInternal: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3Qp;->A02:LX/2sg;

    iget-object v0, p0, LX/3Qp;->A04:LX/2rL;

    iget-object v1, v0, LX/2rL;->A01:LX/1Wy;

    iget-object v0, v0, LX/2rL;->A02:LX/1Wx;

    invoke-virtual {v2, v1, v0}, LX/2sg;->A04(LX/1Wy;LX/1Wx;)V

    iget-object v2, p0, LX/3Qp;->A0J:LX/1Wp;

    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wp;->A0K:Ljava/lang/Long;

    iget v0, p0, LX/3Qp;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/3Qp;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1Wp;->A05()V

    :cond_2
    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A02()V

    return-void

    :cond_3
    const-string/jumbo v0, "no space in buffer for more events"

    invoke-virtual {p0, v0}, LX/3Qp;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v0, p0, LX/3Qp;->A05:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v1

    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    iget-object v0, v0, LX/2se;->A05:LX/32K;

    iget-object v0, v0, LX/32K;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    invoke-virtual {v0}, LX/2se;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    invoke-virtual {v0}, LX/2sz;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A03()V

    iget-object v1, p0, LX/3Qp;->A05:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3Qp;->A05:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v1

    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A00()I

    move-result v0

    if-le v1, v0, :cond_1

    const-string/jumbo v0, "wamruntime/logevent: dropping wam real time event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/3Qp;->A03:LX/2sg;

    iget-object v0, p0, LX/3Qp;->A05:LX/2rL;

    iget-object v1, v0, LX/2rL;->A01:LX/1Wy;

    iget-object v0, v0, LX/2rL;->A02:LX/1Wx;

    invoke-virtual {v2, v1, v0}, LX/2sg;->A04(LX/1Wy;LX/1Wx;)V

    iget-object v2, p0, LX/3Qp;->A0J:LX/1Wp;

    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wp;->A0L:Ljava/lang/Long;

    iget v0, p0, LX/3Qp;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/3Qp;->A00:I

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/1Wp;->A05()V

    :cond_2
    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A02()V

    iget-object v2, p0, LX/3Qp;->A08:LX/46D;

    iget-object v1, p0, LX/3Qp;->A03:LX/2sg;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/46D;->BdJ(LX/2sg;Z)V

    return-void

    :cond_3
    const-string/jumbo v5, "wamruntime/logevent: no room for a new event record"

    iget-object v4, p0, LX/3Qp;->A0J:LX/1Wp;

    iget-object v2, v4, LX/1Wp;->A0Q:Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_4

    iput-object v0, v4, LX/1Wp;->A0Q:Ljava/lang/Long;

    move-object v2, v0

    :cond_4
    iget-object v1, v4, LX/1Wp;->A0R:Ljava/lang/Long;

    if-nez v1, :cond_5

    iput-object v0, v4, LX/1Wp;->A0R:Ljava/lang/Long;

    move-object v1, v0

    :cond_5
    invoke-static {v2}, LX/0yF;->A0V(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wp;->A0Q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/3Qp;->A05:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wp;->A0R:Ljava/lang/Long;

    invoke-virtual {v4}, LX/1Wp;->A05()V

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/3dR;I)V
    .locals 2

    iget v1, p1, LX/3dR;->bufferChannel:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2f

    new-instance v1, LX/3gU;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, LX/3Qp;->A0K:LX/2NQ;

    iget-object v0, v0, LX/2NQ;->A01:LX/3hF;

    :goto_0
    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/16 v0, 0x2e

    new-instance v1, LX/3gU;

    invoke-direct {v1, p0, p2, p1, v0}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v0, p0, LX/3Qp;->A0K:LX/2NQ;

    iget-object v0, v0, LX/2NQ;->A02:LX/3hF;

    goto :goto_0
.end method

.method public final A04(LX/3dR;IZ)V
    .locals 2

    invoke-virtual {p0}, LX/3Qp;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    invoke-virtual {v0, p1, p2}, LX/2rL;->A02(LX/3dR;I)V

    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/2rL;->A03(Ljava/lang/Integer;)V

    iget v0, p1, LX/3dR;->code:I

    invoke-virtual {p0, p3, v0}, LX/3Qp;->A07(ZI)V

    iget-object v0, p0, LX/3Qp;->A0J:LX/1Wp;

    if-ne p1, v0, :cond_0

    iput-object v1, v0, LX/1Wp;->A0M:Ljava/lang/Long;

    iput-object v1, v0, LX/1Wp;->A0N:Ljava/lang/Long;

    iput-object v1, v0, LX/1Wp;->A00:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0O:Ljava/lang/Long;

    iput-object v1, v0, LX/1Wp;->A0P:Ljava/lang/Long;

    iput-object v1, v0, LX/1Wp;->A0Q:Ljava/lang/Long;

    iput-object v1, v0, LX/1Wp;->A0R:Ljava/lang/Long;

    iput-object v1, v0, LX/1Wp;->A01:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A02:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A03:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A04:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A05:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A06:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A07:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A08:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A09:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0A:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0B:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0C:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0D:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0E:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0F:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0G:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0H:Ljava/lang/Boolean;

    iput-object v1, v0, LX/1Wp;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/1Wp;->A05()V

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A02()V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/3Qp;->A0J:LX/1Wp;

    iget-object v2, v4, LX/1Wp;->A0O:Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_0

    iput-object v0, v4, LX/1Wp;->A0O:Ljava/lang/Long;

    move-object v2, v0

    :cond_0
    iget-object v1, v4, LX/1Wp;->A0P:Ljava/lang/Long;

    if-nez v1, :cond_1

    iput-object v0, v4, LX/1Wp;->A0P:Ljava/lang/Long;

    move-object v1, v0

    :cond_1
    invoke-static {v2}, LX/0yF;->A0V(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wp;->A0O:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/3Qp;->A04:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wp;->A0P:Ljava/lang/Long;

    invoke-virtual {v4}, LX/1Wp;->A05()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamruntime/recordPrivateStatsDroppedEvent: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/util/concurrent/CountDownLatch;)V
    .locals 6

    iget-object v1, p0, LX/3Qp;->A0M:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, LX/3Qp;->A0K:LX/2NQ;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, LX/2NQ;->A02:LX/3hF;

    :goto_0
    iget-wide v4, v0, LX/3hF;->A05:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    const-string v0, "Not running on this SerialExecutor"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/2NQ;->A01:LX/3hF;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "wamruntime: unexpected thread interrupt ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    return-void

    :goto_2
    return-void
.end method

.method public final A07(ZI)V
    .locals 6

    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v1

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    iget-object v0, v0, LX/2se;->A05:LX/32K;

    iget-object v0, v0, LX/32K;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    invoke-virtual {v0}, LX/2se;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    iget-object v0, v0, LX/2sg;->A04:LX/2sz;

    invoke-virtual {v0}, LX/2sz;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A03()V

    iget-object v0, p0, LX/3Qp;->A0D:LX/35z;

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "wam_is_current_buffer_real_time"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3Qp;->A06:LX/2rL;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2rL;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v1

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A00()I

    move-result v0

    if-le v1, v0, :cond_2

    const-string/jumbo v0, "wamruntime/logevent: dropping event because it is larger than the buffer itself"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3Qp;->A01:LX/2sg;

    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    iget-object v1, v0, LX/2rL;->A01:LX/1Wy;

    iget-object v0, v0, LX/2rL;->A02:LX/1Wx;

    invoke-virtual {v2, v1, v0}, LX/2sg;->A04(LX/1Wy;LX/1Wx;)V

    iget-object v2, p0, LX/3Qp;->A0J:LX/1Wp;

    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Wp;->A0J:Ljava/lang/Long;

    iget v0, p0, LX/3Qp;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/3Qp;->A00:I

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1Wp;->A05()V

    :cond_3
    iget-object v1, p0, LX/3Qp;->A01:LX/2sg;

    iget-object v0, v1, LX/2sg;->A04:LX/2sz;

    iget-object v0, v0, LX/2sz;->A00:LX/2se;

    invoke-virtual {v0}, LX/2se;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez p1, :cond_1

    iget-boolean v0, v1, LX/2sg;->A01:Z

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/1Wp;->A0D:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v2}, LX/1Wp;->A06()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2, v4, v3}, LX/3Qp;->A04(LX/3dR;IZ)V

    :cond_5
    iget-boolean v0, p0, LX/3Qp;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Qp;->A0F:LX/2Dy;

    iget-object v5, v1, LX/2Dy;->A00:LX/8Wp;

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v2, LX/38Q;

    invoke-direct {v2, v0, v4}, LX/38Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3s9;

    invoke-direct {v0, v1}, LX/3s9;-><init>(LX/2Dy;)V

    new-instance v1, LX/3hu;

    invoke-direct {v1, v0, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    sget-object v0, LX/3wZ;->A00:LX/3wZ;

    invoke-static {v0, v1}, LX/40C;->A03(LX/8cV;LX/45R;)LX/45R;

    move-result-object v2

    sget-object v1, LX/3wa;->A00:LX/3wa;

    new-instance v0, LX/3hu;

    invoke-direct {v0, v1, v2}, LX/3hu;-><init>(LX/8cV;LX/45R;)V

    invoke-static {v0}, LX/40C;->A00(LX/45R;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A0z(Landroid/content/SharedPreferences;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dR;

    invoke-virtual {p0, v0, v4, v3}, LX/3Qp;->A04(LX/3dR;IZ)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    iget-object v4, p0, LX/3Qp;->A0J:LX/1Wp;

    iget-object v2, v4, LX/1Wp;->A0M:Ljava/lang/Long;

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_7

    iput-object v0, v4, LX/1Wp;->A0M:Ljava/lang/Long;

    move-object v2, v0

    :cond_7
    iget-object v1, v4, LX/1Wp;->A0N:Ljava/lang/Long;

    if-nez v1, :cond_8

    iput-object v0, v4, LX/1Wp;->A0N:Ljava/lang/Long;

    move-object v1, v0

    :cond_8
    invoke-static {v2}, LX/0yF;->A0V(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wp;->A0M:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/3Qp;->A06:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1Wp;->A0N:Ljava/lang/Long;

    invoke-virtual {v4}, LX/1Wp;->A05()V

    iget-boolean v0, p0, LX/3Qp;->A0P:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/3Qp;->A0F:LX/2Dy;

    iget-object v1, v0, LX/2Dy;->A00:LX/8Wp;

    invoke-static {v1}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_9
    const-string/jumbo v0, "wamruntime/recordDroppedEvent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final A08()Z
    .locals 2

    iget-boolean v0, p0, LX/3Qp;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A0L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/3Qp;->A06(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/3Qp;->A0I:LX/3Qo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3Qo;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qp;->A09:Z

    :cond_0
    iget-object v0, p0, LX/3Qp;->A01:LX/2sg;

    iget-boolean v0, v0, LX/2sg;->A01:Z

    return v0
.end method

.method public final A09()Z
    .locals 2

    iget-boolean v0, p0, LX/3Qp;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A0M:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/3Qp;->A06(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/3Qp;->A0I:LX/3Qo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/3Qo;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qp;->A0A:Z

    :cond_0
    iget-object v0, p0, LX/3Qp;->A02:LX/2sg;

    iget-boolean v0, v0, LX/2sg;->A01:Z

    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-boolean v0, p0, LX/3Qp;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qp;->A0N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0, v0}, LX/3Qp;->A06(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v1, p0, LX/3Qp;->A0I:LX/3Qo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3Qo;->A00(I)V

    iput-boolean v0, p0, LX/3Qp;->A0B:Z

    :cond_0
    iget-object v0, p0, LX/3Qp;->A03:LX/2sg;

    iget-boolean v0, v0, LX/2sg;->A01:Z

    return v0
.end method

.method public BDq()V
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/3dp;

    invoke-direct {v1, p0, v0}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Qp;->A0K:LX/2NQ;

    iget-object v0, v0, LX/2NQ;->A01:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BZD(LX/3dR;LX/35F;Z)V
    .locals 4

    iget v0, p1, LX/3dR;->code:I

    if-nez p2, :cond_0

    iget-object p2, p1, LX/3dR;->samplingRate:LX/35F;

    :cond_0
    invoke-virtual {p0, p2, v0, p3}, LX/3Qp;->A00(LX/35F;IZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/3Qp;->A03(LX/3dR;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(sampled with weight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    instance-of v2, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    const-string v1, ": "

    const-string/jumbo v0, "wamruntime/printevent"

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v3, "(dropped)"

    goto :goto_0
.end method

.method public BZF(LX/3dR;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, LX/3Qp;->BZD(LX/3dR;LX/35F;Z)V

    return-void
.end method

.method public BZG(LX/3dR;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3Qp;->A03(LX/3dR;I)V

    const-string v3, ""

    instance-of v2, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    const-string v1, ": "

    const-string/jumbo v0, "wamruntime/printevent"

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BZH(LX/3dR;LX/35F;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/3Qp;->BZD(LX/3dR;LX/35F;Z)V

    return-void
.end method

.method public BZI(LX/3dR;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/3Qp;->BZD(LX/3dR;LX/35F;Z)V

    return-void
.end method

.method public BZJ(LX/3dR;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/3Qp;->A03(LX/3dR;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(with weight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    instance-of v2, p1, Lcom/whatsapp/fieldstats/events/WamCall;

    const-string v1, ": "

    const-string/jumbo v0, "wamruntime/printevent"

    if-eqz v2, :cond_0

    invoke-static {v0, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/0yE;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BdK(Z)V
    .locals 6

    const/16 v0, 0x20

    new-instance v1, LX/3gT;

    invoke-direct {v1, v0, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    iget-object v2, p0, LX/3Qp;->A0K:LX/2NQ;

    iget-object v0, v2, LX/2NQ;->A01:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget v0, p0, LX/3Qp;->A0O:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v1

    iget v0, p0, LX/3Qp;->A0O:I

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x5

    if-lez v5, :cond_0

    iget-object v4, v2, LX/2NQ;->A02:LX/3hF;

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v2, v0

    const/4 v1, 0x1

    new-instance v0, LX/5uo;

    invoke-direct {v0, p0, v5, v1, p1}, LX/5uo;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v4, v0, v2, v3}, LX/3hF;->A03(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/16 v0, 0x21

    new-instance v1, LX/3gT;

    invoke-direct {v1, v0, p0, p1}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v2, LX/2NQ;->A02:LX/3hF;

    invoke-virtual {v0, v1}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
