.class public LX/1mo;
.super LX/3Rs;
.source ""


# direct methods
.method public constructor <init>(LX/382;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3Rs;-><init>(LX/382;)V

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v2, p2, LX/1jK;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateHsmProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1jK;

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v5}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v4

    iget-object v0, p2, LX/1jK;->A00:LX/2dw;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/23N;->A00(LX/1B3;LX/2dw;)LX/1Aq;

    move-result-object v3

    invoke-static {p2}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, v1, LX/1FI;->titleCase_:I

    iput-object v2, v1, LX/1FI;->title_:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4, v3}, LX/1Ap;->A09(LX/1Aq;)V

    invoke-virtual {v4, v3}, LX/1Ap;->A08(LX/1Aq;)V

    invoke-virtual {v5, v4}, LX/1B3;->A0G(LX/1Ap;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateHsm: cannot send encrypted hsm title message, "

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
