.class public LX/2mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tU;

.field public final A01:LX/1dN;

.field public final A02:LX/1O0;


# direct methods
.method public constructor <init>(LX/2tU;LX/1dN;LX/1O0;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2mB;->A02:LX/1O0;

    iput-object p1, p0, LX/2mB;->A00:LX/2tU;

    iput-object p2, p0, LX/2mB;->A01:LX/1dN;

    return-void
.end method


# virtual methods
.method public final A00(LX/1aQ;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2mB;->A02:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "non_admin_group_membership_approval_requests"

    const-string v2, "group_jid =?"

    invoke-static {p1}, LX/0yG;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_non_admin_gjr_by_group_jid"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V
    .locals 11

    const-string v9, "delete_non_admin_gjr"

    const-string/jumbo v8, "requested_for_jid =? AND group_jid =?"

    const-string/jumbo v7, "non_admin_group_membership_approval_requests"

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/2mB;->A02:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {p2, v0, v6}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {p1, v0, v5}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8, v9, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2mB;->A00:LX/2tU;

    invoke-virtual {v0, p2}, LX/2tU;->A03(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v10, [Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-static {p1, v0, v5}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v8, v9, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v3}, LX/3cw;->A00()V

    iget-object v0, p0, LX/2mB;->A01:LX/1dN;

    invoke-virtual {v0, p1}, LX/1dN;->A06(LX/1aQ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Ljava/util/List;)V
    .locals 11

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/2mB;->A02:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mp;

    iget-object v8, v0, LX/2mp;->A01:LX/1aQ;

    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mp;

    iget-object v3, v9, LX/2mp;->A01:LX/1aQ;

    invoke-static {v8, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not all requests given to bulkInsertRequests belong to the same group. Mismatched GroupJid1 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",  GroupJid2: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v3}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/2mp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/2mp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v5

    const-string v0, "group_jid"

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requested_for_jid"

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requested_by_jid"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v9, LX/2mp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "request_creation_time"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "non_admin_group_membership_approval_requests"

    const/4 v1, 0x5

    const-string v0, "insert_non_admin_gjr"

    invoke-virtual {v3, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, LX/3cx;->close()V

    iget-object v1, p0, LX/2mB;->A01:LX/1dN;

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mp;

    iget-object v0, v0, LX/2mp;->A01:LX/1aQ;

    invoke-virtual {v1, v0}, LX/1dN;->A06(LX/1aQ;)V

    return-void
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

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
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
