.class public LX/1mr;
.super LX/3Rs;
.source ""


# instance fields
.field public final A00:LX/2li;


# direct methods
.method public constructor <init>(LX/2li;LX/382;)V
    .locals 0

    invoke-direct {p0, p2}, LX/3Rs;-><init>(LX/382;)V

    iput-object p1, p0, LX/1mr;->A00:LX/2li;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v2, p2, LX/1hO;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageTemplateImageProtobuf: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hO;

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A02(LX/1B3;)LX/1Ap;

    move-result-object v3

    iget-object v5, p0, LX/1mr;->A00:LX/2li;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    invoke-static {v0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v2

    iget v1, v2, LX/1FI;->titleCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1FI;->title_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ab;

    invoke-virtual {v5, p1, v0, p2}, LX/2li;->A01(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/1hO;->A00:LX/2dw;

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/23N;->A00(LX/1B3;LX/2dw;)LX/1Aq;

    move-result-object v2

    invoke-static {v2, v1}, LX/3Rs;->A00(LX/6fq;LX/6fq;)LX/1FI;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, LX/3Rs;->A01(LX/1B3;LX/1Ap;LX/1Aq;LX/1FI;I)V

    return-void

    :cond_1
    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    invoke-static {p2, v0, v1}, LX/373;->A0X(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
