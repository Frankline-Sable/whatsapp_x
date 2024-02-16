.class public final LX/3La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/438;


# instance fields
.field public final A00:LX/3QF;

.field public final A01:LX/2hA;

.field public final A02:LX/3Pz;


# direct methods
.method public constructor <init>(LX/3QF;LX/2hA;LX/3Pz;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3La;->A01:LX/2hA;

    iput-object p3, p0, LX/3La;->A02:LX/3Pz;

    iput-object p1, p0, LX/3La;->A00:LX/3QF;

    return-void
.end method


# virtual methods
.method public BcB()Ljava/util/Set;
    .locals 17

    move-object/from16 v8, p0

    iget-object v1, v8, LX/3La;->A01:LX/2hA;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2hA;->A01(I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2oc;

    iget-object v7, v1, LX/2oc;->A06:Ljava/lang/Long;

    iget-object v3, v1, LX/2oc;->A05:LX/30h;

    iget-object v0, v1, LX/2oc;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v14, v1, LX/2oc;->A04:LX/30h;

    iget-object v4, v1, LX/2oc;->A07:[B

    iget-wide v15, v1, LX/2oc;->A01:J

    iget-object v0, v1, LX/2oc;->A03:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, LX/1FR;->A00([B)LX/1FR;

    move-result-object v0

    invoke-static {v0}, LX/33P;->A00(LX/1FR;)LX/1FR;

    move-result-object v12
    :try_end_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v5, v8, LX/3La;->A00:LX/3QF;

    invoke-static {v5, v3}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {v12, v14}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/2em;

    move-object v13, v12

    invoke-direct/range {v11 .. v16}, LX/2em;-><init>(LX/1FR;LX/1FR;LX/30h;J)V

    iput-object v1, v11, LX/2em;->A03:LX/1af;

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/2em;->A07:Ljava/lang/String;

    iput-object v2, v11, LX/2em;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v11}, LX/2em;->A01()LX/2sL;

    move-result-object v1

    iget-object v0, v8, LX/3La;->A02:LX/3Pz;

    invoke-virtual {v0, v1}, LX/3Pz;->A00(LX/2sL;)LX/373;

    move-result-object v6
    :try_end_1
    .catch LX/1zA; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-nez v0, :cond_2

    const/high16 v0, 0x1000000

    invoke-virtual {v6, v0}, LX/373;->A1I(I)V

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    invoke-static {v4, v0}, LX/2ll;->A00(LX/373;LX/30h;)LX/2ll;

    move-result-object v2

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-static {v6, v2, v0, v1}, LX/1gS;->A00(LX/373;LX/2ll;J)V

    :cond_2
    const/16 v0, 0x10

    iget-wide v2, v4, LX/373;->A1O:J

    int-to-long v0, v0

    or-long/2addr v2, v0

    iput-wide v2, v4, LX/373;->A1O:J

    invoke-virtual {v5, v4}, LX/3QF;->A0e(LX/373;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/373;->A0k(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/3La;->A00:LX/3QF;

    invoke-virtual {v0, v6}, LX/3QF;->A0b(LX/373;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "MessageOrphanCommentResolver/resolveOrphanMessages/some required fields are null for the orphan message"

    goto :goto_2

    :cond_4
    const-string v0, "MessageOrphanCommentResolver/resolveOrphanMessages/processed message is NULL"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v9
.end method
