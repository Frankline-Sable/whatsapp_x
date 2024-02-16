.class public final LX/1B2;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/Jid;LX/1B2;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/1B2;->A0D(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/1B2;->A08()V

    return-void
.end method

.method public static A01(LX/1B2;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1B2;->A0C(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {p0}, LX/0yK;->A0Y(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v1, LX/1FP;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, v1, LX/1FP;->bitField0_:I

    sget-object v0, LX/1FP;->DEFAULT_INSTANCE:LX/1FP;

    iget-object v0, v0, LX/1FP;->participant_:Ljava/lang/String;

    iput-object v0, v1, LX/1FP;->participant_:Ljava/lang/String;

    return-void
.end method

.method public A09(J)V
    .locals 2

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1FP;->bitField0_:I

    iput-wide p1, v1, LX/1FP;->messageTimestamp_:J

    return-void
.end method

.method public A0A(LX/1FQ;)V
    .locals 2

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1FP;->key_:LX/1FQ;

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FP;->bitField0_:I

    return-void
.end method

.method public A0B(LX/1y1;)V
    .locals 2

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    iget v0, p1, LX/1y1;->value:I

    iput v0, v1, LX/1FP;->messageStubType_:I

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1FP;->bitField0_:I

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1FP;->messageStubParameters_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FP;->messageStubParameters_:LX/8c9;

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0yH;->A0P(LX/6fq;)LX/1FP;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FP;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1FP;->bitField0_:I

    iput-object p1, v1, LX/1FP;->participant_:Ljava/lang/String;

    return-void
.end method
