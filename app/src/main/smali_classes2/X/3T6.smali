.class public final LX/3T6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/2ot;


# direct methods
.method public constructor <init>(LX/2ot;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3T6;->A00:LX/2ot;

    return-void
.end method


# virtual methods
.method public final A00(LX/1B2;LX/373;)V
    .locals 9

    iget-object v1, p0, LX/3T6;->A00:LX/2ot;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30j;

    sget-object v0, LX/1EX;->DEFAULT_INSTANCE:LX/1EX;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    invoke-static {v6, v1}, LX/0yK;->A0m(LX/6fq;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1EX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-object v2, v1, LX/1EX;->userJid_:Ljava/lang/String;

    iget-wide v1, v7, LX/30j;->A00:J

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v1, v4

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1EX;

    iget v0, v3, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1EX;->bitField0_:I

    iput-wide v1, v3, LX/1EX;->receiptTimestamp_:J

    iget-wide v2, v7, LX/30j;->A02:J

    div-long/2addr v2, v4

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-wide v2, v1, LX/1EX;->readTimestamp_:J

    iget-wide v2, v7, LX/30j;->A01:J

    div-long/2addr v2, v4

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EX;

    iget v0, v1, LX/1EX;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EX;->bitField0_:I

    iput-wide v2, v1, LX/1EX;->playedTimestamp_:J

    invoke-static {p1}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v3

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1FP;->userReceipt_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1FP;->userReceipt_:LX/8c9;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, LX/3T6;->A00(LX/1B2;LX/373;)V

    return-void
.end method
