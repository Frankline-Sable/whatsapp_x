.class public LX/1hD;
.super LX/2pC;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/2rn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2pC;-><init>(LX/2rn;LX/373;)V

    return-void
.end method

.method public static A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "web-query/failed to cast "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "web-query/downcast-failure/"

    invoke-static {v0, p3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object p0

    check-cast p0, LX/1aX;

    return-object p0
.end method

.method public static A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/2pC;->A06:LX/1af;

    invoke-static {p0, v0, v1, p2}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public static A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LX/1B0;->A0B(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p3}, LX/1B2;->A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V

    return-void

    :cond_0
    invoke-virtual {p2}, LX/1B0;->A08()V

    goto :goto_0
.end method

.method public static A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object p0, p4, LX/2pC;->A0C:Ljava/util/List;

    invoke-static {p3, p0}, LX/1hD;->A07(LX/1B2;Ljava/util/List;)V

    return-void
.end method

.method public static A05(LX/1B0;LX/2pC;)V
    .locals 1

    iget-object v0, p1, LX/2pC;->A05:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public static A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object p0

    iput-object p0, p3, LX/2pC;->A06:LX/1af;

    return-void
.end method

.method public static A07(LX/1B2;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A08(LX/2pC;LX/1jG;)V
    .locals 1

    iget-object v0, p1, LX/1jG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2pC;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0D()LX/1B2;
    .locals 13

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1B2;

    invoke-static {}, LX/0yK;->A0W()LX/1B0;

    move-result-object v4

    iget-object v0, p0, LX/2pC;->A09:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2pC;->A0E:Z

    invoke-virtual {v4, v0}, LX/1B0;->A0C(Z)V

    iget-wide v0, p0, LX/2pC;->A04:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/1B2;->A09(J)V

    move-object v2, p0

    instance-of v0, p0, LX/1tx;

    if-eqz v0, :cond_2

    check-cast v2, LX/1tx;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tx;->A00:LX/1gf;

    if-nez v1, :cond_1

    const-string v1, "attempt to create builder without message"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-virtual {v5, v0}, LX/1B2;->A0A(LX/1FQ;)V

    return-object v5

    :cond_1
    sget-object v0, LX/1tx;->A01:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v3

    const-string v1, "SUPPORT_AI_EDUCATION"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v6, v1}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1tZ;

    if-eqz v0, :cond_4

    check-cast v2, LX/1tZ;

    iget-object v6, v2, LX/1tZ;->A00:LX/1iK;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    sget-object v0, LX/1y1;->A2k:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "SCHEDULED_CALL_START_MESSAGE"

    invoke-static {v3, v1, v7, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-wide v0, v6, LX/1iK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-wide v0, v6, LX/1iK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v1, v6, LX/1iK;->A02:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    :goto_2
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1tr;

    if-eqz v0, :cond_9

    check-cast v2, LX/1tr;

    iget-object v3, v2, LX/1tr;->A05:LX/1gq;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tr;->A04:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    const-class v7, LX/1af;

    iget-object v6, v2, LX/2pC;->A06:LX/1af;

    iget-object v1, v2, LX/1tr;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v6, v7, v1}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v5}, LX/1B2;->A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V

    iget-byte v1, v3, LX/373;->A1H:B

    const/16 v0, 0x40

    if-ne v1, v0, :cond_8

    move-object v6, v3

    check-cast v6, LX/1hs;

    iget-object v0, v3, LX/1gq;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v6, LX/1hs;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-wide v0, v3, LX/1gq;->A00:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v6

    invoke-static {v5}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v1, LX/1FP;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FP;->bitField1_:I

    iput-wide v6, v1, LX/1FP;->revokeMessageTimestamp_:J

    iget-object v0, v2, LX/1tr;->A00:LX/3T5;

    invoke-virtual {v0, v5, v3}, LX/3T5;->A00(LX/1B2;LX/373;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/1gq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/1tY;

    if-eqz v0, :cond_a

    check-cast v2, LX/1tY;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tY;->A00:LX/1gf;

    if-nez v1, :cond_b9

    const-string v1, "PinnedMessageInChatWebQuery/Message is null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/1tl;

    if-eqz v0, :cond_b

    check-cast v2, LX/1tl;

    iget-object v1, v2, LX/1tl;->A01:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v0, v1, LX/1gf;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PaymentWebQuery/onCreateWebInfoBuilder malformed sys message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/1y1;->A2P:LX/1y1;

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/1y1;->A2U:LX/1y1;

    goto :goto_4

    :pswitch_3
    sget-object v0, LX/1y1;->A2T:LX/1y1;

    :goto_4
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    goto/16 :goto_34

    :cond_b
    instance-of v0, p0, LX/1tX;

    if-eqz v0, :cond_c

    check-cast v2, LX/1tX;

    iget-object v3, v2, LX/1tX;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v0, v3, LX/1gf;->A00:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/1y1;->A2Y:LX/1y1;

    goto :goto_5

    :pswitch_5
    sget-object v0, LX/1y1;->A2X:LX/1y1;

    goto :goto_5

    :pswitch_6
    sget-object v0, LX/1y1;->A2Z:LX/1y1;

    :goto_5
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    move-object v0, v3

    check-cast v0, LX/1iN;

    iget v1, v0, LX/1iN;->A00:I

    iget-boolean v0, v0, LX/1iN;->A01:Z

    invoke-static {v5, v1}, LX/1B2;->A01(LX/1B2;I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    goto/16 :goto_34

    :cond_c
    instance-of v0, p0, LX/1tW;

    if-eqz v0, :cond_e

    check-cast v2, LX/1tW;

    invoke-static {v5, v4}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/1tW;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2l:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/373;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v4, v3}, LX/1B0;->A0C(Z)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1tV;

    if-eqz v0, :cond_f

    check-cast v2, LX/1tV;

    invoke-static {v5, v4}, LX/0yF;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/1tV;->A00:LX/1gf;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2g:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {v4, v1}, LX/1B0;->A0C(Z)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    invoke-static {v0}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1tU;

    if-eqz v0, :cond_11

    check-cast v2, LX/1tU;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tU;->A00:LX/1gf;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_10

    check-cast v0, LX/1jG;

    invoke-static {v0, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-static {v2, v0}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    :cond_10
    sget-object v0, LX/1y1;->A24:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "NON_ADMIN_ADD_GJR"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v2, LX/2pC;->A0C:Ljava/util/List;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableList<kotlin.String>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/7ba;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, LX/1hD;->A07(LX/1B2;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, p0, LX/1tT;

    if-eqz v0, :cond_12

    check-cast v2, LX/1tT;

    iget-object v3, v2, LX/1tT;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v1, v3, LX/1gf;->A00:I

    const/16 v0, 0x46

    if-ne v1, v0, :cond_d5

    sget-object v0, LX/1y1;->A2K:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    check-cast v3, LX/1iO;

    iget-boolean v0, v3, LX/1iO;->A02:Z

    iget v2, v3, LX/1iO;->A00:I

    iget-object v1, v3, LX/1iO;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/1B2;->A01(LX/1B2;I)V

    :goto_6
    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_12
    instance-of v0, p0, LX/1tn;

    if-eqz v0, :cond_17

    check-cast v2, LX/1tn;

    iget-object v6, v2, LX/1tn;->A02:LX/1jG;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2J:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v2, LX/2pC;->A05:LX/1af;

    const-string v1, "INTEGRITY_UNLINKED_PARENT_GROUP_WEB_QUERY"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v7, v1}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v0, v2, LX/1tn;->A01:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v6, LX/1j6;

    if-eqz v0, :cond_15

    check-cast v6, LX/1jF;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v3

    iget-object v0, v2, LX/1tn;->A00:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v1

    :cond_13
    :goto_7
    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    instance-of v0, v6, LX/1ij;

    if-eqz v0, :cond_16

    check-cast v6, LX/1ij;

    iget-object v3, v6, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v2, LX/1tn;->A00:LX/2ty;

    invoke-virtual {v0, v3}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_16
    move-object v1, v3

    goto :goto_7

    :cond_17
    instance-of v0, p0, LX/1tk;

    if-eqz v0, :cond_19

    check-cast v2, LX/1tk;

    iget-object v3, v2, LX/1tk;->A01:LX/1iJ;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tk;->A00:LX/3Pk;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/1y1;->A1E:LX/1y1;

    :goto_8
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    goto/16 :goto_0

    :cond_18
    iget v0, v3, LX/1iJ;->A00:I

    packed-switch v0, :pswitch_data_2

    :pswitch_7
    sget-object v0, LX/1y1;->A1b:LX/1y1;

    goto :goto_8

    :pswitch_8
    sget-object v0, LX/1y1;->A0D:LX/1y1;

    goto :goto_8

    :pswitch_9
    sget-object v0, LX/1y1;->A0C:LX/1y1;

    goto :goto_8

    :pswitch_a
    sget-object v0, LX/1y1;->A06:LX/1y1;

    goto :goto_8

    :cond_19
    instance-of v0, p0, LX/1sv;

    if-eqz v0, :cond_1a

    sget-object v0, LX/1y1;->A16:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, p0, LX/2pC;->A05:LX/1af;

    const-string v1, "ACTION_INITIAL_PN_NOT_SHARED_IN_CAG"

    iget-object v0, p0, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v2, v3, v1}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_1a
    instance-of v0, p0, LX/1su;

    if-eqz v0, :cond_1b

    sget-object v0, LX/1y1;->A2L:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, p0}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p0, LX/1tS;

    if-eqz v0, :cond_1d

    check-cast v2, LX/1tS;

    iget-object v3, v2, LX/1tS;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/1im;

    sget-object v0, LX/1y1;->A23:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v1, LX/1im;->A00:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_WEB_QUERY"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v0, p0, LX/1tR;

    if-eqz v0, :cond_20

    check-cast v2, LX/1tR;

    iget-object v6, v2, LX/1tR;->A00:LX/1gf;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, LX/1ii;

    sget-object v0, LX/1y1;->A22:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget v3, v1, LX/1gf;->A00:I

    const/16 v0, 0x54

    if-ne v3, v0, :cond_1f

    const-string/jumbo v0, "on"

    :goto_9
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v3, v1, LX/1ii;->A00:Ljava/lang/String;

    const-string v0, "admin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string/jumbo v0, "regular"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg past group role "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-static {v6, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE_WEB_QUERY"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v5, v3}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    const/16 v0, 0x55

    if-ne v3, v0, :cond_d6

    const-string/jumbo v0, "off"

    goto :goto_9

    :cond_20
    instance-of v0, p0, LX/1tQ;

    if-eqz v0, :cond_23

    check-cast v2, LX/1tQ;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tQ;->A00:LX/1gf;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    invoke-static {v0, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    iget v3, v0, LX/1gf;->A00:I

    const/16 v0, 0x5b

    if-eq v3, v0, :cond_22

    const/16 v0, 0x5c

    if-ne v3, v0, :cond_d7

    const-string/jumbo v0, "off"

    :goto_b
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_21
    sget-object v0, LX/1y1;->A25:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_MEMBER_ADD_MODE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_22
    const-string/jumbo v0, "on"

    goto :goto_b

    :cond_23
    instance-of v0, p0, LX/1tj;

    if-eqz v0, :cond_27

    check-cast v2, LX/1tj;

    invoke-static {v5, v4}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/1tj;->A01:LX/1j7;

    if-nez v0, :cond_24

    const-string v1, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder msg is null"

    :goto_c
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {v0, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    iget v6, v0, LX/1gf;->A00:I

    invoke-virtual {v0, v1}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v9

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v8

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/1tj;->A00:LX/2rn;

    const-string v0, "ACTION_SYSTEM_SUBGROUP_LINKED_WITH_JOIN_APPROVAL_MODE"

    invoke-static {v3, v1, v7, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    sget-object v0, LX/1y1;->A1M:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_25

    move-object v1, v0

    :cond_25
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    if-nez v8, :cond_26

    move-object v8, v0

    :cond_26
    invoke-virtual {v5, v8}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    const-string v1, "false"

    packed-switch v6, :pswitch_data_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupLinkedWithJoinApprovalModeWebQuery/onCreateWebInfoBuilder Unrecognized action "

    invoke-static {v0, v1, v6}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_27
    instance-of v0, p0, LX/1tq;

    if-eqz v0, :cond_29

    check-cast v2, LX/1tq;

    iget-object v7, v2, LX/1tq;->A02:LX/1ij;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1M:LX/1y1;

    invoke-static {v5, v0, v7, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "ACTION_GROUP_MEMBERSHIP_APPROVAL_MODE_DISABLED_ON_SUBGROUP_LINK"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v7, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_28
    iget-object v0, v2, LX/1tq;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1tq;->A01:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_29
    instance-of v0, p0, LX/1tP;

    if-eqz v0, :cond_2e

    check-cast v2, LX/1tP;

    iget-object v3, v2, LX/1tP;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1v:LX/1y1;

    invoke-static {v5, v0, v3, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    iget v1, v3, LX/1gf;->A00:I

    const/16 v0, 0x1e

    const/4 v8, 0x0

    if-ne v1, v0, :cond_2b

    const/4 v7, 0x0

    :goto_d
    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_RESTRICT"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    if-eqz v8, :cond_2a

    const-string/jumbo v0, "on"

    :goto_e
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_2a
    const-string/jumbo v0, "off"

    goto :goto_e

    :cond_2b
    const/16 v0, 0x1d

    if-ne v1, v0, :cond_2c

    const/4 v7, 0x0

    :goto_f
    const/4 v8, 0x1

    goto :goto_d

    :cond_2c
    const/16 v0, 0x8e

    if-ne v1, v0, :cond_d8

    check-cast v3, LX/1ih;

    if-eqz v3, :cond_2d

    iget v8, v3, LX/1ih;->A00:I

    :cond_2d
    move v7, v8

    goto :goto_f

    :cond_2e
    instance-of v0, p0, LX/1tz;

    if-eqz v0, :cond_30

    check-cast v2, LX/1tz;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1tz;->A02:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v3, v2, LX/1tz;->A01:LX/1gf;

    if-eqz v3, :cond_d9

    iget v1, v3, LX/1gf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d9

    const/16 v0, 0x8c

    if-ne v1, v0, :cond_2f

    const-string/jumbo v7, "on"

    :goto_10
    invoke-static {v3, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "REPORT_TO_ADMIN_ENABLED_STATUS"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    invoke-virtual {v5, v7}, LX/1B2;->A0C(Ljava/lang/String;)V

    if-eqz v1, :cond_b6

    iget-object v0, v2, LX/1tz;->A00:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_b6

    const-string v1, "admin"

    goto/16 :goto_2

    :cond_2f
    const/16 v0, 0x8d

    if-ne v1, v0, :cond_d9

    const-string/jumbo v7, "off"

    goto :goto_10

    :cond_30
    instance-of v0, p0, LX/1tO;

    if-eqz v0, :cond_32

    check-cast v2, LX/1tO;

    iget-object v1, v2, LX/1tO;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1t:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    iget v1, v1, LX/1gf;->A00:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_31

    const/4 v7, 0x0

    :goto_11
    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_NO_FREQUENTLY_FORWARDED"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    if-eqz v7, :cond_b7

    :goto_12
    const-string/jumbo v1, "on"

    goto/16 :goto_2

    :cond_31
    const/16 v0, 0x35

    if-ne v1, v0, :cond_da

    const/4 v7, 0x1

    goto :goto_11

    :cond_32
    instance-of v0, p0, LX/1u5;

    if-eqz v0, :cond_34

    check-cast v2, LX/1u6;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1u5;->A00:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v6, v2, LX/1u6;->A00:LX/1gf;

    const/4 v3, 0x0

    if-eqz v6, :cond_db

    iget v1, v6, LX/1gf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_db

    const/16 v0, 0x96

    if-ne v1, v0, :cond_33

    const/4 v7, 0x1

    :goto_13
    invoke-static {v6, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_RECENT_HISTORY_SHARING"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    if-eqz v7, :cond_b7

    goto :goto_12

    :cond_33
    const/16 v0, 0x97

    if-ne v1, v0, :cond_db

    const/4 v7, 0x0

    goto :goto_13

    :cond_34
    instance-of v0, p0, LX/1u3;

    if-eqz v0, :cond_36

    check-cast v2, LX/1u3;

    iget-object v1, v2, LX/1u3;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1p:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v3

    iput-object v3, v2, LX/2pC;->A06:LX/1af;

    iget v1, v1, LX/1gf;->A00:I

    const/16 v0, 0x20

    if-ne v1, v0, :cond_35

    const/4 v7, 0x0

    :goto_14
    iput-object v3, v2, LX/2pC;->A06:LX/1af;

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    if-eqz v7, :cond_b7

    goto :goto_12

    :cond_35
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_dd

    const/4 v7, 0x1

    goto :goto_14

    :cond_36
    instance-of v0, p0, LX/1u4;

    if-eqz v0, :cond_38

    check-cast v2, LX/1u6;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1u4;->A00:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v3, v2, LX/1u6;->A00:LX/1gf;

    if-eqz v3, :cond_de

    iget v1, v3, LX/1gf;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_de

    const/16 v0, 0x89

    if-ne v1, v0, :cond_37

    const/4 v7, 0x1

    :goto_15
    invoke-static {v3, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    if-eqz v7, :cond_b7

    goto/16 :goto_12

    :cond_37
    const/16 v0, 0x8a

    if-ne v1, v0, :cond_de

    const/4 v7, 0x0

    goto :goto_15

    :cond_38
    instance-of v0, p0, LX/1st;

    if-eqz v0, :cond_39

    sget-object v0, LX/1y1;->A1n:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, p0, LX/2pC;->A05:LX/1af;

    iget-object v2, p0, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_ANNOUNCE"

    invoke-static {v2, v1, v3, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v2, p0, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_39
    instance-of v0, p0, LX/1ts;

    if-eqz v0, :cond_3b

    check-cast v2, LX/1ts;

    iget-object v7, v2, LX/1ts;->A00:LX/1gg;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1i:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    const-class v6, LX/1af;

    iget-object v3, v2, LX/2pC;->A06:LX/1af;

    const-string v1, "FUTURE_WEB_QUERY"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v6, v1}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0, v5}, LX/1B2;->A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V

    invoke-virtual {v7}, LX/373;->A25()[B

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v5, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v3

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FP;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x20000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    iput-object v3, v2, LX/1FP;->futureproofData_:LX/7zi;

    :cond_3a
    iget v0, v7, LX/1gg;->A01:I

    invoke-static {v5, v0}, LX/1B2;->A01(LX/1B2;I)V

    goto/16 :goto_0

    :cond_3b
    instance-of v0, p0, LX/1tN;

    if-eqz v0, :cond_3c

    check-cast v2, LX/1tN;

    iget-object v3, v2, LX/1tN;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1h:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v1, v3, LX/1gf;->A00:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_df

    check-cast v3, LX/1iF;

    iget v0, v3, LX/1iF;->A00:I

    invoke-static {v5, v0}, LX/1B2;->A01(LX/1B2;I)V

    goto/16 :goto_0

    :cond_3c
    instance-of v0, p0, LX/1tM;

    if-eqz v0, :cond_3d

    check-cast v2, LX/1tM;

    iget-object v1, v2, LX/1tM;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1g:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    :goto_16
    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_3d
    instance-of v0, p0, LX/1tL;

    if-eqz v0, :cond_3f

    check-cast v2, LX/1tL;

    iget-object v1, v2, LX/1tL;->A00:LX/1i3;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-nez v0, :cond_3e

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    :cond_3e
    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    sget-object v0, LX/1y1;->A1a:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_3f
    instance-of v0, p0, LX/1tK;

    if-eqz v0, :cond_41

    check-cast v2, LX/1tK;

    iget-object v1, v2, LX/1tK;->A00:LX/1iM;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-nez v0, :cond_40

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    :cond_40
    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    iget v3, v1, LX/1iM;->A00:I

    iget v1, v1, LX/1iM;->A01:I

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    sget-object v0, LX/1y1;->A1Z:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/1B2;->A01(LX/1B2;I)V

    invoke-static {v5, v1}, LX/1B2;->A01(LX/1B2;I)V

    goto/16 :goto_0

    :cond_41
    instance-of v0, p0, LX/1tJ;

    if-eqz v0, :cond_42

    check-cast v2, LX/1tJ;

    iget-object v1, v2, LX/1tJ;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1U:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-static {v2, v1}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "COMMUNITY_PARTICIPANT_PROMOTE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_42
    instance-of v0, p0, LX/1tI;

    if-eqz v0, :cond_43

    check-cast v2, LX/1tI;

    iget-object v1, v2, LX/1tI;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1T:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-static {v2, v1}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "COMMUNITY_PARTICIPANT_DEMOTE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_43
    instance-of v0, p0, LX/1tH;

    if-eqz v0, :cond_44

    check-cast v2, LX/1tH;

    iget-object v0, v2, LX/1tH;->A00:LX/1iI;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget-object v1, v0, LX/1iI;->A00:Ljava/lang/String;

    iget-boolean v0, v0, LX/1iI;->A01:Z

    if-eqz v0, :cond_b8

    sget-object v0, LX/1y1;->A05:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    goto/16 :goto_0

    :cond_44
    instance-of v0, p0, LX/1tG;

    if-eqz v0, :cond_46

    check-cast v2, LX/1tG;

    iget-object v3, v2, LX/1tG;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1B:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v1, v3, LX/1gf;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_45

    move-object v0, v3

    check-cast v0, LX/1iC;

    iget v0, v0, LX/1iC;->A00:I

    :goto_17
    invoke-static {v5, v0}, LX/1B2;->A01(LX/1B2;I)V

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v3

    const-string v1, "CHANGE_EPHEMERAL"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v6, v1}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    goto/16 :goto_16

    :cond_45
    const/16 v0, 0x38

    if-ne v1, v0, :cond_e0

    move-object v0, v3

    check-cast v0, LX/1il;

    iget v0, v0, LX/1il;->A00:I

    goto :goto_17

    :cond_46
    instance-of v0, p0, LX/1ti;

    if-eqz v0, :cond_49

    check-cast v2, LX/1ti;

    iget-object v1, v2, LX/1ti;->A01:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1Y:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/1B0;->A0B(Ljava/lang/String;)V

    iget v6, v1, LX/1gf;->A00:I

    const/16 v3, 0x44

    if-ne v6, v3, :cond_e1

    move-object v0, v1

    check-cast v0, LX/1iB;

    iget v0, v0, LX/1iB;->A00:I

    invoke-static {v5, v0}, LX/1B2;->A01(LX/1B2;I)V

    iget v1, v1, LX/373;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_47

    iget-object v0, v2, LX/1ti;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A08(LX/2tx;)Ljava/lang/String;

    move-result-object v7

    :cond_47
    if-nez v7, :cond_48

    const-string v7, ""

    :cond_48
    :goto_18
    invoke-virtual {v5, v7}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    instance-of v0, p0, LX/1tt;

    if-eqz v0, :cond_4a

    check-cast v2, LX/1tt;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tt;->A01:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/1tt;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v1, v6, v3}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v0, v2, v3}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v2, LX/1tt;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_4a
    instance-of v0, p0, LX/1tF;

    if-eqz v0, :cond_51

    check-cast v2, LX/1tF;

    iget-object v7, v2, LX/1tF;->A00:LX/1hF;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v6, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2pC;->A09:Ljava/lang/String;

    iget-object v3, v6, LX/30h;->A00:LX/1af;

    iput-object v3, v2, LX/2pC;->A06:LX/1af;

    iget-wide v0, v7, LX/373;->A0K:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/2pC;->A04:J

    iget-boolean v0, v6, LX/30h;->A02:Z

    iput-boolean v0, v2, LX/2pC;->A0E:Z

    invoke-static {v3}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1hF;->A2A()Z

    move-result v6

    const/4 v3, 0x2

    const/4 v1, 0x1

    invoke-virtual {v7}, LX/1hF;->A29()I

    move-result v0

    if-eqz v6, :cond_4d

    if-eqz v0, :cond_4c

    if-eq v0, v1, :cond_4b

    if-eq v0, v3, :cond_4c

    :cond_4b
    sget-object v0, LX/1y1;->A2n:LX/1y1;

    :goto_19
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-wide v0, v2, LX/2pC;->A04:J

    invoke-virtual {v5, v0, v1}, LX/1B2;->A09(J)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0D(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4c
    sget-object v0, LX/1y1;->A2m:LX/1y1;

    goto :goto_19

    :cond_4d
    if-eqz v0, :cond_50

    if-eq v0, v1, :cond_4f

    if-eq v0, v3, :cond_4e

    sget-object v0, LX/1y1;->A17:LX/1y1;

    goto :goto_19

    :cond_4e
    sget-object v0, LX/1y1;->A18:LX/1y1;

    goto :goto_19

    :cond_4f
    sget-object v0, LX/1y1;->A19:LX/1y1;

    goto :goto_19

    :cond_50
    sget-object v0, LX/1y1;->A1A:LX/1y1;

    goto :goto_19

    :cond_51
    instance-of v0, p0, LX/1tE;

    if-eqz v0, :cond_55

    check-cast v2, LX/1tE;

    iget-object v0, v2, LX/1tE;->A00:LX/1iL;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v2, v0, LX/1iL;->A00:I

    iget-object v1, v0, LX/1iL;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_54

    const/4 v0, 0x3

    if-eq v2, v0, :cond_53

    const/4 v0, 0x4

    if-eq v2, v0, :cond_52

    sget-object v0, LX/1y1;->A1c:LX/1y1;

    :goto_1a
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_52
    sget-object v0, LX/1y1;->A07:LX/1y1;

    goto :goto_1a

    :cond_53
    sget-object v0, LX/1y1;->A0E:LX/1y1;

    goto :goto_1a

    :cond_54
    sget-object v0, LX/1y1;->A0F:LX/1y1;

    goto :goto_1a

    :cond_55
    instance-of v0, p0, LX/1tD;

    if-eqz v0, :cond_56

    check-cast v2, LX/1tD;

    iget-object v1, v2, LX/1tD;->A00:LX/1iL;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v0, v1, LX/1iL;->A00:I

    iget-object v1, v1, LX/1iL;->A01:Ljava/lang/String;

    packed-switch v0, :pswitch_data_4

    sget-object v0, LX/1y1;->A0r:LX/1y1;

    goto :goto_1a

    :pswitch_b
    sget-object v0, LX/1y1;->A0b:LX/1y1;

    goto :goto_1a

    :pswitch_c
    sget-object v0, LX/1y1;->A0c:LX/1y1;

    goto :goto_1a

    :pswitch_d
    sget-object v0, LX/1y1;->A0d:LX/1y1;

    goto :goto_1a

    :pswitch_e
    sget-object v0, LX/1y1;->A0e:LX/1y1;

    goto :goto_1a

    :pswitch_f
    sget-object v0, LX/1y1;->A0s:LX/1y1;

    goto :goto_1a

    :pswitch_10
    sget-object v0, LX/1y1;->A0q:LX/1y1;

    goto :goto_1a

    :pswitch_11
    sget-object v0, LX/1y1;->A0W:LX/1y1;

    goto :goto_1a

    :pswitch_12
    sget-object v0, LX/1y1;->A0n:LX/1y1;

    goto :goto_1a

    :pswitch_13
    sget-object v0, LX/1y1;->A0f:LX/1y1;

    goto :goto_1a

    :pswitch_14
    sget-object v0, LX/1y1;->A0g:LX/1y1;

    goto :goto_1a

    :pswitch_15
    sget-object v0, LX/1y1;->A0M:LX/1y1;

    goto :goto_1a

    :pswitch_16
    sget-object v0, LX/1y1;->A0L:LX/1y1;

    goto :goto_1a

    :pswitch_17
    sget-object v0, LX/1y1;->A0N:LX/1y1;

    goto :goto_1a

    :pswitch_18
    sget-object v0, LX/1y1;->A0P:LX/1y1;

    goto :goto_1a

    :pswitch_19
    sget-object v0, LX/1y1;->A0i:LX/1y1;

    goto :goto_1a

    :pswitch_1a
    sget-object v0, LX/1y1;->A0u:LX/1y1;

    goto :goto_1a

    :pswitch_1b
    sget-object v0, LX/1y1;->A0Q:LX/1y1;

    goto :goto_1a

    :pswitch_1c
    sget-object v0, LX/1y1;->A0v:LX/1y1;

    goto :goto_1a

    :pswitch_1d
    sget-object v0, LX/1y1;->A0w:LX/1y1;

    goto :goto_1a

    :pswitch_1e
    sget-object v0, LX/1y1;->A0t:LX/1y1;

    goto :goto_1a

    :pswitch_1f
    sget-object v0, LX/1y1;->A0x:LX/1y1;

    goto :goto_1a

    :pswitch_20
    sget-object v0, LX/1y1;->A0T:LX/1y1;

    goto :goto_1a

    :pswitch_21
    sget-object v0, LX/1y1;->A0l:LX/1y1;

    goto :goto_1a

    :pswitch_22
    sget-object v0, LX/1y1;->A0y:LX/1y1;

    goto :goto_1a

    :pswitch_23
    sget-object v0, LX/1y1;->A0U:LX/1y1;

    goto :goto_1a

    :pswitch_24
    sget-object v0, LX/1y1;->A0z:LX/1y1;

    goto :goto_1a

    :pswitch_25
    sget-object v0, LX/1y1;->A10:LX/1y1;

    goto :goto_1a

    :pswitch_26
    sget-object v0, LX/1y1;->A0m:LX/1y1;

    goto :goto_1a

    :pswitch_27
    sget-object v0, LX/1y1;->A0j:LX/1y1;

    goto/16 :goto_1a

    :pswitch_28
    sget-object v0, LX/1y1;->A0a:LX/1y1;

    goto/16 :goto_1a

    :pswitch_29
    sget-object v0, LX/1y1;->A0Y:LX/1y1;

    goto/16 :goto_1a

    :pswitch_2a
    sget-object v0, LX/1y1;->A0V:LX/1y1;

    goto/16 :goto_1a

    :pswitch_2b
    sget-object v0, LX/1y1;->A0R:LX/1y1;

    goto/16 :goto_1a

    :cond_56
    instance-of v0, p0, LX/1tC;

    if-eqz v0, :cond_58

    check-cast v2, LX/1tC;

    iget-object v1, v2, LX/1tC;->A00:LX/1iG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    :cond_57
    iget-object v2, v1, LX/1iG;->A00:Ljava/lang/String;

    iget v1, v1, LX/1gf;->A00:I

    const/16 v0, 0x37

    if-eq v1, v0, :cond_c0

    packed-switch v1, :pswitch_data_5

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    const-string v0, "Invalid system action specified."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    instance-of v0, p0, LX/1tB;

    if-eqz v0, :cond_5a

    check-cast v2, LX/1tB;

    iget-object v0, v2, LX/1tB;->A00:LX/1gf;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_59

    sget-object v0, LX/1y1;->A1c:LX/1y1;

    :goto_1b
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    goto/16 :goto_0

    :cond_59
    const/16 v0, 0x3f

    if-ne v1, v0, :cond_e2

    sget-object v0, LX/1y1;->A1e:LX/1y1;

    goto :goto_1b

    :cond_5a
    instance-of v0, p0, LX/1tA;

    if-eqz v0, :cond_5c

    check-cast v2, LX/1tA;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1tA;->A00:LX/1gf;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_e4

    iget v1, v0, LX/1gf;->A00:I

    const/16 v0, 0x93

    if-ne v1, v0, :cond_5b

    sget-object v0, LX/1y1;->A02:LX/1y1;

    :goto_1c
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    if-eqz v0, :cond_e3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5b
    sget-object v0, LX/1y1;->A03:LX/1y1;

    goto :goto_1c

    :cond_5c
    instance-of v0, p0, LX/1t9;

    if-eqz v0, :cond_5e

    check-cast v2, LX/1t9;

    iget-object v1, v2, LX/1t9;->A00:LX/1iE;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A0K:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_1d
    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1iE;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5d
    const-string v0, ""

    goto :goto_1d

    :cond_5e
    instance-of v0, p0, LX/1t8;

    if-eqz v0, :cond_60

    check-cast v2, LX/1t8;

    iget-object v1, v2, LX/1t8;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    if-nez v0, :cond_5f

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    :cond_5f
    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    sget-object v0, LX/1y1;->A1d:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_60
    instance-of v0, p0, LX/1t7;

    if-eqz v0, :cond_61

    check-cast v2, LX/1t7;

    iget-object v1, v2, LX/1t7;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2F:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-static {v2, v1}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_PARTICIPANT_PROMOTE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_61
    instance-of v0, p0, LX/1t6;

    if-eqz v0, :cond_62

    check-cast v2, LX/1t6;

    iget-object v1, v2, LX/1t6;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2A:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-static {v2, v1}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_PARTICIPANT_DEMOTE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_62
    instance-of v0, p0, LX/1t5;

    if-eqz v0, :cond_64

    check-cast v2, LX/1t5;

    iget-object v1, v2, LX/1t5;->A00:LX/1io;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1w:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-virtual {v1}, LX/1io;->A28()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/1io;->A01:Ljava/lang/String;

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v2, LX/2pC;->A05:LX/1af;

    const-string v1, "GROUP_CHANGE_SUBJECT"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v6, v1}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    iget-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    if-nez v8, :cond_63

    const-string v8, ""

    :cond_63
    invoke-virtual {v5, v8}, LX/1B2;->A0C(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    goto/16 :goto_18

    :cond_64
    instance-of v0, p0, LX/1t4;

    if-eqz v0, :cond_68

    check-cast v2, LX/1t4;

    iget-object v3, v2, LX/1t4;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, v3, LX/1gf;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_67

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/2pC;->A0C:Ljava/util/List;

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_1e
    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_66

    sget-object v0, LX/1y1;->A13:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, LX/1aI;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "BROADCAST_REMOVE"

    :goto_1f
    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_66
    sget-object v0, LX/1y1;->A2G:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, LX/1aX;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_PARTICIPANT_REMOVE"

    goto :goto_1f

    :cond_67
    const/16 v0, 0xe

    if-ne v1, v0, :cond_65

    invoke-static {v3, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    check-cast v3, LX/1jG;

    invoke-static {v2, v3}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    goto :goto_1e

    :cond_68
    instance-of v0, p0, LX/1th;

    if-eqz v0, :cond_69

    check-cast v2, LX/1th;

    iget-object v3, v2, LX/1th;->A01:LX/1iQ;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/2pC;->A0C:Ljava/util/List;

    iget-object v0, v3, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/1y1;->A29:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_PARTICIPANT_CHANGE_NUMBER"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_69
    instance-of v0, p0, LX/1tg;

    if-eqz v0, :cond_6c

    check-cast v2, LX/1tg;

    iget-object v1, v2, LX/1tg;->A01:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A12:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v1, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/2pC;->A00:I

    invoke-static {v1, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    iget-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v0, v5}, LX/1B2;->A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V

    iget v0, v2, LX/2pC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6a

    const-string v0, ""

    :cond_6a
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v1, LX/1jG;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A0C:Ljava/util/List;

    iget-object v0, v1, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6b

    const-string v0, ""

    :cond_6b
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_20

    :cond_6c
    instance-of v0, p0, LX/1t3;

    if-eqz v0, :cond_6e

    check-cast v2, LX/1t3;

    iget-object v3, v2, LX/1t3;->A00:LX/1gf;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v3}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6d

    invoke-static {v3, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {v3}, LX/373;->A1G()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v2, LX/2pC;->A0C:Ljava/util/List;

    :goto_21
    sget-object v0, LX/1y1;->A2D:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, LX/1aX;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_PARTICIPANT_LEAVE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_6d
    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/2pC;->A0C:Ljava/util/List;

    invoke-virtual {v3}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_21

    :cond_6e
    instance-of v0, p0, LX/1t2;

    if-eqz v0, :cond_6f

    check-cast v2, LX/1t2;

    iget-object v1, v2, LX/1t2;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A28:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-static {v2, v1}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_PARTICIPANT_ADD_REQUEST_JOIN"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_6f
    instance-of v0, p0, LX/1tw;

    if-eqz v0, :cond_84

    check-cast v2, LX/1tw;

    iget-object v3, v2, LX/1tw;->A01:LX/1jG;

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v6, v2, LX/1Z1;

    if-eqz v6, :cond_80

    sget-object v0, LX/1y1;->A2B:LX/1y1;

    :goto_22
    invoke-static {v5, v0, v3, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    if-eqz v6, :cond_7c

    const-string v6, "GROUP_PARTICIPANT_INVITE"

    :goto_23
    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v1, v7, v6}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v0, v2, v6}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    instance-of v0, v2, LX/1Z3;

    if-eqz v0, :cond_74

    move-object v8, v2

    check-cast v8, LX/1Z3;

    iget-object v7, v8, LX/1tw;->A01:LX/1jG;

    if-eqz v7, :cond_72

    check-cast v7, LX/1jF;

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v6

    const-string v1, ""

    if-eqz v6, :cond_70

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_71

    :cond_70
    move-object v0, v1

    :cond_71
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v8, LX/1Z3;->A00:LX/2ty;

    invoke-virtual {v0, v6}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_73

    :goto_24
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    const-string v0, "false"

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_72
    :goto_25
    iget-object v1, v3, LX/1jG;->A01:Ljava/util/List;

    invoke-static {v1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v2, LX/2pC;->A0C:Ljava/util/List;

    invoke-static {v5, v0}, LX/1hD;->A07(LX/1B2;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_73
    move-object v1, v0

    goto :goto_24

    :cond_74
    instance-of v0, v2, LX/1Z4;

    if-eqz v0, :cond_72

    move-object v8, v2

    check-cast v8, LX/1Z4;

    iget-object v7, v8, LX/1tw;->A01:LX/1jG;

    if-eqz v7, :cond_72

    iget-object v0, v8, LX/1Z4;->A02:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0B(LX/2tw;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_79

    instance-of v0, v7, LX/1jB;

    if-eqz v0, :cond_79

    check-cast v7, LX/1jF;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_75
    iget-object v0, v8, LX/1Z4;->A00:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_76

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v1

    :cond_76
    :goto_26
    const-string v0, ""

    if-nez v6, :cond_77

    move-object v6, v0

    :cond_77
    invoke-virtual {v5, v6}, LX/1B2;->A0C(Ljava/lang/String;)V

    if-nez v1, :cond_78

    move-object v1, v0

    :cond_78
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_25

    :cond_79
    instance-of v0, v7, LX/1in;

    if-eqz v0, :cond_7b

    check-cast v7, LX/1in;

    iget-object v0, v7, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_7a

    iget-object v0, v8, LX/1Z4;->A01:LX/31H;

    check-cast v1, LX/1aQ;

    invoke-virtual {v0, v1}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v6

    :cond_7a
    iget-object v1, v7, LX/1in;->A00:Ljava/lang/String;

    goto :goto_26

    :cond_7b
    move-object v1, v6

    goto :goto_26

    :cond_7c
    instance-of v0, v2, LX/1Z2;

    if-eqz v0, :cond_7d

    const-string v6, "CAG_INVITE_AUTO_JOINED"

    goto/16 :goto_23

    :cond_7d
    instance-of v0, v2, LX/1Z3;

    if-eqz v0, :cond_7e

    const-string v6, "CAG_INVITE_AUTO_ADD"

    goto/16 :goto_23

    :cond_7e
    instance-of v0, v2, LX/1Z0;

    if-eqz v0, :cond_7f

    const-string v6, "GROUP_PARTICIPANT_LINKED_GROUP_JOIN"

    goto/16 :goto_23

    :cond_7f
    const-string v6, "GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP"

    goto/16 :goto_23

    :cond_80
    instance-of v0, v2, LX/1Z2;

    if-eqz v0, :cond_81

    sget-object v0, LX/1y1;->A15:LX/1y1;

    goto/16 :goto_22

    :cond_81
    instance-of v0, v2, LX/1Z3;

    if-eqz v0, :cond_82

    sget-object v0, LX/1y1;->A14:LX/1y1;

    goto/16 :goto_22

    :cond_82
    instance-of v0, v2, LX/1Z0;

    if-eqz v0, :cond_83

    sget-object v0, LX/1y1;->A2E:LX/1y1;

    goto/16 :goto_22

    :cond_83
    sget-object v0, LX/1y1;->A2C:LX/1y1;

    goto/16 :goto_22

    :cond_84
    instance-of v0, p0, LX/1t1;

    if-eqz v0, :cond_85

    check-cast v2, LX/1t1;

    iget-object v1, v2, LX/1t1;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2H:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    invoke-static {v2, v1}, LX/1hD;->A08(LX/2pC;LX/1jG;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_V4_ADD_INVITE_SENT"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_85
    instance-of v0, p0, LX/1t0;

    if-eqz v0, :cond_86

    check-cast v2, LX/1t0;

    iget-object v1, v2, LX/1t0;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1s:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_INVITE_LINK"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_86
    instance-of v0, p0, LX/1tf;

    if-eqz v0, :cond_88

    check-cast v2, LX/1tf;

    iget-object v1, v2, LX/1tf;->A01:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A21:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget v1, v1, LX/1gf;->A00:I

    const/16 v0, 0x49

    if-ne v1, v0, :cond_87

    const/4 v3, 0x1

    :goto_27
    iget-object v1, v2, LX/1tf;->A00:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_87
    const/16 v0, 0x4a

    if-ne v1, v0, :cond_e5

    const/4 v3, 0x0

    goto :goto_27

    :cond_88
    instance-of v0, p0, LX/1sz;

    if-eqz v0, :cond_8c

    check-cast v2, LX/1sz;

    iget-object v1, v2, LX/1sz;->A00:LX/1iP;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A1r:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-virtual {v1}, LX/1iP;->A27()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    invoke-static {v1, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    iget-object v6, v1, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CHANGE_ICON"

    invoke-static {v3, v1, v7, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    if-nez v0, :cond_89

    const-string/jumbo v0, "remove"

    :cond_89
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    sget-object v0, LX/1Da;->DEFAULT_INSTANCE:LX/1Da;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v0, v6, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_8a

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-object v2, v1, LX/1Da;->oldPhoto_:LX/7zi;

    :cond_8a
    iget-object v0, v6, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v0, :cond_8b

    invoke-static {v3, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Da;->bitField0_:I

    iput-object v2, v1, LX/1Da;->newPhoto_:LX/7zi;

    :cond_8b
    iget v2, v6, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Da;

    iget v0, v1, LX/1Da;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Da;->bitField0_:I

    iput v2, v1, LX/1Da;->newPhotoId_:I

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Da;

    invoke-static {v5}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FP;->photoChange_:LX/1Da;

    iget v1, v2, LX/1FP;->bitField0_:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FP;->bitField0_:I

    goto/16 :goto_0

    :cond_8c
    instance-of v0, p0, LX/1sy;

    if-eqz v0, :cond_8d

    check-cast v2, LX/1sy;

    iget-object v1, v2, LX/1sy;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A20:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_DELETE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_8d
    instance-of v0, p0, LX/1sx;

    if-eqz v0, :cond_8e

    check-cast v2, LX/1sx;

    iget-object v1, v2, LX/1sx;->A00:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    sget-object v0, LX/1y1;->A1x:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GROUP_CREATE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v2, LX/2pC;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8e
    instance-of v0, p0, LX/1te;

    if-eqz v0, :cond_92

    check-cast v2, LX/1te;

    iget-object v6, v2, LX/1te;->A01:LX/1gf;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/373;->A0u()LX/1af;

    move-result-object v3

    iput-object v3, v2, LX/2pC;->A06:LX/1af;

    iget v1, v6, LX/1gf;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_91

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_28
    invoke-static {v1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iput-object v0, v2, LX/2pC;->A0C:Ljava/util/List;

    :cond_8f
    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aV;

    if-eqz v0, :cond_90

    sget-object v0, LX/1y1;->A11:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, LX/1aI;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "BROADCAST_ADD"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_29
    invoke-static {v1, v0, v4, v5, v2}, LX/1hD;->A04(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;LX/2pC;)V

    goto/16 :goto_0

    :cond_90
    sget-object v0, LX/1y1;->A27:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v2, LX/2pC;->A05:LX/1af;

    const-string v1, "GROUP_PARTICIPANT_ADD"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v6, v1}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    iget-object v0, v2, LX/2pC;->A06:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_29

    :cond_91
    const/16 v0, 0xc

    if-ne v1, v0, :cond_8f

    invoke-virtual {v6}, LX/373;->A1G()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8f

    invoke-virtual {v6}, LX/373;->A1G()Ljava/util/List;

    move-result-object v1

    goto :goto_28

    :cond_92
    instance-of v0, p0, LX/1td;

    if-eqz v0, :cond_95

    check-cast v2, LX/1td;

    iget-object v1, v2, LX/1td;->A01:LX/1iQ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1y1;->A2I:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    iget-object v0, v1, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pC;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v2, LX/2pC;->A07:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1B0;->A0B(Ljava/lang/String;)V

    :cond_93
    iget-object v0, v2, LX/2pC;->A08:Lcom/whatsapp/jid/UserJid;

    const-string v1, ""

    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/2pC;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    goto/16 :goto_35

    :cond_94
    move-object v0, v1

    goto :goto_2a

    :cond_95
    instance-of v0, p0, LX/1sw;

    if-eqz v0, :cond_9a

    check-cast v2, LX/1sw;

    invoke-static {v5, v4}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/1sw;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1jF;

    sget-object v0, LX/1y1;->A1R:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    if-eqz v1, :cond_99

    invoke-static {v1, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {v1, v3}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    invoke-virtual {v1, v3}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v7

    :goto_2b
    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    const-string v1, ""

    if-eqz v8, :cond_96

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_97

    :cond_96
    move-object v0, v1

    :cond_97
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_98
    if-nez v7, :cond_48

    move-object v7, v1

    goto/16 :goto_18

    :cond_99
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_2b

    :cond_9a
    instance-of v0, p0, LX/1ty;

    if-eqz v0, :cond_9c

    check-cast v2, LX/1ty;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/1ty;->A01:LX/1gf;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1ty;->A02:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v0

    :goto_2c
    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GENERAL_CHAT_AUTO_ADD_DISABLED"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_9b
    const/4 v0, 0x0

    goto :goto_2c

    :cond_9c
    instance-of v0, p0, LX/1u0;

    if-eqz v0, :cond_a0

    check-cast v2, LX/1u0;

    invoke-static {v5, v4}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/1u0;->A01:LX/1gf;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    sget-object v0, LX/1u0;->A03:LX/1y1;

    invoke-static {v5, v0, v6, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    iget v3, v6, LX/1gf;->A00:I

    const/16 v0, 0x95

    const-string v1, ""

    if-ne v3, v0, :cond_9f

    check-cast v6, LX/1jF;

    iget-object v0, v6, LX/373;->A0x:Ljava/lang/String;

    if-nez v0, :cond_9d

    move-object v0, v1

    :cond_9d
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :goto_2d
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    move-object v1, v0

    :cond_9e
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "GENERAL_CHAT_ADD"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    goto/16 :goto_0

    :cond_9f
    const-string v0, "created"

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    check-cast v6, LX/1jF;

    goto :goto_2d

    :cond_a0
    instance-of v0, p0, LX/1tp;

    if-eqz v0, :cond_a7

    check-cast v2, LX/1tp;

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, v2, LX/1tp;->A02:LX/1id;

    if-eqz v8, :cond_c1

    invoke-static {v8, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {v8, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v9

    invoke-virtual {v8, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/1y1;->A1f:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "EMPTY_SUBGROUP_CREATE"

    invoke-static {v3, v1, v10, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    const-string v3, ""

    if-eqz v9, :cond_a1

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a2

    :cond_a1
    move-object v0, v3

    :cond_a2
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v1, v2, LX/1tp;->A00:LX/2ty;

    invoke-virtual {v1, v9}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a6

    if-nez v7, :cond_a3

    move-object v7, v3

    :cond_a3
    :goto_2e
    invoke-virtual {v5, v7}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a5

    if-nez v6, :cond_a4

    move-object v6, v3

    :cond_a4
    :goto_2f
    invoke-virtual {v5, v6}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a5
    move-object v6, v0

    goto :goto_2f

    :cond_a6
    move-object v7, v0

    goto :goto_2e

    :cond_a7
    instance-of v0, p0, LX/1tc;

    if-eqz v0, :cond_a9

    check-cast v2, LX/1tc;

    iget-object v1, v2, LX/1tc;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, LX/1ik;

    sget-object v0, LX/1y1;->A1R:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "ACTION_PARENT_GROUP_SUBJECT_CHANGED"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v0, v7, LX/1ik;->A01:LX/1aQ;

    if-nez v0, :cond_a8

    const-string v0, ""

    :goto_30
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1ik;->A28()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_a8
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_a9
    instance-of v0, p0, LX/1tu;

    if-eqz v0, :cond_af

    check-cast v2, LX/1tu;

    const/4 v3, 0x0

    invoke-static {v5, v4}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/1tu;->A01:LX/1jD;

    if-nez v0, :cond_aa

    const-string v0, "attempt to create builder without message"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_aa
    invoke-static {v0, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {v0, v1}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    invoke-virtual {v0, v1}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v7

    instance-of v3, v2, LX/1Ki;

    if-eqz v3, :cond_ae

    move-object v0, v2

    check-cast v0, LX/1Ki;

    iget-object v0, v0, LX/1Ki;->A00:LX/1y1;

    :goto_31
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    if-eqz v3, :cond_ad

    const-string v3, "SUBGROUP_UNLINKED_FROM_PARENT"

    :goto_32
    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v1, v6, v3}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v0, v2, v3}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    const-string v1, ""

    if-eqz v8, :cond_ab

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_ac

    :cond_ab
    move-object v0, v1

    :cond_ac
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/1tu;->A00:LX/2ty;

    invoke-virtual {v0, v8}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    move-object v7, v0

    goto/16 :goto_18

    :cond_ad
    const-string v3, "SUBGROUP_LINKED_TO_PARENT"

    goto :goto_32

    :cond_ae
    move-object v0, v2

    check-cast v0, LX/1Kh;

    iget-object v0, v0, LX/1Kh;->A00:LX/1y1;

    goto :goto_31

    :cond_af
    instance-of v0, p0, LX/1to;

    if-eqz v0, :cond_b2

    check-cast v2, LX/1to;

    iget-object v1, v2, LX/1to;->A02:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, LX/1ij;

    iget v0, v7, LX/1ij;->A00:I

    invoke-static {v0}, LX/2uN;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v0, LX/1y1;->A1L:LX/1y1;

    :goto_33
    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "ACTION_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v7, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_b0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    :cond_b0
    iget-object v0, v2, LX/1to;->A00:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/1to;->A01:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b1
    sget-object v0, LX/1y1;->A1V:LX/1y1;

    goto :goto_33

    :cond_b2
    instance-of v0, p0, LX/1tm;

    if-eqz v0, :cond_b3

    check-cast v2, LX/1tm;

    const/4 v1, 0x0

    invoke-static {v5, v4}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v2, LX/1tm;->A01:LX/1jE;

    if-eqz v6, :cond_c1

    invoke-static {v6, v2}, LX/1tt;->A09(LX/373;LX/2pC;)V

    invoke-virtual {v6, v0}, LX/1jF;->A28(I)Lcom/whatsapp/jid/GroupJid;

    move-result-object v9

    invoke-virtual {v6, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v8

    iget v7, v6, LX/1gf;->A00:I

    const/16 v3, 0x90

    if-eq v7, v3, :cond_ba

    packed-switch v7, :pswitch_data_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemAction \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' not supported."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b3
    instance-of v0, p0, LX/1tb;

    if-eqz v0, :cond_b4

    check-cast v2, LX/1tb;

    iget-object v1, v2, LX/1tb;->A00:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    move-object v7, v1

    check-cast v7, LX/1in;

    sget-object v0, LX/1y1;->A1Q:LX/1y1;

    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "ACTION_PARENT_GROUP_DELETE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v7, LX/1in;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b4
    instance-of v0, p0, LX/1ta;

    if-eqz v0, :cond_c2

    check-cast v2, LX/1ta;

    iget-object v1, v2, LX/1ta;->A01:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A0B:Ljava/lang/String;

    invoke-static {v1}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    sget-object v0, LX/1y1;->A1I:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v6, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v3, v2, LX/2pC;->A0I:LX/2rn;

    const-string v0, "ACTION_COMMUNITY_CREATE"

    invoke-static {v3, v1, v6, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v1

    invoke-static {v3, v2, v0}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v1, v2, LX/1ta;->A00:LX/31H;

    iget-object v0, v2, LX/2pC;->A05:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31H;->A02(LX/1aQ;)LX/1aQ;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b5

    const-string v0, ""

    :cond_b5
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v1, v2, LX/2pC;->A0B:Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_2c
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2d
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b6
    const-string/jumbo v1, "regular"

    goto/16 :goto_2

    :cond_b7
    const-string/jumbo v1, "off"

    goto/16 :goto_2

    :cond_b8
    sget-object v0, LX/1y1;->A04:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_b9
    sget-object v0, LX/1y1;->A2f:LX/1y1;

    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    invoke-static {v4, v2}, LX/1hD;->A05(LX/1B0;LX/2pC;)V

    const-class v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/373;->A0u()LX/1af;

    move-result-object v3

    const-string v1, "PINNED_MESSAGE_IN_CHAT"

    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v6, v1}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    iput-object v0, v2, LX/2pC;->A06:LX/1af;

    :goto_34
    if-eqz v0, :cond_0

    :goto_35
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2e
    sget-object v0, LX/1y1;->A1I:LX/1y1;

    goto :goto_36

    :pswitch_2f
    sget-object v0, LX/1y1;->A1K:LX/1y1;

    goto :goto_36

    :pswitch_30
    sget-object v0, LX/1y1;->A1S:LX/1y1;

    goto :goto_36

    :pswitch_31
    sget-object v0, LX/1y1;->A1J:LX/1y1;

    goto :goto_36

    :pswitch_32
    sget-object v0, LX/1y1;->A2p:LX/1y1;

    goto :goto_36

    :pswitch_33
    sget-object v0, LX/1y1;->A2q:LX/1y1;

    goto :goto_36

    :cond_ba
    sget-object v0, LX/1y1;->A2o:LX/1y1;

    goto :goto_36

    :pswitch_34
    sget-object v0, LX/1y1;->A1N:LX/1y1;

    :goto_36
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    const-class v10, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v2, LX/2pC;->A05:LX/1af;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FP;

    invoke-virtual {v0}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v12, v1, v10, v0}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v11

    const-class v10, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/2pC;->A06:LX/1af;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FP;

    invoke-virtual {v0}, LX/1FP;->A0M()LX/1y1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v1, v10, v0}, LX/1hD;->A00(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v11, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    const-string v1, ""

    if-eqz v9, :cond_bb

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_bc

    :cond_bb
    move-object v0, v1

    :cond_bc
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    iget-object v0, v2, LX/1tm;->A00:LX/2ty;

    invoke-virtual {v0, v9}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_bf

    if-nez v8, :cond_bd

    move-object v8, v1

    :cond_bd
    :goto_37
    invoke-virtual {v5, v8}, LX/1B2;->A0C(Ljava/lang/String;)V

    if-eq v7, v3, :cond_be

    const/16 v0, 0x7d

    if-ne v7, v0, :cond_0

    :cond_be
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/1jF;->A29(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    goto/16 :goto_2

    :cond_bf
    move-object v8, v0

    goto :goto_37

    :pswitch_35
    iget-object v0, v2, LX/1tl;->A00:LX/9CW;

    check-cast v1, LX/1iu;

    invoke-virtual {v0, v5, v1}, LX/9CW;->A09(LX/1B2;LX/1iu;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, v2, LX/1tl;->A00:LX/9CW;

    check-cast v1, LX/1iv;

    invoke-virtual {v0, v5, v1}, LX/9CW;->A08(LX/1B2;LX/1iv;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, v2, LX/1tl;->A00:LX/9CW;

    check-cast v1, LX/1iR;

    invoke-virtual {v0, v5, v1}, LX/9CW;->A07(LX/1B2;LX/1iR;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {v5, v1}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_39
    sget-object v0, LX/1y1;->A0A:LX/1y1;

    goto :goto_38

    :pswitch_3a
    sget-object v0, LX/1y1;->A0J:LX/1y1;

    goto :goto_38

    :pswitch_3b
    sget-object v0, LX/1y1;->A0I:LX/1y1;

    goto :goto_38

    :pswitch_3c
    sget-object v0, LX/1y1;->A0p:LX/1y1;

    goto :goto_38

    :pswitch_3d
    sget-object v0, LX/1y1;->A37:LX/1y1;

    goto :goto_38

    :pswitch_3e
    sget-object v0, LX/1y1;->A3A:LX/1y1;

    goto :goto_38

    :pswitch_3f
    sget-object v0, LX/1y1;->A38:LX/1y1;

    goto :goto_38

    :pswitch_40
    sget-object v0, LX/1y1;->A2N:LX/1y1;

    goto :goto_38

    :pswitch_41
    sget-object v0, LX/1y1;->A2w:LX/1y1;

    goto :goto_38

    :pswitch_42
    sget-object v0, LX/1y1;->A32:LX/1y1;

    goto :goto_38

    :pswitch_43
    sget-object v0, LX/1y1;->A2x:LX/1y1;

    goto :goto_38

    :pswitch_44
    sget-object v0, LX/1y1;->A31:LX/1y1;

    goto :goto_38

    :cond_c0
    sget-object v0, LX/1y1;->A0B:LX/1y1;

    goto :goto_38

    :pswitch_45
    sget-object v0, LX/1y1;->A0o:LX/1y1;

    :goto_38
    invoke-virtual {v5, v0}, LX/1B2;->A0B(LX/1y1;)V

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c1
    const-string v0, "attempt to create builder without message"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_c2
    instance-of v0, p0, LX/1tv;

    if-eqz v0, :cond_0

    check-cast v2, LX/1tv;

    iget-object v1, v2, LX/1tv;->A02:LX/1jG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v6, v2, LX/1Km;

    if-nez v6, :cond_d4

    instance-of v0, v2, LX/1Kl;

    if-nez v0, :cond_d3

    instance-of v0, v2, LX/1Kk;

    if-nez v0, :cond_c3

    instance-of v0, v2, LX/1Kj;

    if-nez v0, :cond_d2

    instance-of v0, v2, LX/1Kg;

    if-nez v0, :cond_d4

    instance-of v0, v2, LX/1Kf;

    if-nez v0, :cond_d3

    instance-of v0, v2, LX/1Ke;

    if-eqz v0, :cond_d2

    :cond_c3
    sget-object v0, LX/1y1;->A1W:LX/1y1;

    :goto_39
    invoke-static {v5, v0, v1, v2}, LX/1hD;->A06(LX/1B2;LX/1y1;LX/373;LX/2pC;)V

    const-class v7, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, v2, LX/2pC;->A05:LX/1af;

    if-eqz v6, :cond_cb

    const-string v6, "FMessageSystemSubgroupUnlinkInParent"

    :goto_3a
    iget-object v0, v2, LX/2pC;->A0I:LX/2rn;

    invoke-static {v0, v3, v7, v6}, LX/1hD;->A01(LX/2rn;Lcom/whatsapp/jid/Jid;Ljava/lang/Class;Ljava/lang/String;)LX/1aX;

    move-result-object v3

    invoke-static {v0, v2, v6}, LX/1hD;->A02(LX/2rn;LX/2pC;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v3, v0, v4, v5}, LX/1hD;->A03(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/1B0;LX/1B2;)V

    iget-object v6, v2, LX/1tv;->A00:LX/2ty;

    instance-of v0, v1, LX/1ik;

    if-eqz v0, :cond_c5

    check-cast v1, LX/1ik;

    iget-object v0, v1, LX/1ik;->A03:Ljava/util/Set;

    :goto_3b
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v2

    iget-object v1, v2, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c4

    iget-object v0, v2, LX/2n2;->A03:Ljava/lang/String;

    if-nez v0, :cond_c4

    const-string v0, ""

    :cond_c4
    invoke-virtual {v5, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    goto :goto_3c

    :cond_c5
    instance-of v0, v1, LX/1j9;

    if-eqz v0, :cond_ca

    check-cast v1, LX/1jF;

    iget-object v0, v1, LX/1jF;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c6
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2mj;

    iget v1, v0, LX/2mj;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_c7
    invoke-static {v7}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mj;

    iget-object v1, v0, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/2mj;->A02:Ljava/lang/String;

    if-nez v0, :cond_c8

    const-string v0, ""

    :cond_c8
    invoke-static {v1, v0, v3}, LX/2n2;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_3e

    :cond_c9
    invoke-static {v3}, LX/3jY;->A0A(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    goto :goto_3b

    :cond_ca
    instance-of v0, v1, LX/1jA;

    if-eqz v0, :cond_0

    check-cast v1, LX/1jA;

    invoke-virtual {v1}, LX/1jA;->A2B()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_3b

    :cond_cb
    instance-of v0, v2, LX/1Kl;

    if-eqz v0, :cond_cc

    const-string v6, "FMessageSystemSubgroupLinkInParent"

    goto/16 :goto_3a

    :cond_cc
    instance-of v0, v2, LX/1Kk;

    if-eqz v0, :cond_cd

    const-string v6, "ACTION_SYSTEM_SIBLING_UNLINK_IN_CAG"

    goto/16 :goto_3a

    :cond_cd
    instance-of v0, v2, LX/1Kj;

    if-eqz v0, :cond_ce

    const-string v6, "ACTION_SYSTEM_SIBLING_LINK_IN_CAG"

    goto/16 :goto_3a

    :cond_ce
    instance-of v0, v2, LX/1Kg;

    if-eqz v0, :cond_cf

    const-string v6, "ACTION_SYSTEM_SUBGROUP_UNLINK"

    goto/16 :goto_3a

    :cond_cf
    instance-of v0, v2, LX/1Kf;

    if-eqz v0, :cond_d0

    const-string v6, "ACTION_SYSTEM_SUBGROUP_LINK"

    goto/16 :goto_3a

    :cond_d0
    instance-of v0, v2, LX/1Ke;

    if-eqz v0, :cond_d1

    const-string v6, "ACTION_SYSTEM_SIBLING_UNLINK"

    goto/16 :goto_3a

    :cond_d1
    const-string v6, "ACTION_SYSTEM_SIBLING_LINK"

    goto/16 :goto_3a

    :cond_d2
    sget-object v0, LX/1y1;->A1O:LX/1y1;

    goto/16 :goto_39

    :cond_d3
    sget-object v0, LX/1y1;->A1P:LX/1y1;

    goto/16 :goto_39

    :cond_d4
    sget-object v0, LX/1y1;->A1X:LX/1y1;

    goto/16 :goto_39

    :cond_d5
    const-string v0, "Invalid System Action"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMembershipJoinApprovalModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupMemberAddModeWebQuery/onCreateWebInfoBuilder Cannot parse msg action "

    invoke-static {v0, v1, v3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d8
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d9
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_da
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_db
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_dc

    iget v0, v6, LX/1gf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_dc
    invoke-static {v3, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_dd
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_de
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_df
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e0
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid system action. Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Wanted: "

    invoke-static {v0, v1, v3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e2
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e4
    invoke-static {v3}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e5
    const-string v0, "Invalid system action."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x66
        :pswitch_2c
        :pswitch_38
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x16
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x22
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2e
        :pswitch_45
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x7a
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
