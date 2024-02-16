.class public LX/36p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tx;

.field public final A02:LX/3QF;

.field public final A03:LX/2rC;

.field public final A04:LX/35h;

.field public final A05:LX/394;

.field public final A06:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/3QF;LX/2rC;LX/35h;LX/394;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36p;->A01:LX/2tx;

    iput-object p7, p0, LX/36p;->A06:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/36p;->A00:LX/3dM;

    iput-object p6, p0, LX/36p;->A05:LX/394;

    iput-object p5, p0, LX/36p;->A04:LX/35h;

    iput-object p4, p0, LX/36p;->A03:LX/2rC;

    iput-object p3, p0, LX/36p;->A02:LX/3QF;

    return-void
.end method

.method public static A00(LX/1FR;I)LX/1FR;
    .locals 5

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/6fq;->A07(LX/6fI;)V

    check-cast v4, LX/1B3;

    invoke-virtual {v4}, LX/1B3;->A08()LX/1Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/18W;

    invoke-static {p1}, LX/24G;->A01(I)[B

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/0yJ;->A0L(LX/6fq;[BI)LX/7zi;

    move-result-object v2

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eb;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Eb;->bitField0_:I

    iput-object v2, v1, LX/1Eb;->paddingBytes_:LX/7zi;

    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Eb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->messageContextInfo_:LX/1Eb;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    invoke-static {v4}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1FR;LX/373;)LX/1FR;
    .locals 3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/6fI;->A0H()LX/6fq;

    move-result-object p0

    check-cast p0, LX/1B3;

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_1

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_2

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_2
    iget-object v0, v0, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_3

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_3
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1B0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1B0;->A0C(Z)V

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1B0;->A0A(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->key_:LX/1FQ;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {p0, v0}, LX/1B3;->A0E(LX/1FK;)V

    invoke-static {p0}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static A02(LX/1FR;Ljava/lang/String;Ljava/lang/String;)LX/1FR;
    .locals 5

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D6;

    iput-object p0, v1, LX/1D6;->message_:LX/1FR;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D6;->bitField0_:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D6;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D6;->bitField0_:I

    iput-object p1, v1, LX/1D6;->destinationJid_:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D6;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D6;->bitField0_:I

    iput-object p2, v1, LX/1D6;->phash_:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    invoke-static {v3}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->deviceSentMessage_:LX/1D6;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    invoke-static {v3}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A03(LX/1af;LX/1FR;LX/373;)LX/1FR;
    .locals 7

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p2}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1B3;

    invoke-virtual {v3}, LX/1B3;->A08()LX/1Eb;

    move-result-object v1

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6fq;->A07(LX/6fI;)V

    check-cast v0, LX/18W;

    invoke-virtual {p0, v2, v0}, LX/36p;->A05(Lcom/whatsapp/jid/UserJid;LX/18W;)V

    invoke-static {v0, v3}, LX/1B3;->A03(LX/6fq;LX/1B3;)V

    iget v0, p2, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1FR;->protocolMessage_:LX/1FK;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    sget-object v1, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_1
    iget-object v0, v1, LX/1FK;->botFeedbackMessage_:LX/1D3;

    if-nez v0, :cond_2

    sget-object v0, LX/1D3;->DEFAULT_INSTANCE:LX/1D3;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v1, v4, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1D3;

    iget v0, v1, LX/1D3;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v6, v1, LX/1D3;->messageKey_:LX/1FQ;

    if-nez v6, :cond_3

    sget-object v6, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_3
    iget-object v5, p0, LX/36p;->A02:LX/3QF;

    iget-object v0, v6, LX/1FQ;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    iget-boolean v1, v6, LX/1FQ;->fromMe_:Z

    iget-object v0, v6, LX/1FQ;->id_:Ljava/lang/String;

    invoke-static {v5, v2, v0, v1}, LX/2pl;->A00(LX/3QF;LX/1af;Ljava/lang/String;Z)LX/373;

    move-result-object v5

    if-nez v5, :cond_10

    const-string v0, "E2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botResponseMessage is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v0, p2, LX/1FR;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p2, LX/1FR;->protocolMessage_:LX/1FK;

    move-object v2, v0

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_5
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    move-object v0, v2

    if-nez v2, :cond_6

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_6
    iget v0, v0, LX/1FK;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    if-nez v2, :cond_7

    sget-object v1, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_7
    iget v0, v1, LX/1FK;->type_:I

    invoke-static {v0}, LX/1xz;->A00(I)LX/1xz;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, LX/1xz;->A0E:LX/1xz;

    :cond_8
    sget-object v0, LX/1xz;->A0E:LX/1xz;

    if-ne v1, v0, :cond_e

    if-nez v2, :cond_9

    sget-object v2, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_9
    iget-object v0, v2, LX/1FK;->key_:LX/1FQ;

    if-nez v0, :cond_a

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_a
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1B0;

    invoke-virtual {v1}, LX/1B0;->A08()V

    iget-object v0, p2, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_b

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_b
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v5}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->key_:LX/1FQ;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FK;->bitField0_:I

    if-eqz p3, :cond_d

    instance-of v0, p3, LX/1hs;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/36p;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v4, p3, LX/373;->A17:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object v0, v0, LX/3dY;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dY;

    iget-object v2, v0, LX/3dY;->A00:LX/1af;

    :cond_c
    invoke-static {v2}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/1FK;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FK;->bitField0_:I

    iput-object v4, v2, LX/1FK;->invokerJid_:Ljava/lang/String;

    :cond_d
    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {v3, v0}, LX/1B3;->A0E(LX/1FK;)V

    :cond_e
    invoke-static {v3}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object p2

    :cond_f
    return-object p2

    :cond_10
    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1D3;

    iget-object v0, v0, LX/1D3;->messageKey_:LX/1FQ;

    if-nez v0, :cond_11

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_11
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B0;

    iget v1, v5, LX/373;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-virtual {v5}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    :goto_2
    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1B0;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1B0;->A08()V

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FQ;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1D3;->messageKey_:LX/1FQ;

    iget v0, v1, LX/1D3;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1D3;->bitField0_:I

    iget-object v0, p2, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez v0, :cond_12

    sget-object v0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_12
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D3;

    invoke-static {v2}, LX/0yK;->A0V(LX/6fq;)LX/1FK;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FK;->botFeedbackMessage_:LX/1D3;

    iget v0, v1, LX/1FK;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FK;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {v3, v0}, LX/1B3;->A0E(LX/1FK;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v5, LX/373;->A1I:LX/30h;

    goto :goto_2

    :cond_14
    const-string v0, "E2eMessageBuilder/appendProtocolMessageForBotFeedbackMessage/botFeedbackMessage doesn\'t have MessageKey"

    goto/16 :goto_0
.end method

.method public A04(Lcom/whatsapp/jid/DeviceJid;LX/1FR;LX/373;LX/30h;Ljava/lang/String;)LX/1FR;
    .locals 8

    iget-object v6, p0, LX/36p;->A01:LX/2tx;

    invoke-static {v6, p1}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/30h;->A00:LX/1af;

    instance-of v0, v0, LX/1aI;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/36p;->A03:LX/2rC;

    invoke-virtual {v0, p4}, LX/2rC;->A01(LX/30h;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yK;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/369;->A03(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    iget v0, p2, LX/1FR;->bitField1_:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, p0, LX/36p;->A00:LX/3dM;

    invoke-virtual {v5}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1B3;

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FR;

    iget v0, v1, LX/1FR;->bitField1_:I

    and-int/2addr v0, v2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/1FR;->botInvokeMessage_:LX/1BK;

    if-nez v0, :cond_3

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_3
    iget v0, v0, LX/1BK;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget v1, v1, LX/1FR;->bitField0_:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageContextInfo"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object p2

    :cond_4
    invoke-virtual {v3}, LX/1B3;->A08()LX/1Eb;

    move-result-object v0

    iget v0, v0, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/1B3;->A08()LX/1Eb;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/18W;

    iget-object v1, p0, LX/36p;->A06:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Eb;

    iget-object v0, v0, LX/1Eb;->messageSecret_:LX/7zi;

    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/2Gs;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "E2eMessageBuilder/createMessageForBot/MessageSecret is null"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/2Gs;)LX/2Gt;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "E2eMessageBuilder/createMessageForBot/BotMessageSecret is null"

    goto :goto_1

    :cond_6
    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have MessageSecret"

    goto :goto_1

    :cond_7
    const-string v0, "E2eMessageBuilder/createMessageForBot/E2E.Message doesn\'t have BotInvokeMessage"

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v7, v0, LX/2Gt;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x4f

    const/4 v4, 0x0

    int-to-long v0, v0

    invoke-static {v4, v0, v1, v7}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v2, v0}, LX/0yH;->A0K(LX/6fq;[B)LX/7zi;

    move-result-object v4

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Eb;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Eb;->bitField0_:I

    iput-object v4, v1, LX/1Eb;->botMessageSecret_:LX/7zi;

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    iget v0, v1, LX/1Eb;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/1Eb;->bitField0_:I

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    iget-object v0, v0, LX/1Eb;->messageSecret_:LX/7zi;

    iput-object v0, v1, LX/1Eb;->messageSecret_:LX/7zi;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v2}, LX/36p;->A05(Lcom/whatsapp/jid/UserJid;LX/18W;)V

    invoke-static {v2, v3}, LX/1B3;->A03(LX/6fq;LX/1B3;)V

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->botInvokeMessage_:LX/1BK;

    if-nez v0, :cond_9

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_9
    iget-object v0, v0, LX/1BK;->message_:LX/1FR;

    if-nez v0, :cond_a

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_a
    iget-object v4, v0, LX/1FR;->extendedTextMessage_:LX/1FA;

    if-nez v4, :cond_b

    sget-object v4, LX/1FA;->DEFAULT_INSTANCE:LX/1FA;

    if-eqz v4, :cond_12

    :cond_b
    iget v0, v4, LX/1FA;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/1FA;->contextInfo_:LX/1FC;

    move-object v1, v0

    if-nez v0, :cond_c

    sget-object v0, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    :cond_c
    iget v0, v0, LX/1FC;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    if-nez v1, :cond_d

    sget-object v1, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    :cond_d
    invoke-virtual {v1}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    :try_start_0
    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FC;

    iget v0, v1, LX/1FC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/1FC;->participant_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v1

    goto :goto_2

    :cond_e
    iget-object v0, v1, LX/1FC;->remoteJid_:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v1
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v6, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v2}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v1, LX/1FC;->bitField0_:I

    sget-object v0, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    iget-object v0, v0, LX/1FC;->stanzaId_:Ljava/lang/String;

    iput-object v0, v1, LX/1FC;->stanzaId_:Ljava/lang/String;

    invoke-static {v2}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, v1, LX/1FC;->bitField0_:I

    sget-object v0, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    iget-object v0, v0, LX/1FC;->remoteJid_:Ljava/lang/String;

    iput-object v0, v1, LX/1FC;->remoteJid_:Ljava/lang/String;

    invoke-static {v2}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    iget v0, v1, LX/1FC;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v1, LX/1FC;->bitField0_:I

    sget-object v0, LX/1FC;->DEFAULT_INSTANCE:LX/1FC;

    iget-object v0, v0, LX/1FC;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/1FC;->participant_:Ljava/lang/String;

    invoke-static {v2}, LX/0yK;->A0S(LX/6fq;)LX/1FC;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/1FC;->quotedMessage_:LX/1FR;

    iget v0, v1, LX/1FC;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v1, LX/1FC;->bitField0_:I

    invoke-virtual {v4}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Aa;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FC;

    invoke-virtual {v1, v0}, LX/1Aa;->A08(LX/1FC;)V

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->botInvokeMessage_:LX/1BK;

    if-nez v0, :cond_f

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_f
    iget-object v0, v0, LX/1BK;->message_:LX/1FR;

    if-nez v0, :cond_10

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_10
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-virtual {v1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FA;

    invoke-static {v2, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->extendedTextMessage_:LX/1FA;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FR;->bitField0_:I

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->botInvokeMessage_:LX/1BK;

    if-nez v0, :cond_11

    sget-object v0, LX/1BK;->DEFAULT_INSTANCE:LX/1BK;

    :cond_11
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Au;

    invoke-static {v2, v0}, LX/1Au;->A00(LX/6fq;LX/1Au;)LX/1BK;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->botInvokeMessage_:LX/1BK;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "E2eMessageBuilder/excludeQuoteAttributesForBotInvokeMessage/Invalid jid"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    invoke-static {v3}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object p2

    return-object p2

    :cond_13
    iget-object v2, p0, LX/36p;->A00:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v1, p4, LX/30h;->A00:LX/1af;

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1, p2, p3}, LX/36p;->A03(LX/1af;LX/1FR;LX/373;)LX/1FR;

    move-result-object p2

    return-object p2

    :cond_14
    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, p3}, LX/36p;->A03(LX/1af;LX/1FR;LX/373;)LX/1FR;

    move-result-object p2

    return-object p2

    :cond_15
    invoke-virtual {p0, p3}, LX/36p;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p2, p3}, LX/36p;->A01(LX/1FR;LX/373;)LX/1FR;

    move-result-object p2

    return-object p2

    :cond_16
    const/4 v0, 0x0

    :goto_4
    invoke-static {p2, p5, v0}, LX/36p;->A02(LX/1FR;Ljava/lang/String;Ljava/lang/String;)LX/1FR;

    move-result-object p2

    invoke-virtual {p0, p3}, LX/36p;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p3, :cond_1b

    iget v0, p2, LX/1FR;->bitField0_:I

    const/high16 v5, 0x2000000

    and-int/2addr v0, v5

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p2, LX/1FR;->deviceSentMessage_:LX/1D6;

    if-nez v0, :cond_17

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    :cond_17
    iget v0, v0, LX/1D6;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1b

    invoke-virtual {p2}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v0, p2, LX/1FR;->deviceSentMessage_:LX/1D6;

    if-nez v0, :cond_18

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    :cond_18
    iget-object v0, v0, LX/1D6;->message_:LX/1FR;

    if-nez v0, :cond_19

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    :cond_19
    invoke-static {v0, p3}, LX/36p;->A01(LX/1FR;LX/373;)LX/1FR;

    move-result-object v3

    iget-object v0, p2, LX/1FR;->deviceSentMessage_:LX/1D6;

    if-nez v0, :cond_1a

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    :cond_1a
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LX/1D6;->message_:LX/1FR;

    iget v0, v1, LX/1D6;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1D6;->bitField0_:I

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1D6;

    invoke-static {v4, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->deviceSentMessage_:LX/1D6;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/2addr v0, v5

    iput v0, v1, LX/1FR;->bitField0_:I

    invoke-static {v4}, LX/0yN;->A0Z(LX/6fq;)LX/1FR;

    move-result-object p2

    :cond_1b
    return-object p2
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;LX/18W;)V
    .locals 4

    iget-object v0, p0, LX/36p;->A00:LX/3dM;

    invoke-static {v0}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2tf;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    invoke-virtual {v0, p1}, LX/2gt;->A00(Lcom/whatsapp/jid/UserJid;)LX/2os;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/2os;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1Eb;

    iget-object v1, v0, LX/1Eb;->botMetadata_:LX/1Cx;

    if-nez v1, :cond_0

    sget-object v1, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    :cond_0
    sget-object v0, LX/1Cx;->DEFAULT_INSTANCE:LX/1Cx;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/6fq;->A07(LX/6fI;)V

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cx;->bitField0_:I

    iput-object v3, v1, LX/1Cx;->personaId_:Ljava/lang/String;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Cx;

    invoke-static {p2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Eb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Eb;->botMetadata_:LX/1Cx;

    iget v0, v1, LX/1Eb;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Eb;->bitField0_:I

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public A06(LX/373;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/36p;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/373;->A0d(LX/3dM;LX/373;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
