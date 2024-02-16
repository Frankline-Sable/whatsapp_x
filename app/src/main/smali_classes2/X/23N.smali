.class public LX/23N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1B3;LX/2dw;)LX/1Aq;
    .locals 7

    iget-object v0, p0, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->templateMessage_:LX/1FG;

    if-nez v0, :cond_0

    sget-object v0, LX/1FG;->DEFAULT_INSTANCE:LX/1FG;

    :cond_0
    invoke-static {v0}, LX/0yN;->A0Y(LX/1FG;)LX/1FI;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v4

    check-cast v4, LX/1Aq;

    iget-object v2, p1, LX/2dw;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FI;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1FI;->bitField0_:I

    iput-object v2, v1, LX/1FI;->hydratedContentText_:Ljava/lang/String;

    iget-object v2, p1, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1FI;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1FI;->bitField0_:I

    iput-object v2, v1, LX/1FI;->hydratedFooterText_:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/2dw;->A06:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2xi;

    sget-object v0, LX/1FE;->DEFAULT_INSTANCE:LX/1FE;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget v1, p0, LX/2xi;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1CA;->DEFAULT_INSTANCE:LX/1CA;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v2, p0, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CA;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CA;->bitField0_:I

    iput-object v2, v1, LX/1CA;->id_:Ljava/lang/String;

    iget-object v2, p0, LX/2xi;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CA;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CA;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CA;->bitField0_:I

    iput-object v2, v1, LX/1CA;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FE;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/1FE;->hydratedButtonCase_:I

    :cond_2
    iget v2, p0, LX/2xi;->A04:I

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FE;

    iget v0, v1, LX/1FE;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1FE;->bitField0_:I

    iput v2, v1, LX/1FE;->index_:I

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1C9;->DEFAULT_INSTANCE:LX/1C9;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v2, p0, LX/2xi;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1C9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1C9;->bitField0_:I

    iput-object v2, v1, LX/1C9;->displayText_:Ljava/lang/String;

    iget-object v2, p0, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1C9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1C9;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1C9;->bitField0_:I

    iput-object v2, v1, LX/1C9;->phoneNumber_:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FE;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1Cz;->DEFAULT_INSTANCE:LX/1Cz;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v2, p0, LX/2xi;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Cz;->bitField0_:I

    iput-object v2, v1, LX/1Cz;->displayText_:Ljava/lang/String;

    iget-object v2, p0, LX/2xi;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Cz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Cz;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Cz;->bitField0_:I

    iput-object v2, v1, LX/1Cz;->url_:Ljava/lang/String;

    invoke-static {v3, v6}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v0

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FE;->hydratedButton_:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v2

    check-cast v2, LX/1FI;

    iget-object v1, v2, LX/1FI;->hydratedButtons_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1FI;->hydratedButtons_:LX/8c9;

    :cond_6
    invoke-static {v5, v1}, LX/7tc;->A04(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_7
    return-object v4
.end method
