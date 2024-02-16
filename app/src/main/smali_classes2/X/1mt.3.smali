.class public LX/1mt;
.super LX/3Rs;
.source ""


# instance fields
.field public final A00:LX/34o;


# direct methods
.method public constructor <init>(LX/34o;LX/382;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Rs;-><init>(LX/382;)V

    iput-object p1, p0, LX/1mt;->A00:LX/34o;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 13

    move-object v8, p2

    instance-of v2, p2, LX/1jM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateVideoProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1jM;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v3

    iget-object v5, p0, LX/1mt;->A00:LX/34o;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    invoke-static {v0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v2

    iget v1, v2, LX/1FI;->titleCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1FI;->title_:Ljava/lang/Object;

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

    move-result-object v6

    iget-object v0, v8, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_4

    if-nez v10, :cond_1

    iget-object v0, v0, LX/35Q;->A0W:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v6, :cond_4

    invoke-static {v8}, LX/1gr;->A01(LX/1gr;)LX/32D;

    move-result-object v0

    invoke-virtual {v0}, LX/32D;->A06()[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v5

    iget-object v2, v6, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1F9;

    iget v1, v2, LX/1F9;->bitField0_:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1F9;->bitField0_:I

    iput-object v5, v2, LX/1F9;->streamingSidecar_:LX/7zi;

    :cond_2
    iget-object v0, v8, LX/1jM;->A00:LX/2dw;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/23N;->A00(LX/1B3;LX/2dw;)LX/1Aq;

    move-result-object v2

    invoke-static {v2, v6}, LX/3Rs;->A00(LX/6fq;LX/6fq;)LX/1FI;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v4, v3, v2, v1, v0}, LX/3Rs;->A01(LX/1B3;LX/1Ap;LX/1Aq;LX/1FI;I)V

    return-void

    :cond_3
    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    goto :goto_1

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    :goto_1
    invoke-static {v8, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
