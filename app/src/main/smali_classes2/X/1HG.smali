.class public LX/1HG;
.super LX/3SD;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, LX/3SD;-><init>()V

    iput-object p2, p0, LX/1HG;->A01:LX/1QX;

    iput-object p1, p0, LX/1HG;->A00:LX/2tx;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v0, p2, LX/1h4;

    if-eqz v0, :cond_3

    check-cast p2, LX/1h4;

    invoke-virtual {p2}, LX/1ge;->A26()LX/30h;

    move-result-object v6

    invoke-static {p2}, LX/1ge;->A00(LX/1ge;)LX/1af;

    move-result-object v1

    iget v5, p2, LX/1h4;->A00:I

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1CQ;->DEFAULT_INSTANCE:LX/1CQ;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1CQ;

    iget-object v0, v0, LX/1CQ;->key_:LX/1FQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1FQ;->DEFAULT_INSTANCE:LX/1FQ;

    :cond_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1B0;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v0}, LX/1nA;->A02(LX/1af;LX/1B0;LX/30h;Z)V

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CQ;

    invoke-static {v2}, LX/0yI;->A0P(LX/6fq;)LX/1FQ;

    move-result-object v0

    iput-object v0, v1, LX/1CQ;->key_:LX/1FQ;

    iget v0, v1, LX/1CQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CQ;->bitField0_:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    sget-object v0, LX/1xH;->A01:LX/1xH;

    :goto_0
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CQ;

    iget v0, v0, LX/1xH;->value:I

    iput v0, v1, LX/1CQ;->editType_:I

    iget v0, v1, LX/1CQ;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CQ;->bitField0_:I

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CQ;

    invoke-static {v3, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v2

    iput-object v0, v2, LX/1FR;->scheduledCallEditMessage_:LX/1CQ;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_2
    sget-object v0, LX/1xH;->A02:LX/1xH;

    goto :goto_0

    :cond_3
    const-string v0, "FMessageScheduledCallEditProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
