.class public final LX/3Sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Are(LX/30X;LX/373;)LX/1B2;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/1hF;

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, LX/1hF;

    :goto_0
    const/16 v0, 0x1a

    if-eqz v6, :cond_9

    iget-object v1, p2, LX/373;->A1I:LX/30h;

    iget-object v5, v1, LX/30h;->A00:LX/1af;

    if-eqz v5, :cond_8

    invoke-virtual {p2}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v2

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {v2, v0}, LX/1B0;->A0C(Z)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1B2;

    invoke-static {v4}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1FP;->key_:LX/1FQ;

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FP;->bitField0_:I

    iget-wide v2, p2, LX/373;->A0K:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/1B2;->A09(J)V

    invoke-virtual {v6}, LX/1hF;->A2A()Z

    move-result v3

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v6}, LX/1hF;->A29()I

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_2

    :cond_0
    sget-object v0, LX/1y1;->A2n:LX/1y1;

    :goto_1
    invoke-virtual {v4, v0}, LX/1B2;->A0B(LX/1y1;)V

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B2;->A0D(Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    sget-object v0, LX/1y1;->A2m:LX/1y1;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    sget-object v0, LX/1y1;->A17:LX/1y1;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1y1;->A18:LX/1y1;

    goto :goto_1

    :cond_5
    sget-object v0, LX/1y1;->A19:LX/1y1;

    goto :goto_1

    :cond_6
    sget-object v0, LX/1y1;->A1A:LX/1y1;

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "Message Key ChatJid is null."

    new-instance v1, LX/1yn;

    invoke-direct {v1, v2, v0}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid message class: "

    invoke-static {p2, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A18(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1yn;

    invoke-direct {v1, v2, v0}, LX/1yn;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1
.end method

.method public BYd(LX/30L;LX/1FP;)LX/373;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "Not implemented."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
