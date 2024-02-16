.class public LX/3SJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public A00:LX/2li;

.field public A01:LX/2jD;


# direct methods
.method public constructor <init>(LX/2li;LX/2jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SJ;->A01:LX/2jD;

    iput-object p1, p0, LX/3SJ;->A00:LX/2li;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 7

    instance-of v2, p2, LX/1hP;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageInteractiveProtocolSerializer: message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast p2, LX/1hP;

    iget-object v1, p2, LX/1hP;->A00:LX/3CQ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3SJ;->A01:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    iget-object v6, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v6}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Av;

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->header_:LX/1EO;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Aw;

    invoke-virtual {v4}, LX/1Aw;->A08()V

    iget-object v3, p0, LX/3SJ;->A00:LX/2li;

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EO;

    iget v1, v2, LX/1EO;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ab;

    invoke-virtual {v3, p1, v0, p2}, LX/2li;->A01(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yK;->A0U(LX/6fq;LX/6fq;)LX/1EO;

    move-result-object v1

    const/4 v0, 0x4

    iput v0, v1, LX/1EO;->mediaCase_:I

    invoke-static {v4, v6, v5}, LX/1Av;->A00(LX/6fq;LX/1B3;LX/1Av;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_0
.end method
