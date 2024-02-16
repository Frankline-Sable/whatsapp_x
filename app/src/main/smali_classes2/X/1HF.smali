.class public final LX/1HF;
.super LX/3SD;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/3SD;-><init>()V

    iput-object p2, p0, LX/1HF;->A01:LX/1QX;

    iput-object p1, p0, LX/1HF;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    invoke-static {p2, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p2, LX/1h2;

    if-eqz v0, :cond_3

    check-cast p2, LX/1h2;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->pinInChatMessage_:LX/1DJ;

    if-nez v0, :cond_0

    sget-object v0, LX/1DJ;->DEFAULT_INSTANCE:LX/1DJ;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1DJ;

    iget-object v0, v0, LX/1DJ;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1B0;

    invoke-virtual {p2}, LX/1ge;->A26()LX/30h;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/1nA;->A02(LX/1af;LX/1B0;LX/30h;Z)V

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DJ;

    invoke-static {v3}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1DJ;->key_:LX/1FQ;

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DJ;->bitField0_:I

    iget v0, p2, LX/1h2;->A00:I

    if-ne v0, v6, :cond_2

    sget-object v0, LX/1xS;->A01:LX/1xS;

    :goto_0
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DJ;

    iget v0, v0, LX/1xS;->value:I

    iput v0, v1, LX/1DJ;->type_:I

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DJ;->bitField0_:I

    iget-wide v2, p2, LX/1h2;->A01:J

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DJ;

    iget v0, v1, LX/1DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DJ;->bitField0_:I

    iput-wide v2, v1, LX/1DJ;->senderTimestampMs_:J

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DJ;

    invoke-static {v4, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->pinInChatMessage_:LX/1DJ;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1xS;->A03:LX/1xS;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePinInChatProtobuf not supported message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
