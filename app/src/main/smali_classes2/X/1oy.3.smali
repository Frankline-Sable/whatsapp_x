.class public final LX/1oy;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/3CO;

.field public final synthetic A01:LX/3CD;

.field public final synthetic A02:LX/8lA;

.field public final synthetic A03:LX/1ey;

.field public final synthetic A04:LX/1gs;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3CO;LX/3CD;LX/8lA;LX/1ey;LX/1gs;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/1oy;->A03:LX/1ey;

    iput-object p5, p0, LX/1oy;->A04:LX/1gs;

    iput-object p2, p0, LX/1oy;->A01:LX/3CD;

    iput-object p1, p0, LX/1oy;->A00:LX/3CO;

    iput-object p3, p0, LX/1oy;->A02:LX/8lA;

    iput-object p6, p0, LX/1oy;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/1oy;->A07:Z

    iput-object p7, p0, LX/1oy;->A05:Ljava/lang/String;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/1oy;->A03:LX/1ey;

    iget-object v1, v0, LX/1ey;->A04:LX/97r;

    iget-object v7, p0, LX/1oy;->A04:LX/1gs;

    iget-object v0, p0, LX/1oy;->A01:LX/3CD;

    iget-object v3, v0, LX/3CD;->A02:LX/3CK;

    iget-object v2, v0, LX/3CD;->A01:LX/49W;

    iget-object v4, p0, LX/1oy;->A00:LX/3CO;

    iget-object v5, p0, LX/1oy;->A02:LX/8lA;

    const/4 v6, 0x0

    iget-object v9, p0, LX/1oy;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/1oy;->A07:Z

    move-object v8, v6

    invoke-virtual/range {v1 .. v10}, LX/97r;->A02(LX/49W;LX/3CK;LX/3CO;LX/1On;LX/3CL;LX/373;Ljava/lang/String;Ljava/lang/String;Z)LX/371;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/371;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1oy;->A03:LX/1ey;

    iget-object v3, p0, LX/1oy;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/1ey;->A05:LX/2Xx;

    iget-object v0, v0, LX/1ey;->A08:LX/45Q;

    invoke-static {v0}, LX/0yK;->A0j(LX/45Q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/2Xx;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v4, p0, LX/1oy;->A03:LX/1ey;

    const-string/jumbo v12, "resourceResultCallback"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const-string/jumbo v2, "send_payment_failed"

    const-string/jumbo v1, "send payment failed"

    iget-object v0, v4, LX/1ey;->A00:LX/46h;

    if-nez v0, :cond_1

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0, v2, v1}, LX/2qw;->A03(LX/46h;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    monitor-enter p1

    :try_start_1
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "msg_key_remote_id"

    iget-object v0, p1, LX/371;->A0C:LX/1af;

    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "msg_key_from_me"

    iget-boolean v0, p1, LX/371;->A0Q:Z

    invoke-static {v1, v2, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string/jumbo v1, "msg_key_id"

    iget-object v0, p1, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "status"

    iget v0, p1, LX/371;->A02:I

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string/jumbo v1, "type"

    iget v0, p1, LX/371;->A03:I

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string/jumbo v5, "updateTs"

    iget-wide v0, p1, LX/371;->A06:J

    invoke-static {v5, v2, v0, v1}, LX/0yG;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "error_code"

    iget-object v0, p1, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "sender"

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "receiver"

    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "credential_id"

    iget-object v0, p1, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "methods"

    iget-object v0, p1, LX/371;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reqMsgKeyId"

    iget-object v0, p1, LX/371;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "metadata"

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "country"

    iget-object v0, p1, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    iget v0, p1, LX/371;->A04:I

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v1, "interop"

    iget-boolean v0, p1, LX/371;->A0P:Z

    invoke-static {v1, v2, v0}, LX/000;->A19(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    const-string v1, "background"

    iget-object v0, p1, LX/371;->A0B:LX/3CL;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "purchase_initiator"

    iget v0, p1, LX/371;->A00:I

    invoke-static {v1, v2, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1af;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/whatsapp/jid/Jid;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_8

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/2NJ;

    if-eqz v0, :cond_3

    check-cast v10, LX/2NJ;

    if-eqz v10, :cond_3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v0, v10, LX/2NJ;->A02:LX/3CK;

    invoke-virtual {v0}, LX/3CK;->A01()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "amount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "src_or_dst"

    iget v0, v10, LX/2NJ;->A00:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v10, LX/2NJ;->A01:LX/3CO;

    iget-object v0, v0, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v0, v3

    goto :goto_1

    :cond_7
    invoke-static {v9}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-virtual {v2, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8lA;

    if-eqz v0, :cond_9

    check-cast v1, LX/1On;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/1On;->A0N()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LX/1ey;->A00:LX/46h;

    if-nez v4, :cond_a

    invoke-static {v12}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/0yF;->A1P(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_6

    :cond_c
    const-string/jumbo v0, "transaction"

    invoke-static {v0, v3}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0
.end method
