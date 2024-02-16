.class public LX/1jh;
.super LX/3YB;
.source ""


# direct methods
.method public constructor <init>(LX/3CF;LX/2yp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3YB;-><init>(LX/3CF;LX/2yp;)V

    return-void
.end method


# virtual methods
.method public Arf(LX/2qc;LX/1jH;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/3YB;->Arf(LX/2qc;LX/1jH;)V

    iget-object v2, p2, LX/1jH;->A00:LX/3CF;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3CF;->A01:LX/3Bt;

    if-eqz v0, :cond_3

    iget v1, v2, LX/3CF;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v6, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v6, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->interactiveResponseMessage_:LX/1Di;

    if-nez v0, :cond_0

    sget-object v0, LX/1Di;->DEFAULT_INSTANCE:LX/1Di;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v7

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Di;

    iget v0, v1, LX/1Di;->interactiveResponseMessageCase_:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    iget-object v0, v1, LX/1Di;->interactiveResponseMessage_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    iget-object v3, v2, LX/3CF;->A01:LX/3Bt;

    iget-object v2, v3, LX/3Bt;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DE;

    iget v0, v1, LX/1DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1DE;->bitField0_:I

    iput-object v2, v1, LX/1DE;->name_:Ljava/lang/String;

    :cond_1
    iget-object v2, v3, LX/3Bt;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1DE;

    iget v0, v1, LX/1DE;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1DE;->bitField0_:I

    iput-object v2, v1, LX/1DE;->paramsJson_:Ljava/lang/String;

    :cond_2
    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Di;

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Di;->interactiveResponseMessage_:Ljava/lang/Object;

    iput v5, v1, LX/1Di;->interactiveResponseMessageCase_:I

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Di;

    invoke-static {v6, v0}, LX/0yG;->A0I(LX/6fq;Ljava/lang/Object;)LX/1FR;

    move-result-object v1

    iput-object v0, v1, LX/1FR;->interactiveResponseMessage_:LX/1Di;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FR;->bitField1_:I

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/1DE;->DEFAULT_INSTANCE:LX/1DE;

    goto :goto_0
.end method
