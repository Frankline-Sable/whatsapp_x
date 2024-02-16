.class public final LX/32e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/36x;

.field public final A02:LX/31G;

.field public final A03:LX/2tU;

.field public final A04:LX/5Op;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yJ;->A08()J

    move-result-wide v0

    sput-wide v0, LX/32e;->A07:J

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/36x;LX/31G;LX/2tU;LX/5Op;)V
    .locals 2

    invoke-static {p1, p2, p4}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32e;->A00:LX/2tS;

    iput-object p2, p0, LX/32e;->A01:LX/36x;

    iput-object p4, p0, LX/32e;->A03:LX/2tU;

    iput-object p3, p0, LX/32e;->A02:LX/31G;

    iput-object p5, p0, LX/32e;->A04:LX/5Op;

    iput-object v1, p0, LX/32e;->A06:Ljava/util/Set;

    iput-object v0, p0, LX/32e;->A05:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aF;)J
    .locals 6

    iget-object v0, p0, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    iget-object v5, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/30d;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, v2, v3}, LX/31G;->A00(J)J

    move-result-wide v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/32e;->A02(JJ)V

    return-wide v0
.end method

.method public declared-synchronized A01(LX/1aF;)Ljava/lang/Boolean;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    iget-object v2, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/30d;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, v3, v4}, LX/31G;->A01(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, LX/32e;->A09(Ljava/lang/Boolean;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A02(JJ)V
    .locals 5

    iget-object v4, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30d;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/30d;->A01:Ljava/lang/Boolean;

    iget-boolean v1, v0, LX/30d;->A02:Z

    :goto_0
    new-instance v0, LX/30d;

    invoke-direct {v0, v2, p3, p4, v1}, LX/30d;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, p1, p2}, LX/31G;->A01(J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, LX/31G;->A02(J)Z

    move-result v1

    goto :goto_0
.end method

.method public final A03(JZ)V
    .locals 6

    iget-object v5, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30d;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/30d;->A01:Ljava/lang/Boolean;

    iget-wide v1, v0, LX/30d;->A00:J

    :goto_0
    new-instance v0, LX/30d;

    invoke-direct {v0, v3, v1, v2, p3}, LX/30d;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, p1, p2}, LX/31G;->A01(J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, p2}, LX/31G;->A00(J)J

    move-result-wide v1

    goto :goto_0
.end method

.method public declared-synchronized A04(LX/1aF;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/32e;->A01(LX/1aF;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/32e;->A03:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    :try_start_1
    iget-object v0, p0, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, v2}, LX/32e;->A07(LX/1aF;JZ)V

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32e;->A04:LX/5Op;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0, v0}, LX/5Op;->A00(LX/1aF;IIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A05(LX/1aF;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, LX/32e;->A07(LX/1aF;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06(LX/1aF;J)V
    .locals 3

    iget-object v0, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {v0, p2, p3}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30d;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/32e;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/432;

    invoke-interface {v0, v2, p1}, LX/432;->BQk(LX/30d;LX/1aF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/1aF;JZ)V
    .locals 7

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/32e;->A02:LX/31G;

    :try_start_0
    iget-object v0, v0, LX/31G;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "jid_row_id"

    invoke-static {v5, v0, p2, p3}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "is_pn_shared"

    invoke-static {v5, v0, p4}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v3, "LidChatStateStore/SET_PN_SHARED_FOR_JID"

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "lid_chat_state"

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v3, v5, v0}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "LidChatStateStore/failed to set phone number shared state"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, v2, LX/3dC;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/32e;->A09(Ljava/lang/Boolean;J)V

    invoke-virtual {p0, p1, p2, p3}, LX/32e;->A06(LX/1aF;J)V

    :cond_2
    return-void
.end method

.method public declared-synchronized A08(LX/1aF;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/32e;->A02:LX/31G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v0, LX/31G;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "jid_row_id"

    invoke-static {v7, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v0, "pnh_duplicate_lid_thread"

    invoke-static {v7, v0, p2}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v5, "LidChatStateStore/SET_LID_DUPLICATE_FLAG"

    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string v3, "lid_chat_state"

    const/4 v0, 0x5

    invoke-virtual {v4, v3, v5, v7, v0}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v8, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v6, v3}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "{LidChatStateStore/}failed to set duplicate flag"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, v4, LX/3dC;

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {v4}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2, p2}, LX/32e;->A03(JZ)V

    invoke-virtual {p0, p1, v1, v2}, LX/32e;->A06(LX/1aF;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A09(Ljava/lang/Boolean;J)V
    .locals 6

    iget-object v5, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30d;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/30d;->A00:J

    iget-boolean v3, v0, LX/30d;->A02:Z

    :goto_0
    new-instance v0, LX/30d;

    invoke-direct {v0, p1, v1, v2, v3}, LX/30d;-><init>(Ljava/lang/Boolean;JZ)V

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, p2, p3}, LX/31G;->A00(J)J

    move-result-wide v1

    invoke-virtual {v0, p2, p3}, LX/31G;->A02(J)Z

    move-result v3

    goto :goto_0
.end method

.method public declared-synchronized A0A(LX/1aF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32e;->A01:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v0, p0, LX/32e;->A05:Ljava/util/Map;

    invoke-static {v0, v1, v2}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30d;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/30d;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/32e;->A02:LX/31G;

    invoke-virtual {v0, v1, v2}, LX/31G;->A02(J)Z

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, LX/32e;->A03(JZ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
