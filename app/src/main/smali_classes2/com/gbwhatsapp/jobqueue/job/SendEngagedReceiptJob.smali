.class public final Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/45S;


# instance fields
.field public transient A00:LX/2tS;

.field public transient A01:LX/32u;

.field public transient A02:LX/2s9;

.field public final jidStr:Ljava/lang/String;

.field public final loggableStanzaId:J

.field public final messageId:Ljava/lang/String;

.field public final originalMessageTimestamp:J

.field public final source:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {}, LX/2he;->A01()LX/2he;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "engaged-receipt-"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/2he;->A03(Ljava/lang/String;LX/2he;)V

    invoke-virtual {v2}, LX/2he;->A04()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    iput-object p1, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    iput-object p2, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    iput-wide p7, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    iput-object p3, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    iput-object p4, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v6

    instance-of v0, v6, LX/1aH;

    if-eqz v0, :cond_1

    iget-wide v3, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v0, 0x5265c00

    add-long/2addr v3, v0

    iget-object v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A00:LX/2tS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "time"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v6}, LX/2jT;->A00(Lcom/whatsapp/jid/Jid;)LX/2jT;

    move-result-object v2

    const-string/jumbo v1, "receipt"

    iput-object v1, v2, LX/2jT;->A05:Ljava/lang/String;

    const-string v3, "engaged"

    iput-object v3, v2, LX/2jT;->A08:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    iput-object v0, v2, LX/2jT;->A07:Ljava/lang/String;

    iget-wide v4, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    iput-wide v4, v2, LX/2jT;->A00:J

    invoke-virtual {v2}, LX/2jT;->A01()LX/3CN;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.UserJid"

    invoke-static {v6, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    new-instance v9, LX/1rp;

    invoke-direct {v9, v6, v0}, LX/1rp;-><init>(Lcom/whatsapp/jid/UserJid;I)V

    invoke-static {v1}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    invoke-static {v0, v9}, LX/2H4;->A0K(LX/32c;LX/2H4;)V

    invoke-virtual {v0}, LX/32c;->A0D()LX/38n;

    move-result-object v10

    iget-object v2, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v8, LX/1rp;

    invoke-direct {v8, v2, v0}, LX/1rp;-><init>(Ljava/lang/String;I)V

    iget-object v12, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    new-instance v6, LX/1rg;

    invoke-direct {v6, v0}, LX/1rg;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-static {v2, v0, v3}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "biz"

    invoke-static {v4}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v13, 0x1

    const-wide v15, 0x1fffffffffffffL

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, LX/39E;->A0R(Ljava/lang/String;JJZ)Z

    move-result v11

    if-eqz v11, :cond_2

    const-string/jumbo v11, "value"

    invoke-static {v0, v11, v12}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v6, LX/2H4;->A00:LX/38n;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v12, v11}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    invoke-virtual {v2}, LX/32c;->A0D()LX/38n;

    move-result-object v2

    invoke-static {v1}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-static {v1, v8, v11}, LX/2H4;->A0L(LX/32c;LX/2H4;Ljava/util/List;)V

    invoke-virtual {v1, v2, v11}, LX/32c;->A0H(LX/38n;Ljava/util/List;)V

    invoke-virtual {v1, v10, v11, v11}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v11}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v8, v1, v11}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v1, v2, v11, v11}, LX/32c;->A0J(LX/38n;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v11}, LX/0yE;->A0E(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    invoke-virtual {v1}, LX/32c;->A0D()LX/38n;

    move-result-object v2

    iget-object v1, v7, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A01:LX/32u;

    if-nez v1, :cond_3

    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v0, 0x168

    invoke-virtual {v1, v2, v5, v0}, LX/32u;->A06(LX/38n;LX/3CN;I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final A07()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SendEngagedReceiptJob(jidStr=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->jidStr:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', messageId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->messageId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', originalMessageTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->originalMessageTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", loggableStanzaId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->loggableStanzaId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", source=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', value=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BeA(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A00:LX/2tS;

    invoke-virtual {v1}, LX/3H7;->BEV()LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A01:LX/32u;

    iget-object v0, v1, LX/3H7;->AHS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2s9;

    iput-object v0, p0, Lcom/gbwhatsapp/jobqueue/job/SendEngagedReceiptJob;->A02:LX/2s9;

    return-void
.end method
