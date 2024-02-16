.class public final LX/1jf;
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

    iput-object p1, p0, LX/1jf;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;
    .locals 4

    invoke-static {p1, p2}, LX/0yH;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3CJ;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f12177f

    invoke-static {p1, v2, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LX/32o;->A03(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, LX/32o;->A05(Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public A08()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, LX/32o;->A01:LX/3CQ;

    const/4 v3, 0x0

    iget-object v0, v1, LX/3CQ;->A01:LX/3CJ;

    const-string v2, "\n"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3C9;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v1, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32o;->A00:LX/35t;

    invoke-virtual {v1, v0}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3, v2, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/32o;->A00:LX/35t;

    const v0, 0x7f1206e0

    invoke-virtual {v1, v0}, LX/35t;->A0E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public A0D(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3CJ;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/32o;->A0D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A0F(LX/2qc;LX/373;)V
    .locals 8

    invoke-static {p1, p2}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LX/32o;->A01:LX/3CQ;

    iget-object v0, v2, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/3CJ;->A0J:Z

    if-ne v0, v1, :cond_3

    invoke-super {p0, p1, p2}, LX/32o;->A0F(LX/2qc;LX/373;)V

    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    invoke-static {v4}, LX/1B3;->A00(LX/1B3;)LX/6fq;

    move-result-object v5

    iget-object v0, v5, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FO;

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v6

    invoke-virtual {v2}, LX/3CQ;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3CQ;->A01()Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v0, LX/1CI;->DEFAULT_INSTANCE:LX/1CI;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v3

    iget-object v1, v3, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1CI;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CI;->bitField0_:I

    iput-object v7, v1, LX/1CI;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_0
    const-string/jumbo v7, "review_and_pay"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, p1, LX/2qc;->A07:Z

    invoke-static {v1, v0}, LX/37j;->A05(LX/3CJ;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CI;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CI;->bitField0_:I

    iput-object v2, v1, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    :cond_1
    :goto_3
    invoke-static {v3, v6}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v3

    iget-object v2, v6, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1DC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1DC;->buttons_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1DC;->buttons_:LX/8c9;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/32o;->A00(LX/6fq;LX/6fq;)LX/1FO;

    move-result-object v1

    const/4 v0, 0x6

    iput v0, v1, LX/1FO;->interactiveMessageCase_:I

    invoke-virtual {v5}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1FO;

    invoke-virtual {v4, v0}, LX/1B3;->A0C(LX/1FO;)V

    return-void

    :cond_3
    iget-object v4, p1, LX/2qc;->A00:LX/1B3;

    iget-object v0, v4, LX/6fq;->A00:LX/6fI;

    check-cast v0, LX/1FR;

    iget-object v0, v0, LX/1FR;->buttonsMessage_:LX/1Ee;

    if-nez v0, :cond_4

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_4
    invoke-virtual {v0}, LX/6fI;->A0H()LX/6fq;

    move-result-object v3

    check-cast v3, LX/1Al;

    const/4 v1, 0x0

    iget-object v0, v2, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3CJ;->A0K:[B

    if-eqz v0, :cond_8

    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v6

    iget-object v0, v2, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/3CJ;->A0K:[B

    :cond_5
    invoke-static {v6, v1}, LX/0yF;->A0A(LX/6fq;[B)LX/7zi;

    move-result-object v5

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1FB;

    iget v0, v1, LX/1FB;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1FB;->bitField0_:I

    iput-object v5, v1, LX/1FB;->jpegThumbnail_:LX/7zi;

    sget-object v0, LX/1xs;->A03:LX/1xs;

    invoke-virtual {v3, v0}, LX/1Al;->A08(LX/1xs;)V

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ee;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ee;->header_:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/1Ee;->headerCase_:I

    :goto_4
    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/32o;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v5, v1, LX/1Ee;->contentText_:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0}, LX/32o;->A09()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v3}, LX/0yK;->A0T(LX/6fq;)LX/1Ee;

    move-result-object v1

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Ee;->bitField0_:I

    iput-object v5, v1, LX/1Ee;->footerText_:Ljava/lang/String;

    :cond_7
    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    const-string/jumbo v5, "review_and_pay"

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CD;

    iget v0, v1, LX/1CD;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1CD;->bitField0_:I

    iput-object v5, v1, LX/1CD;->name_:Ljava/lang/String;

    iget-object v1, v2, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_8
    sget-object v0, LX/1xs;->A02:LX/1xs;

    invoke-virtual {v3, v0}, LX/1Al;->A08(LX/1xs;)V

    goto :goto_4

    :goto_5
    :try_start_1
    iget-boolean v0, p1, LX/2qc;->A07:Z

    invoke-static {v1, v0}, LX/37j;->A05(LX/3CJ;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutMessageCustomizer/getJsonParameter/invalid parameter json: "

    invoke-static {v0, v1, v2}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1CD;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1CD;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1CD;->bitField0_:I

    iput-object v2, v1, LX/1CD;->paramsJson_:Ljava/lang/String;

    :cond_9
    :goto_7
    sget-object v0, LX/1Dl;->DEFAULT_INSTANCE:LX/1Dl;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v6

    iget-object v1, v6, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Dl;

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1CD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dl;->bitField0_:I

    sget-object v0, LX/1xO;->A01:LX/1xO;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    iget v0, v0, LX/1xO;->value:I

    iput v0, v1, LX/1Dl;->type_:I

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Dl;->bitField0_:I

    sget-object v0, LX/1BH;->DEFAULT_INSTANCE:LX/1BH;

    invoke-static {v0}, LX/0yJ;->A0M(LX/6fI;)LX/6fq;

    move-result-object v2

    iget-object v1, v2, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1BH;

    iget v0, v1, LX/1BH;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1BH;->bitField0_:I

    iput-object v5, v1, LX/1BH;->displayText_:Ljava/lang/String;

    invoke-static {v6}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dl;

    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1BH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Dl;->buttonText_:LX/1BH;

    iget v0, v1, LX/1Dl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Dl;->bitField0_:I

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v5

    check-cast v5, LX/1Ee;

    invoke-virtual {v6}, LX/6fq;->A05()LX/6fI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v5, LX/1Ee;->buttons_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v5, LX/1Ee;->buttons_:LX/8c9;

    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, LX/2qc;->A01:LX/3dD;

    iget-object v1, p1, LX/2qc;->A09:[B

    invoke-static {v2, p2, v1}, LX/2yp;->A02(LX/3dD;LX/373;[B)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/32o;->A02:LX/2yp;

    invoke-static {p1, v2, p2, v0, v1}, LX/2qc;->A00(LX/2qc;LX/3dD;LX/373;LX/2yp;[B)LX/1FC;

    move-result-object v0

    invoke-static {v3}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Ee;->contextInfo_:LX/1FC;

    iget v0, v1, LX/1Ee;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Ee;->bitField0_:I

    :cond_b
    invoke-static {v4}, LX/0yI;->A0N(LX/6fq;)LX/1FR;

    move-result-object v1

    invoke-virtual {v3}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    check-cast v0, LX/1Ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1FR;->buttonsMessage_:LX/1Ee;

    iget v0, v1, LX/1FR;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1FR;->bitField1_:I

    return-void
.end method
