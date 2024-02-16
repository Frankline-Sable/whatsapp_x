.class public LX/32T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/HandlerThread;

.field public A02:LX/32u;

.field public A03:Z

.field public final A04:Landroid/util/SparseIntArray;

.field public final A05:LX/2rn;

.field public final A06:LX/1QX;

.field public final A07:LX/2mQ;

.field public final A08:LX/2j5;

.field public final A09:LX/2fj;

.field public final A0A:LX/103;

.field public final A0B:LX/480;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/1QX;LX/2mQ;LX/2j5;LX/2fj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/32T;->A0C:Ljava/lang/Object;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32T;->A0F:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32T;->A0E:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/32T;->A00:I

    iput-boolean v0, p0, LX/32T;->A03:Z

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/32T;->A04:Landroid/util/SparseIntArray;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/32T;->A0D:Ljava/util/List;

    const/4 v1, 0x5

    new-instance v0, LX/4Dd;

    invoke-direct {v0, p0, v1}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/32T;->A0B:LX/480;

    iput-object p2, p0, LX/32T;->A06:LX/1QX;

    iput-object p1, p0, LX/32T;->A05:LX/2rn;

    iput-object p5, p0, LX/32T;->A09:LX/2fj;

    iput-object p3, p0, LX/32T;->A07:LX/2mQ;

    iput-object p4, p0, LX/32T;->A08:LX/2j5;

    const-string v2, "XmppMessageRouter"

    const/4 v1, 0x1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/32T;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/32T;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/103;

    invoke-direct {v0, v1, p0}, LX/103;-><init>(Landroid/os/Looper;LX/32T;)V

    iput-object v0, p0, LX/32T;->A0A:LX/103;

    return-void
.end method

.method public static A00(LX/32T;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/4Cy;

    invoke-direct {v0, p1, p2}, LX/4Cy;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/32T;->A06(LX/44w;)V

    return-void
.end method

.method public static synthetic A01(LX/32T;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/32T;->A07:LX/2mQ;

    const-string v0, "Can\'t remove message with null id"

    invoke-static {p1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/2mQ;->A00:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ny;

    iget-object v0, v0, LX/2Ny;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v2, p0, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, LX/32T;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/480;

    if-nez v1, :cond_3

    iget-object v0, p0, LX/32T;->A0E:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/480;

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LX/480;->BJs(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    invoke-static {v1, v0, p1}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public A02(Landroid/os/Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/32T;->A0A:LX/103;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A03(LX/32u;)V
    .locals 0

    iput-object p1, p0, LX/32T;->A02:LX/32u;

    return-void
.end method

.method public A04(LX/480;Ljava/lang/String;JZ)V
    .locals 6

    iget-object v4, p0, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/32T;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    :try_start_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending iq-callback for id:"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/32T;->A0F:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/480;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32T;->A0B:LX/480;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pending request for id:"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    iget-object v3, p0, LX/32T;->A0A:LX/103;

    if-nez p5, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-object v0, v3, LX/103;->A01:LX/32T;

    iget-object v2, v0, LX/32T;->A0A:LX/103;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v3, LX/103;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/38n;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/32T;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/480;

    monitor-exit v2

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    const-string/jumbo v0, "result"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/480;->BVm(LX/38n;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, p2}, LX/480;->BLK(LX/38n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p2, v0}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for iq:"

    invoke-static {v0, p2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch LX/1zE; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    invoke-static {p0, p2, v0}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    iget-object v3, p0, LX/32T;->A05:LX/2rn;

    const-string v2, "CorruptStreamException"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/16 v0, 0x8

    invoke-static {p0, p2, v0}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v1

    const/16 v0, 0x8

    invoke-static {p0, p2, v0}, LX/32T;->A00(LX/32T;Ljava/lang/String;I)V

    throw v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final A06(LX/44w;)V
    .locals 4

    iget-object v0, p0, LX/32T;->A02:LX/32u;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/32T;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/32T;->A03:Z

    iget-object v3, p0, LX/32T;->A05:LX/2rn;

    const-string v2, "Message client is null in XmppIncomingMessageRouter"

    const/4 v1, 0x0

    const-string v0, "NullMessageClient"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/32T;->A0F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/480;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32T;->A0B:LX/480;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A08(Z)V
    .locals 3

    iget-object v2, p0, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/32T;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32T;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    iput v0, p0, LX/32T;->A00:I

    iget-object v1, p0, LX/32T;->A0A:LX/103;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/103;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/32T;->A0A:LX/103;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0yI;->A19(Landroid/os/Handler;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A09(I)Z
    .locals 3

    iget-object v1, p0, LX/32T;->A04:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/32T;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0A(LX/38n;Ljava/lang/String;)Z
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    new-instance v1, LX/4Cy;

    invoke-direct {v1, p2, v0}, LX/4Cy;-><init>(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p0, v1}, LX/32T;->A06(LX/44w;)V

    :cond_0
    iget-object v2, p0, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/4D8;

    invoke-direct {v1, v0, p2, p1}, LX/4D8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v3, p0, LX/32T;->A0A:LX/103;

    iget-object v0, v3, LX/103;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/32T;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/480;

    monitor-exit v2

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    invoke-static {v1, v0, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    instance-of v0, v0, LX/3X6;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/32T;->A06:LX/1QX;

    const/16 v1, 0x138b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LX/32T;->A05(LX/38n;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
