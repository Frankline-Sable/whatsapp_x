.class public LX/1ms;
.super LX/3Rs;
.source ""


# instance fields
.field public final A00:LX/2y7;


# direct methods
.method public constructor <init>(LX/2y7;LX/382;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Rs;-><init>(LX/382;)V

    iput-object p1, p0, LX/1ms;->A00:LX/2y7;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 11

    move-object v8, p2

    instance-of v2, p2, LX/1hv;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocationProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v8, LX/1hv;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v3

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    invoke-static {v0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v2

    iget v1, v2, LX/1FI;->titleCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1FI;->title_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    check-cast v6, LX/184;

    iget-object v5, p0, LX/1ms;->A00:LX/2y7;

    iget-boolean v10, p1, LX/2qc;->A03:Z

    iget-object v7, p1, LX/2qc;->A01:LX/3dD;

    iget-object v9, p1, LX/2qc;->A09:[B

    invoke-virtual/range {v5 .. v10}, LX/2y7;->A01(LX/184;LX/3dD;LX/1hW;[BZ)V

    if-eqz v6, :cond_2

    iget-object v0, v8, LX/1hv;->A00:LX/2dw;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/23N;->A00(LX/1B3;LX/2dw;)LX/1Aq;

    move-result-object v2

    invoke-static {v2, v6}, LX/3Rs;->A00(LX/6fq;LX/6fq;)LX/1FI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v4, v3, v2, v1, v0}, LX/3Rs;->A01(LX/1B3;LX/1Ap;LX/1Aq;LX/1FI;I)V

    return-void

    :cond_1
    sget-object v0, LX/1Ev;->DEFAULT_INSTANCE:LX/1Ev;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateLocation/buildE2eMessage/Error: cannot send encrypted template location message, "

    invoke-static {v8, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
