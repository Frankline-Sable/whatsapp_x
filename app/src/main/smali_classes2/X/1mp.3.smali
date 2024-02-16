.class public LX/1mp;
.super LX/3Rs;
.source ""


# instance fields
.field public final A00:LX/2gc;


# direct methods
.method public constructor <init>(LX/2gc;LX/382;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Rs;-><init>(LX/382;)V

    iput-object p1, p0, LX/1mp;->A00:LX/2gc;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 11

    move-object v10, p2

    instance-of v2, p2, LX/1hc;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocumentProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v10, LX/1hJ;

    iget-object v6, v10, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v10}, LX/373;->A14()LX/32X;

    move-result-object v9

    if-eqz v6, :cond_0

    move-object v7, p1

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/35Q;->A0W:[B

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    invoke-static {v10, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; media_wa_type="

    :goto_0
    invoke-static {v10, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v3

    iget-object v5, p0, LX/1mp;->A00:LX/2gc;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_2

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_2
    invoke-static {v0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v2

    iget v1, v2, LX/1FI;->titleCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/1FI;->title_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_1
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    check-cast v8, LX/1AZ;

    invoke-virtual/range {v5 .. v10}, LX/2gc;->A00(LX/35Q;LX/2qc;LX/1AZ;LX/32X;LX/1hc;)V

    iget-object v0, v10, LX/1hJ;->A00:LX/2dw;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/23N;->A00(LX/1B3;LX/2dw;)LX/1Aq;

    move-result-object v2

    invoke-static {v2, v8}, LX/3Rs;->A00(LX/6fq;LX/6fq;)LX/1FI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/3Rs;->A01(LX/1B3;LX/1Ap;LX/1Aq;LX/1FI;I)V

    return-void

    :cond_3
    sget-object v0, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    goto :goto_0
.end method
