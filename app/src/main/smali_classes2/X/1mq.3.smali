.class public LX/1mq;
.super LX/3Rs;
.source ""


# instance fields
.field public final A00:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;LX/382;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Rs;-><init>(LX/382;)V

    iput-object p1, p0, LX/1mq;->A00:LX/34o;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 13

    move-object v8, p2

    instance-of v2, p2, LX/1hL;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateGifSerializer: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1hL;

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v3}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v2

    iget-object v5, p0, LX/1mq;->A00:LX/34o;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    invoke-static {v0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v4

    iget v1, v4, LX/1FI;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/1FI;->title_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/1Ax;

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v10

    iget-boolean v11, p1, LX/2qc;->A03:Z

    iget-object v7, p1, LX/2qc;->A01:LX/3dD;

    iget-object v9, p1, LX/2qc;->A09:[B

    iget-boolean v12, p1, LX/2qc;->A02:Z

    invoke-virtual/range {v5 .. v12}, LX/34o;->A02(LX/1Ax;LX/3dD;LX/1hY;[BZZZ)LX/1Ax;

    move-result-object v5

    iget-object v6, v8, LX/1gr;->A02:LX/35Q;

    if-eqz v6, :cond_4

    if-nez v10, :cond_1

    iget-object v0, v6, LX/35Q;->A0W:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0yI;->A0M(LX/6fq;)LX/1F9;

    move-result-object v1

    const/4 v4, 0x1

    iget v0, v1, LX/1F9;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1F9;->bitField0_:I

    iput-boolean v4, v1, LX/1F9;->gifPlayback_:Z

    iget v1, v6, LX/35Q;->A05:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1xU;->A02:LX/1xU;

    :goto_1
    invoke-static {v5}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v4

    check-cast v4, LX/1F9;

    iget v0, v0, LX/1xU;->value:I

    iput v0, v4, LX/1F9;->gifAttribution_:I

    iget v1, v4, LX/1F9;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v4, LX/1F9;->bitField0_:I

    :goto_2
    iget-object v0, v8, LX/1hL;->A00:LX/2dw;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/23N;->A00(LX/1B3;LX/2dw;)LX/1Aq;

    move-result-object v4

    invoke-static {v4, v5}, LX/3Rs;->A00(LX/6fq;LX/6fq;)LX/1FI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v4, v1, v0}, LX/3Rs;->A01(LX/1B3;LX/1Ap;LX/1Aq;LX/1FI;I)V

    return-void

    :cond_2
    sget-object v0, LX/1xU;->A03:LX/1xU;

    goto :goto_1

    :cond_3
    sget-object v0, LX/1xU;->A01:LX/1xU;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    invoke-static {v8, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_5
    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    invoke-static {v8, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
