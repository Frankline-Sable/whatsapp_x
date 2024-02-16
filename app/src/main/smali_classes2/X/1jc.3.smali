.class public LX/1jc;
.super LX/32o;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2li;

.field public final A02:LX/34o;

.field public final A03:LX/2jD;


# direct methods
.method public constructor <init>(LX/1QX;LX/3CQ;LX/2li;LX/34o;LX/2Kg;LX/2jD;)V
    .locals 0

    invoke-direct {p0, p2, p5}, LX/32o;-><init>(LX/3CQ;LX/2Kg;)V

    iput-object p1, p0, LX/1jc;->A00:LX/1QX;

    iput-object p6, p0, LX/1jc;->A03:LX/2jD;

    iput-object p3, p0, LX/1jc;->A01:LX/2li;

    iput-object p4, p0, LX/1jc;->A02:LX/34o;

    return-void
.end method


# virtual methods
.method public A08()Ljava/lang/String;
    .locals 7

    const-string v5, ""

    invoke-super {p0}, LX/32o;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p0, LX/32o;->A01:LX/3CQ;

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/3CQ;->A02:LX/3Bk;

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3CQ;->A02:LX/3Bk;

    iget-object v0, v0, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3CQ;

    iget-object v0, p0, LX/1jc;->A03:LX/2jD;

    invoke-virtual {v0, v2}, LX/2jD;->A00(LX/3CQ;)LX/32o;

    move-result-object v0

    invoke-virtual {v0}, LX/32o;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "display_text"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/getEmailExportText: Failed to create json object from button params json = "

    invoke-static {v1, v0, v2}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v5

    :goto_1
    const-string v0, "\n "

    invoke-static {v1, v0, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/1jc;->A00:LX/1QX;

    const/16 v1, 0x123c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/32o;->A0E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 12

    invoke-super {p0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    invoke-static {p2}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p2, LX/1gx;

    iget-object v5, p2, LX/1gx;->A01:Ljava/util/List;

    iget-object v3, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v3}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v4

    iget-object v2, v4, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1FO;

    iget v1, v2, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v11}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v9

    instance-of v2, v9, LX/46q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    invoke-static {v9, v0, v1, v2}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {}, LX/0yJ;->A0T()LX/1B3;

    move-result-object v0

    invoke-static {v0}, LX/2eE;->A00(LX/1B3;)LX/2eE;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2eE;->A02:Z

    invoke-virtual {v1}, LX/2eE;->A01()LX/2qc;

    move-result-object v8

    iget-object v1, p0, LX/1jc;->A03:LX/2jD;

    move-object v0, v9

    check-cast v0, LX/46q;

    invoke-virtual {v1, v0}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, LX/32o;->A0F(LX/2qc;LX/373;)V

    iget-object v0, v8, LX/2qc;->A00:LX/1B3;

    invoke-static {v0}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v7

    iget-object v0, v7, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    iget-object v0, v0, LX/1FO;->header_:LX/1EO;

    if-nez v0, :cond_0

    sget-object v0, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v5

    check-cast v5, LX/1Aw;

    instance-of v0, v9, LX/1hP;

    if-eqz v0, :cond_5

    iget-object v10, p0, LX/1jc;->A01:LX/2li;

    check-cast v9, LX/1hX;

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EO;

    iget v1, v2, LX/1EO;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_2
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v0

    check-cast v0, LX/1Ab;

    invoke-virtual {v10, v8, v0, v9}, LX/2li;->A01(LX/2qc;LX/1Ab;LX/1hX;)LX/1Ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0yK;->A0U(LX/6fq;LX/6fq;)LX/1EO;

    move-result-object v1

    const/4 v0, 0x4

    :goto_3
    iput v0, v1, LX/1EO;->mediaCase_:I

    :cond_1
    invoke-virtual {v5}, LX/1Aw;->A08()V

    :cond_2
    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1FO;

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1EO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FO;->header_:LX/1EO;

    iget v0, v1, LX/1FO;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FO;->bitField0_:I

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1CH;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/1CH;->cards_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v5, LX/1CH;->cards_:LX/8c9;

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_2

    :cond_5
    instance-of v0, v9, LX/1jN;

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1EO;

    iget v1, v2, LX/1EO;->mediaCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/6fI;

    :goto_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v1

    check-cast v1, LX/1Ax;

    iget-object v0, p0, LX/1jc;->A02:LX/34o;

    check-cast v9, LX/1hY;

    invoke-virtual {v0, v8, v1, v9}, LX/34o;->A03(LX/2qc;LX/1Ax;LX/1hY;)V

    if-eqz v1, :cond_1

    invoke-static {v5, v1}, LX/0yK;->A0U(LX/6fq;LX/6fq;)LX/1EO;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_3

    :cond_6
    sget-object v0, LX/1F9;->DEFAULT_INSTANCE:LX/1F9;

    goto :goto_4

    :cond_7
    sget-object v0, LX/1CH;->DEFAULT_INSTANCE:LX/1CH;

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v6}, LX/32o;->A00(LX/6fq;LX/6fq;)LX/1FO;

    move-result-object v1

    const/4 v0, 0x7

    iput v0, v1, LX/1FO;->interactiveMessageCase_:I

    invoke-virtual {v4}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FO;

    invoke-virtual {v3, v0}, LX/1B3;->A0C(LX/1FO;)V

    :cond_9
    return-void
.end method
