.class public LX/32u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Es;

.field public final A01:LX/2rn;

.field public final A02:LX/1eS;

.field public final A03:LX/1QX;

.field public final A04:LX/2mQ;

.field public final A05:LX/2j5;

.field public final A06:LX/2fj;

.field public final A07:LX/32T;

.field public final A08:LX/22d;

.field public final A09:LX/2s9;

.field public final A0A:LX/7xR;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0D:LX/47w;


# direct methods
.method public constructor <init>(LX/2rn;LX/1eS;LX/1QX;LX/2mQ;LX/2j5;LX/2fj;LX/32T;LX/22d;LX/2s9;LX/7xR;)V
    .locals 1

    invoke-static {p3, p1, p6, p4, p2}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p9, p8, p5, p7}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/32u;->A03:LX/1QX;

    iput-object p1, p0, LX/32u;->A01:LX/2rn;

    iput-object p6, p0, LX/32u;->A06:LX/2fj;

    iput-object p4, p0, LX/32u;->A04:LX/2mQ;

    iput-object p2, p0, LX/32u;->A02:LX/1eS;

    iput-object p10, p0, LX/32u;->A0A:LX/7xR;

    iput-object p9, p0, LX/32u;->A09:LX/2s9;

    iput-object p8, p0, LX/32u;->A08:LX/22d;

    iput-object p5, p0, LX/32u;->A05:LX/2j5;

    iput-object p7, p0, LX/32u;->A07:LX/32T;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/32u;->A0B:Ljava/util/Set;

    invoke-static {}, LX/0yO;->A06()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/32u;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/3CN;)LX/3CN;
    .locals 3

    iget-object v1, p0, LX/3CN;->A02:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, Lcom/whatsapp/jid/DeviceJid;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3CN;->A02()LX/2jT;

    move-result-object v2

    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2jT;->A02:Lcom/whatsapp/jid/Jid;

    :goto_0
    iget-object v0, p0, LX/3CN;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-byte v0, v1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/3CN;->A02()LX/2jT;

    move-result-object v2

    :cond_0
    iget-object v0, v1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2jT;->A01:Lcom/whatsapp/jid/Jid;

    :cond_1
    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v2, :cond_1

    return-object p0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/38n;Ljava/lang/String;LX/8Wq;IJZ)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p3 .. p3}, LX/7Qf;->A02(LX/8Wq;)LX/8Wq;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v4, LX/8Ft;

    invoke-direct {v4, v0, v5}, LX/8Ft;-><init>(LX/8Wq;I)V

    invoke-virtual {v4}, LX/8Ft;->A0A()V

    const/4 v0, 0x3

    new-instance v7, LX/4Dd;

    invoke-direct {v7, v4, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    if-eqz p7, :cond_1

    invoke-virtual/range {v6 .. v13}, LX/32u;->A0F(LX/480;LX/38n;Ljava/lang/String;IJZ)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/8Ft;->A06()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual/range {v6 .. v13}, LX/32u;->A0M(LX/480;LX/38n;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIq/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, v9}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v6, LX/32u;->A07:LX/32T;

    move-object v15, v7

    move-object/from16 v16, v9

    move-wide/from16 v17, v11

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/32T;->A04(LX/480;Ljava/lang/String;JZ)V

    new-instance v0, LX/3bU;

    invoke-direct {v0, v9, v10}, LX/3bU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/32u;->A0I(LX/44w;)V

    iget-object v3, v6, LX/32u;->A04:LX/2mQ;

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move/from16 v19, v13

    move-object v14, v8

    move/from16 v17, v10

    move/from16 v18, v13

    invoke-static/range {v14 .. v19}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v9, v13}, LX/2mQ;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final A02()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/32u;->A07:LX/32T;

    iget-object v5, v6, LX/32T;->A0C:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/32T;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/32T;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v6, LX/32T;->A0F:Ljava/util/Map;

    iget-object v0, v6, LX/32T;->A0B:LX/480;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget v1, v6, LX/32T;->A00:I

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/32T;->A05:LX/2rn;

    const-string v1, "iqId too large"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    iput v3, v6, LX/32T;->A00:I

    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/32u;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/os/Message;LX/3CN;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "MessageClient/sendAckableMessage: stanzaKey is null"

    invoke-static {p2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/32u;->A00(LX/3CN;)LX/3CN;

    move-result-object v2

    new-instance v1, LX/3hG;

    invoke-direct {v1}, LX/3hG;-><init>()V

    iget-object v0, p0, LX/32u;->A05:LX/2j5;

    invoke-virtual {v0, v2, v1}, LX/2j5;->A00(LX/3CN;LX/476;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/32u;->A0B(Landroid/os/Message;Z)V

    return-object v1
.end method

.method public final A05(Landroid/os/Message;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "MessageClient/sendIq: id is null"

    invoke-static {p2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3hG;

    invoke-direct {v2}, LX/3hG;-><init>()V

    iget-object v0, p0, LX/32u;->A05:LX/2j5;

    iget-object v1, v0, LX/2j5;->A06:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/32u;->A0B(Landroid/os/Message;Z)V

    iget-object v0, p0, LX/32u;->A07:LX/32T;

    invoke-virtual {v0, p2}, LX/32T;->A07(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A06(LX/38n;LX/3CN;I)Ljava/util/concurrent/Future;
    .locals 9

    invoke-static {p2}, LX/32u;->A00(LX/3CN;)LX/3CN;

    move-result-object v3

    new-instance v2, LX/3hG;

    invoke-direct {v2}, LX/3hG;-><init>()V

    iget-object v1, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/32u;->A05:LX/2j5;

    invoke-virtual {v0, v3, v2}, LX/2j5;->A00(LX/3CN;LX/476;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move v6, p3

    move-object v5, v4

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, LX/32u;->A0B(Landroid/os/Message;Z)V

    return-object v2

    :cond_0
    const-string v0, "MessageClient not ready, user not registered likely"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final A07(LX/38n;Ljava/lang/String;I)Ljava/util/concurrent/Future;
    .locals 10

    const-wide/16 v7, 0x7d00

    new-instance v1, LX/3hG;

    invoke-direct {v1}, LX/3hG;-><init>()V

    const/4 v0, 0x4

    new-instance v3, LX/4Dd;

    invoke-direct {v3, v1, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/32u;->A0M(LX/480;LX/38n;Ljava/lang/String;IJZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connection layer not ready yet"

    invoke-static {v0}, LX/002;->A0F(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    :cond_0
    return-object v1
.end method

.method public final A08(J)V
    .locals 4

    invoke-static {}, LX/39J;->A00()V

    iget-object v3, p0, LX/32u;->A02:LX/1eS;

    iget v1, v3, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/32u;->A00:LX/2Es;

    if-eqz v0, :cond_0

    const-string v0, "app/msghandler-not-connected/connecting-now"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/32u;->A00:LX/2Es;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2Es;->A00:LX/3QD;

    iget-object v1, v2, LX/3QD;->A0t:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/3QD;->A0q:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3QD;->A0H(ZZZ)V

    :goto_0
    const-string v0, "app/waiting-for-msghandler-to-be-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v3, LX/1eS;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v0, p1, p2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gdrive-service/backup-map/timeout-while-waiting-for-msghandler-to-be-connected/abort"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1yN;

    invoke-direct {v0}, LX/1yN;-><init>()V

    throw v0

    :cond_0
    const-string v0, "app/msghandler-not-connected/too-early-to-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "app/msghandler-connected/true"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(Landroid/os/Message;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, v0}, LX/32u;->A0A(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0A(Landroid/os/Message;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v3

    iget-object v0, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    const-string v2, " id: "

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object v2, p0, LX/32u;->A06:LX/2fj;

    invoke-static {p2}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ackable message with null id not allowed:"

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LX/2fj;->A00:Ljava/util/LinkedHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yK;->A01(Landroid/util/Pair;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0yJ;->A0I(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/32u;->A0B(Landroid/os/Message;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendMessageWhenReady/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32u;->A04:LX/2mQ;

    invoke-virtual {v0, p1, p2, p3}, LX/2mQ;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0B(Landroid/os/Message;Z)V
    .locals 3

    iget-object v0, p0, LX/32u;->A0D:LX/47w;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-nez v0, :cond_3

    iget v1, v1, LX/1eS;->A03:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    const-string v0, "MessageClient/sendXmpp/drop the stanza if xmpp is not ready for a good reason"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendXmpp; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    invoke-static {p1}, LX/22f;->A00(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    if-eqz p2, :cond_2

    :sswitch_0
    iget-object v0, p0, LX/32u;->A00:LX/2Es;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2Es;->A00:LX/3QD;

    iget-object v1, v2, LX/3QD;->A0t:LX/2rb;

    const-string v0, "com.gbwhatsapp.MessageHandler.LOGOUT_ACTION"

    invoke-virtual {v1, v0}, LX/2rb;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/3QD;->A0q:LX/2qH;

    invoke-virtual {v0}, LX/2qH;->A02()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/3QD;->A0H(ZZZ)V

    :cond_2
    iget-object v2, p0, LX/32u;->A0D:LX/47w;

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    check-cast v2, Landroid/os/Handler;

    const/4 v0, 0x4

    iput v0, v1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    const-string/jumbo v0, "sendXmpp called before sending channel is ready"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0xc -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x47 -> :sswitch_0
        0x48 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4d -> :sswitch_0
        0x59 -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x9d -> :sswitch_0
        0xc2 -> :sswitch_0
        0xce -> :sswitch_0
        0xdc -> :sswitch_0
        0xff -> :sswitch_0
        0x111 -> :sswitch_0
        0x147 -> :sswitch_0
        0x173 -> :sswitch_0
        0x17d -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0C(LX/2tS;LX/480;LX/38n;Ljava/lang/String;IIJ)V
    .locals 25

    new-instance v8, LX/3XU;

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move-wide/from16 v15, p7

    invoke-direct/range {v8 .. v16}, LX/3XU;-><init>(LX/2tS;LX/32u;LX/480;LX/38n;IIJ)V

    iget-object v0, v10, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    const-wide/16 v6, 0x0

    const-string v5, " id: "

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p4

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/32u;->A0D:LX/47w;

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/32u;->A07:LX/32T;

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-wide/from16 v22, v15

    move/from16 v24, v3

    invoke-virtual/range {v19 .. v24}, LX/32T;->A04(LX/480;Ljava/lang/String;JZ)V

    new-instance v0, LX/3bU;

    invoke-direct {v0, v2, v13}, LX/3bU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, LX/32u;->A0I(LX/44w;)V

    cmp-long v0, p7, v6

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v14, v12

    move-object/from16 v16, v2

    move/from16 v17, v13

    move/from16 v19, v18

    invoke-static/range {v14 .. v19}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, LX/32u;->A0B(Landroid/os/Message;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithRetryInternal/add-to-pending inFlightMessages type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/32u;->A07:LX/32T;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-wide/from16 v20, v15

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LX/32T;->A04(LX/480;Ljava/lang/String;JZ)V

    new-instance v0, LX/3bU;

    invoke-direct {v0, v2, v13}, LX/3bU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, LX/32u;->A0I(LX/44w;)V

    iget-object v1, v10, LX/32u;->A04:LX/2mQ;

    cmp-long v0, p7, v6

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move v9, v3

    move-object v4, v12

    move-object v6, v2

    move v7, v13

    move v8, v3

    invoke-static/range {v4 .. v9}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/2mQ;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    invoke-static {p2, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/32u;->A0F(LX/480;LX/38n;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final A0E(LX/480;LX/38n;Ljava/lang/String;IJ)V
    .locals 16

    const/4 v2, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithCallback/add-to-pending type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id: "

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v3, LX/32u;->A07:LX/32T;

    move-object v11, v4

    move-object v12, v6

    move-wide v13, v8

    move v15, v2

    invoke-virtual/range {v10 .. v15}, LX/32T;->A04(LX/480;Ljava/lang/String;JZ)V

    new-instance v0, LX/3bU;

    invoke-direct {v0, v6, v7}, LX/3bU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/32u;->A0I(LX/44w;)V

    iget-object v3, v3, LX/32u;->A04:LX/2mQ;

    const/4 v12, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v8, v5

    move-object v10, v6

    move v11, v7

    move v13, v12

    invoke-static/range {v8 .. v13}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v6, v12}, LX/2mQ;->A00(Landroid/os/Message;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A0F(LX/480;LX/38n;Ljava/lang/String;IJZ)V
    .locals 10

    invoke-virtual {p0}, LX/32u;->A0J()Z

    move-result v0

    iget-object v4, p0, LX/32u;->A07:LX/32T;

    move-object v5, p1

    move-object v3, p3

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move-wide v7, p5

    move-object v6, p3

    invoke-virtual/range {v4 .. v9}, LX/32T;->A04(LX/480;Ljava/lang/String;JZ)V

    new-instance v0, LX/3bU;

    move v4, p4

    invoke-direct {v0, p3, p4}, LX/3bU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/32u;->A0I(LX/44w;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p2

    move/from16 v5, p7

    invoke-static/range {v1 .. v6}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, LX/32u;->A0B(Landroid/os/Message;Z)V

    return-void

    :cond_0
    invoke-virtual {v4, p3}, LX/32T;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageClient/sendIqWithCallback ready:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " connected:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " iqId="

    invoke-static {v2, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, LX/480;->BJs(Ljava/lang/String;)V

    return-void
.end method

.method public final A0G(LX/38n;I)V
    .locals 6

    iget-object v0, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v3, p2

    move-object v2, v1

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/32u;->A0B(Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

.method public final A0H(LX/3CN;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/32u;->A09:LX/2s9;

    iget-wide v0, p1, LX/3CN;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2s9;->A04(J)V

    iget-object v1, p0, LX/32u;->A03:LX/1QX;

    iget-object v0, p0, LX/32u;->A01:LX/2rn;

    invoke-static {v0, v1, p1}, LX/38R;->A02(LX/2rn;LX/1QX;LX/3CN;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/32u;->A0K(Landroid/os/Message;)Z

    return-void
.end method

.method public final A0I(LX/44w;)V
    .locals 3

    iget-object v2, p0, LX/32u;->A0B:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2QN;

    invoke-interface {p1, v0}, LX/44w;->Apj(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A0J()Z
    .locals 2

    iget-object v1, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v1, LX/1eS;->A06:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0K(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, LX/32u;->A0B(Landroid/os/Message;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, LX/32u;->A0M(LX/480;LX/38n;Ljava/lang/String;IJZ)Z

    move-result v0

    return v0
.end method

.method public final A0M(LX/480;LX/38n;Ljava/lang/String;IJZ)Z
    .locals 11

    iget-object v0, p0, LX/32u;->A02:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    const/4 v10, 0x0

    move-object v4, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32u;->A0D:LX/47w;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/32u;->A07:LX/32T;

    move-object v6, p1

    move-wide/from16 v8, p5

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, LX/32T;->A04(LX/480;Ljava/lang/String;JZ)V

    new-instance v0, LX/3bU;

    move v5, p4

    invoke-direct {v0, p3, p4}, LX/3bU;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/32u;->A0I(LX/44w;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, p5, v2

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x0

    move-object v2, p2

    move/from16 v6, p7

    invoke-static/range {v2 .. v7}, LX/22c;->A00(LX/38n;Ljava/lang/Boolean;Ljava/lang/String;IZZ)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/32u;->A0B(Landroid/os/Message;Z)V

    const/4 v10, 0x1

    return v10

    :cond_1
    iget-object v0, p0, LX/32u;->A07:LX/32T;

    invoke-virtual {v0, p3}, LX/32T;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageClient/sendIqWithCallback not ready, iqId="

    invoke-static {v1, v0, p3}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return v10
.end method
