.class public LX/3Rk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43P;
.implements LX/43Q;
.implements LX/49l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 8

    instance-of v0, p2, LX/1ht;

    if-eqz v0, :cond_4

    check-cast p2, LX/1gt;

    iget v7, p2, LX/1gt;->A00:I

    iget-object v5, p2, LX/1gt;->A02:Ljava/lang/String;

    iget-wide v2, p2, LX/1gt;->A01:J

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->scheduledCallCreationMessage_:LX/1DL;

    if-nez v0, :cond_0

    sget-object v0, LX/1DL;->DEFAULT_INSTANCE:LX/1DL;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3

    sget-object v0, LX/1xT;->A02:LX/1xT;

    :goto_0
    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget v0, v0, LX/1xT;->value:I

    iput v0, v1, LX/1DL;->callType_:I

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DL;->bitField0_:I

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DL;->bitField0_:I

    iput-object v5, v1, LX/1DL;->title_:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DL;

    iget v0, v1, LX/1DL;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DL;->bitField0_:I

    iput-wide v2, v1, LX/1DL;->scheduledTimestampMs_:J

    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v2

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1DL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LX/1FR;->scheduledCallCreationMessage_:LX/1DL;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1FR;->bitField1_:I

    return-void

    :cond_1
    sget-object v0, LX/1xT;->A03:LX/1xT;

    goto :goto_0

    :cond_2
    sget-object v0, LX/1xT;->A01:LX/1xT;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "FMessageScheduledCallProtobuf/not supported message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BYe(LX/2sL;)LX/373;
    .locals 7

    iget-object v2, p1, LX/2sL;->A08:LX/1FR;

    iget v1, v2, LX/1FR;->bitField1_:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    iget-object v5, v2, LX/1FR;->scheduledCallCreationMessage_:LX/1DL;

    if-nez v5, :cond_0

    sget-object v5, LX/1DL;->DEFAULT_INSTANCE:LX/1DL;

    :cond_0
    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, p1, LX/2sL;->A0A:LX/30h;

    iget-wide v0, p1, LX/2sL;->A03:J

    new-instance v4, LX/1ht;

    invoke-direct {v4, v2, v0, v1}, LX/1ht;-><init>(LX/30h;J)V

    iget v6, v5, LX/1DL;->bitField0_:I

    invoke-static {v6}, LX/0yG;->A1X(I)Z

    move-result v0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_6

    iget-wide v0, v5, LX/1DL;->scheduledTimestampMs_:J

    iput-wide v0, v4, LX/1gt;->A01:J

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_2

    iget v1, v5, LX/1DL;->callType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1xT;->A02:LX/1xT;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput v0, v4, LX/1gt;->A00:I

    :cond_2
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/1DL;->title_:Ljava/lang/String;

    iput-object v0, v4, LX/1gt;->A02:Ljava/lang/String;

    return-object v4

    :cond_3
    sget-object v0, LX/1xT;->A03:LX/1xT;

    goto :goto_0

    :cond_4
    sget-object v0, LX/1xT;->A01:LX/1xT;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCall/missing title; message.key="

    invoke-static {v4, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1zA;

    invoke-direct {v0, v3}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageScheduledCall/missing scheduledTimeStampMs; message.key="

    invoke-static {v4, v0, v1}, LX/373;->A07(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/30h;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yE;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v0, LX/1zA;

    invoke-direct {v0, v3}, LX/1zA;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_7
    const/4 v4, 0x0

    return-object v4
.end method
