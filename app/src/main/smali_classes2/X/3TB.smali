.class public final LX/3TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43X;


# instance fields
.field public final A00:LX/2uA;

.field public final A01:LX/32w;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/2uA;LX/32w;LX/1QX;)V
    .locals 0

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3TB;->A02:LX/1QX;

    iput-object p2, p0, LX/3TB;->A01:LX/32w;

    iput-object p1, p0, LX/3TB;->A00:LX/2uA;

    return-void
.end method


# virtual methods
.method public final A00(LX/30X;LX/1B2;LX/373;)V
    .locals 8

    invoke-static {p1}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget v0, p3, LX/373;->A08:I

    and-int/2addr v0, v3

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3TB;->A01:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/30X;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3TB;->A02:LX/1QX;

    const/16 v1, 0x8f8

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p3, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/496;->Axl()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.protocol.message.FMessageReaction"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, LX/1h3;

    sget-object v0, LX/1EM;->DEFAULT_INSTANCE:LX/1EM;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    invoke-static {v1}, LX/2uA;->A00(LX/1ge;)LX/1B0;

    move-result-object v0

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EM;

    invoke-static {v0}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1EM;->key_:LX/1FQ;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1EM;->bitField0_:I

    iget-object v2, v4, LX/1h3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-object v2, v1, LX/1EM;->text_:Ljava/lang/String;

    :cond_1
    iget v1, v4, LX/373;->A0D:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-boolean v3, v1, LX/1EM;->unread_:Z

    :cond_2
    iget-wide v4, v4, LX/1h3;->A00:J

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EM;

    iget v0, v1, LX/1EM;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1EM;->bitField0_:I

    iput-wide v4, v1, LX/1EM;->senderTimestampMs_:J

    invoke-static {p2}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v4

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/1FP;->reactions_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v4, LX/1FP;->reactions_:LX/8c9;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public BRA(LX/30X;LX/1B2;LX/373;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LX/3TB;->A00(LX/30X;LX/1B2;LX/373;)V

    return-void
.end method
