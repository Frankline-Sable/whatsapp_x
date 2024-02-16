.class public final LX/1B3;
.super LX/6fq;
.source ""

# interfaces
.implements LX/8Sw;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/1FR;->DEFAULT_INSTANCE:LX/1FR;

    invoke-direct {p0, v0}, LX/6fq;-><init>(LX/6fI;)V

    return-void
.end method

.method public static A00(LX/1B3;)LX/6fq;
    .locals 0

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FR;

    iget-object p0, p0, LX/1FR;->interactiveMessage_:LX/1FO;

    if-nez p0, :cond_0

    sget-object p0, LX/1FO;->DEFAULT_INSTANCE:LX/1FO;

    :cond_0
    invoke-virtual {p0}, LX/6fI;->A0H()LX/6fq;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/1B3;)LX/1Am;
    .locals 0

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FR;

    iget-object p0, p0, LX/1FR;->protocolMessage_:LX/1FK;

    if-nez p0, :cond_0

    sget-object p0, LX/1FK;->DEFAULT_INSTANCE:LX/1FK;

    :cond_0
    invoke-virtual {p0}, LX/6fI;->A0H()LX/6fq;

    move-result-object p0

    check-cast p0, LX/1Am;

    return-object p0
.end method

.method public static A02(LX/1B3;)LX/1Ap;
    .locals 0

    iget-object p0, p0, LX/6fq;->A00:LX/6fI;

    check-cast p0, LX/1FR;

    iget-object p0, p0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez p0, :cond_0

    sget-object p0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    invoke-virtual {p0}, LX/6fI;->A0H()LX/6fq;

    move-result-object p0

    check-cast p0, LX/1Ap;

    return-object p0
.end method

.method public static A03(LX/6fq;LX/1B3;)V
    .locals 0

    invoke-virtual {p0}, LX/6fq;->A05()LX/6fI;

    move-result-object p0

    check-cast p0, LX/1Eb;

    invoke-virtual {p1, p0}, LX/1B3;->A0I(LX/1Eb;)V

    return-void
.end method


# virtual methods
.method public A08()LX/1Eb;
    .locals 1

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->messageContextInfo_:LX/1Eb;

    if-nez v0, :cond_0

    sget-object v0, LX/1Eb;->DEFAULT_INSTANCE:LX/1Eb;

    :cond_0
    return-object v0
.end method

.method public A09(LX/1Ee;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1FR;->buttonsMessage_:LX/1Ee;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void
.end method

.method public A0A(LX/1AZ;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->documentMessage_:LX/1F8;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0B(LX/1Aa;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->extendedTextMessage_:LX/1FA;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0C(LX/1FO;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1FR;->interactiveMessage_:LX/1FO;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void
.end method

.method public A0D(LX/1Am;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->protocolMessage_:LX/1FK;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0E(LX/1FK;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LX/1FR;->protocolMessage_:LX/1FK;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0F(LX/1An;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->senderKeyDistributionMessage_:LX/1CR;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0G(LX/1Ap;)V
    .locals 3

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->templateMessage_:LX/1FG;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0H(LX/1Ax;)V
    .locals 2

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {p1}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1F9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->videoMessage_:LX/1F9;

    iget v0, v1, LX/1FR;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FR;->bitField0_:I

    return-void
.end method

.method public A0I(LX/1Eb;)V
    .locals 3

    invoke-static {p0}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, LX/1FR;->messageContextInfo_:LX/1Eb;

    iget v1, v2, LX/1FR;->bitField0_:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField0_:I

    return-void
.end method
