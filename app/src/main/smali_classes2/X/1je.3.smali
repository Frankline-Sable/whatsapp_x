.class public LX/1je;
.super LX/32o;
.source ""


# instance fields
.field public final A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;LX/3CQ;LX/2Kg;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/32o;-><init>(LX/3CQ;LX/2Kg;)V

    iput-object p1, p0, LX/1je;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/32o;->A01:LX/3CQ;

    const-string/jumbo v0, "review_order"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_status"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_method"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/32o;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/32o;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/32o;->A01:LX/3CQ;

    const-string/jumbo v0, "review_order"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_status"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "payment_method"

    invoke-static {v1, v0}, LX/3CQ;->A00(LX/3CQ;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/32o;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, LX/32o;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 9

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    invoke-static {p2}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_6

    iget v1, v3, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    iget-object v0, v3, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3CI;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1DC;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DC;->bitField0_:I

    iput-object v2, v1, LX/1DC;->messageParamsJson_:Ljava/lang/String;

    iget-object v0, v3, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/82D;->A00:LX/82D;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Br;

    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    iget-object v3, v1, LX/3Br;->A01:LX/3Bu;

    iget-object v2, v3, LX/3Bu;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CI;->bitField0_:I

    iput-object v2, v1, LX/1CI;->name_:Ljava/lang/String;

    iget-object v2, v3, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CI;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CI;->bitField0_:I

    iput-object v2, v1, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    :cond_3
    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v3

    check-cast v3, LX/1DC;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/1DC;->buttons_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v3, LX/1DC;->buttons_:LX/8c9;

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, LX/32o;->A00(LX/6fq;LX/6fq;)LX/1FO;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/1FO;->interactiveMessageCase_:I

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FO;

    invoke-virtual {v4, v0}, LX/1B3;->A0C(LX/1FO;)V

    :cond_6
    return-void
.end method
