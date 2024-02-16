.class public final LX/37E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/373;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v1, v0, LX/2OQ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/373;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/2OQ;->A00:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/2OQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/2OQ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/2OQ;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/1Al;LX/2OQ;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/2OQ;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v2, v1, LX/1Ee;->contentText_:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, LX/2OQ;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v2, v1, LX/1Ee;->footerText_:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/2OQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2d6;

    sget-object v0, LX/1Dl;->DEFAULT_INSTANCE:LX/1Dl;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v4

    iget-object v2, v5, LX/2d6;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Dl;->bitField0_:I

    iput-object v2, v1, LX/1Dl;->buttonId_:Ljava/lang/String;

    iget v1, v5, LX/2d6;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1xO;->A01:LX/1xO;

    :goto_1
    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    iget v0, v0, LX/1xO;->value:I

    iput v0, v1, LX/1Dl;->type_:I

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dl;->bitField0_:I

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v3

    iget-object v2, v5, LX/2d6;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1BH;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1BH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BH;->bitField0_:I

    iput-object v2, v1, LX/1BH;->displayText_:Ljava/lang/String;

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-static {v4}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dl;->buttonText_:LX/1BH;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dl;->bitField0_:I

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v3

    invoke-static {p0}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Ee;->buttons_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1Ee;->buttons_:LX/8c9;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/1xO;->A02:LX/1xO;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1xO;->A03:LX/1xO;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A04(LX/373;)Z
    .locals 1

    invoke-static {p0}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
