.class public final LX/1jd;
.super LX/32o;
.source ""


# direct methods
.method public constructor <init>(LX/3CQ;LX/2Kg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/32o;-><init>(LX/3CQ;LX/2Kg;)V

    return-void
.end method


# virtual methods
.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\ud83d\udecd "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 9

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    instance-of v0, p2, LX/46q;

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    iget-object v0, v7, LX/3CQ;->A06:LX/3By;

    if-eqz v0, :cond_5

    iget-object v5, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v5}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v6

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FO;

    iget v0, v1, LX/1FO;->interactiveMessageCase_:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_9

    iget-object v0, v1, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    iget-object v2, v7, LX/3CQ;->A06:LX/3By;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/3By;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v2, :cond_2

    iget-object v8, v2, LX/3By;->A02:Ljava/lang/String;

    :cond_2
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DD;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DD;->bitField0_:I

    iput-object v8, v1, LX/1DD;->id_:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v1, v2, LX/3By;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    sget-object v0, LX/1xd;->A03:LX/1xd;

    :goto_1
    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DD;

    iget v0, v0, LX/1xd;->value:I

    iput v0, v1, LX/1DD;->surface_:I

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DD;->bitField0_:I

    iget v2, v2, LX/3By;->A01:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DD;

    iget v0, v1, LX/1DD;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1DD;->bitField0_:I

    iput v2, v1, LX/1DD;->messageVersion_:I

    iget v0, v7, LX/3CQ;->A00:I

    if-ne v0, v4, :cond_4

    invoke-static {v6, v3}, LX/32o;->A00(LX/6fq;LX/6fq;)LX/1FO;

    move-result-object v0

    iput v4, v0, LX/1FO;->interactiveMessageCase_:I

    :cond_4
    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FO;

    invoke-virtual {v5, v0}, LX/1B3;->A0C(LX/1FO;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/1xd;->A04:LX/1xd;

    goto :goto_1

    :cond_7
    sget-object v0, LX/1xd;->A02:LX/1xd;

    goto :goto_1

    :cond_8
    sget-object v0, LX/1xd;->A01:LX/1xd;

    goto :goto_1

    :cond_9
    sget-object v0, LX/1DD;->DEFAULT_INSTANCE:LX/1DD;

    goto :goto_0
.end method
