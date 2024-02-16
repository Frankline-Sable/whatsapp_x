.class public LX/3SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43Q;
.implements LX/49l;


# instance fields
.field public final A00:LX/2gc;

.field public final A01:LX/2jD;


# direct methods
.method public constructor <init>(LX/2gc;LX/2jD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3SI;->A01:LX/2jD;

    iput-object p1, p0, LX/3SI;->A00:LX/2gc;

    return-void
.end method


# virtual methods
.method public Arg(LX/2qc;LX/373;)V
    .locals 11

    move-object v10, p2

    instance-of v2, p2, LX/1hK;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message type is not supported "

    invoke-static {p2, v0, v1, v2}, LX/0yF;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    check-cast v10, LX/1hK;

    iget-object v1, v10, LX/1hK;->A00:LX/3CQ;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/3SI;->A01:LX/2jD;

    invoke-virtual {v0, v1}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {v0, p1, v10}, LX/32o;->A0F(LX/2qc;LX/373;)V

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Av;

    iget-object v0, v3, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->header_:LX/1EO;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Aw;

    iget-object v6, v10, LX/1gr;->A02:LX/35Q;

    invoke-virtual {v10}, LX/373;->A14()LX/32X;

    move-result-object v9

    if-eqz v6, :cond_3

    invoke-virtual {p1}, LX/2qc;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/35Q;->A0W:[B

    if-eqz v0, :cond_3

    :cond_1
    iget-object v5, p0, LX/3SI;->A00:LX/2gc;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->documentMessage_:LX/1F8;

    if-nez v0, :cond_2

    sget-object v0, LX/1F8;->DEFAULT_INSTANCE:LX/1F8;

    :cond_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v8

    check-cast v8, LX/1AZ;

    invoke-virtual/range {v5 .. v10}, LX/2gc;->A00(LX/35Q;LX/2qc;LX/1AZ;LX/32X;LX/1hc;)V

    invoke-virtual {v2}, LX/1Aw;->A08()V

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1EO;

    invoke-virtual {v8}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1EO;->media_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/1EO;->mediaCase_:I

    :cond_3
    invoke-static {v2, v4, v3}, LX/1Av;->A00(LX/6fq;LX/1B3;LX/1Av;)V

    :cond_4
    return-void
.end method
