.class public LX/1HE;
.super LX/3SD;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, LX/3SD;-><init>()V

    iput-object p2, p0, LX/1HE;->A01:LX/1QX;

    iput-object p1, p0, LX/1HE;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 9

    instance-of v0, p2, LX/1h1;

    if-eqz v0, :cond_3

    check-cast p2, LX/1h1;

    invoke-virtual {p2}, LX/1ge;->A26()LX/30h;

    move-result-object v8

    invoke-static {p2}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v1

    iget v7, p2, LX/1h1;->A01:I

    iget-wide v2, p2, LX/1h1;->A02:J

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->keepInChatMessage_:LX/1DF;

    if-nez v0, :cond_0

    sget-object v0, LX/1DF;->DEFAULT_INSTANCE:LX/1DF;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1DF;

    iget-object v0, v0, LX/1DF;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1B0;

    invoke-static {v8}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v6, v8, v0}, LX/1nA;->A02(LX/1af;LX/1B0;LX/30h;Z)V

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DF;

    invoke-static {v6}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1DF;->key_:LX/1FQ;

    iget v0, v1, LX/1DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DF;->bitField0_:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    sget-object v0, LX/1xm;->A01:LX/1xm;

    :goto_0
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DF;

    iget v0, v0, LX/1xm;->value:I

    iput v0, v1, LX/1DF;->keepType_:I

    iget v0, v1, LX/1DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DF;->bitField0_:I

    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DF;

    iget v0, v1, LX/1DF;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DF;->bitField0_:I

    iput-wide v2, v1, LX/1DF;->timestampMs_:J

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DF;

    invoke-static {v4, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->keepInChatMessage_:LX/1DF;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1xm;->A02:LX/1xm;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageKeepInChatProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
