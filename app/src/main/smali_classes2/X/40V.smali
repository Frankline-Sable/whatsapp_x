.class public final LX/40V;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/31e;

.field public transient A01:LX/1aK;

.field public transient A02:LX/32u;

.field public transient A03:LX/2sF;

.field public final newsletterRawJid:Ljava/lang/String;

.field public receiptStanzaId:Ljava/lang/String;

.field public serverMessageIds:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1aK;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "view-receipt-"

    invoke-static {p1, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-static {v2}, LX/2he;->A02(LX/2he;)Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, LX/40V;->A01:LX/1aK;

    iput-object p2, p0, LX/40V;->receiptStanzaId:Ljava/lang/String;

    iput-object p3, p0, LX/40V;->serverMessageIds:Ljava/util/List;

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/40V;->newsletterRawJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 23

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/40V;->A07()Ljava/lang/String;

    sget-object v1, LX/1aK;->A03:LX/2xv;

    iget-object v0, v7, LX/40V;->newsletterRawJid:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2xv;->A01(Ljava/lang/String;)LX/1aK;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v7, LX/40V;->serverMessageIds:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v5, 0x10

    const-string/jumbo v16, "newsletterMessageStore"

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v2, v7, LX/40V;->A03:LX/2sF;

    if-nez v2, :cond_1

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v6, v0, v1}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v4

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    if-eqz v4, :cond_0

    iget v0, v4, LX/373;->A0D:I

    if-eq v0, v5, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v2

    const-string/jumbo v11, "receipt"

    iput-object v11, v2, LX/2jT;->A05:Ljava/lang/String;

    const-string/jumbo v1, "view"

    iput-object v1, v2, LX/2jT;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/40V;->receiptStanzaId:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v8

    iget-object v0, v7, LX/40V;->receiptStanzaId:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v22, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, LX/38s;->A06(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/3CP;

    move-result-object v10

    invoke-static {v10}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v12

    const-string/jumbo v9, "server_id"

    new-instance v2, LX/3CP;

    invoke-direct {v2, v9, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    aput-object v2, v12, v13

    const-string v0, "item"

    invoke-static {v0, v14, v12}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto :goto_1

    :cond_3
    invoke-static {v14, v13}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "list"

    invoke-static {v0, v4, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    invoke-static {v0, v11, v10}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    iget-object v1, v7, LX/40V;->A02:LX/32u;

    if-nez v1, :cond_4

    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x197

    invoke-virtual {v1, v2, v8, v0}, LX/32u;->A06(LX/38n;LX/3CN;I)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yF;->A03(Ljava/util/Iterator;)J

    move-result-wide v1

    iget-object v0, v7, LX/40V;->A03:LX/2sF;

    if-nez v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v6, v1, v2}, LX/2sF;->A00(LX/1aK;J)LX/373;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v7, LX/40V;->A00:LX/31e;

    if-nez v1, :cond_7

    const-string v0, "messageStatusStoreBridge"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v4, v0, v5}, LX/31e;->A01(LX/2Hc;LX/30h;I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/40V;->newsletterRawJid:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "; jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40V;->serverMessageIds:Ljava/util/List;

    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/40V;->serverMessageIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/24g;->A00(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, LX/40V;->A02:LX/32u;

    iget-object v0, v1, LX/3H7;->ALx:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sF;

    iput-object v0, p0, LX/40V;->A03:LX/2sF;

    iget-object v0, v1, LX/3H7;->AK9:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31e;

    iput-object v0, p0, LX/40V;->A00:LX/31e;

    return-void
.end method
