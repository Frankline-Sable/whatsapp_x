.class public LX/3SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public A00:LX/34o;

.field public A01:LX/2jD;


# direct methods
.method public constructor <init>(LX/34o;LX/2jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SK;->A01:LX/2jD;

    iput-object p1, p0, LX/3SK;->A00:LX/34o;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 6

    instance-of v2, p2, LX/1jN;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1jN;

    iget-object v1, p2, LX/1jN;->A00:LX/3CQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3SK;->A01:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v5}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Av;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->header_:LX/1EO;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Aw;

    invoke-virtual {v3}, LX/1Aw;->A08()V

    iget-object v2, v3, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EO;

    iget v1, v2, LX/1EO;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Ax;

    iget-object v0, p0, LX/3SK;->A00:LX/34o;

    invoke-virtual {v0, p1, v1, p2}, LX/34o;->A03(LX/2qc;LX/1Ax;LX/1hY;)V

    invoke-static {v3, v1}, LX/0yK;->A0U(LX/6fq;LX/6fq;)LX/1EO;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/1EO;->mediaCase_:I

    invoke-static {v3, v5, v4}, LX/1Av;->A00(LX/6fq;LX/1B3;LX/1Av;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    goto :goto_0
.end method
