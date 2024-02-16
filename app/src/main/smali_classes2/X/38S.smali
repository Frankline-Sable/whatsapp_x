.class public LX/38S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(LX/1F9;)I
    .locals 4

    iget v1, p0, LX/1F9;->bitField0_:I

    const/high16 v0, 0x10000

    invoke-static {v1, v0}, LX/0yF;->A1V(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1F9;->gifAttribution_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/1xU;->A03:LX/1xU;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v3

    :cond_1
    sget-object v2, LX/1xU;->A01:LX/1xU;

    goto :goto_0

    :cond_2
    sget-object v2, LX/1xU;->A02:LX/1xU;

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static A04(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;
    .locals 1

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1aV;

    if-nez v0, :cond_3

    instance-of v0, p2, LX/1aV;

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_1

    move-object p2, p0

    goto :goto_0
.end method

.method public static A05(LX/35Q;)Ljava/util/List;
    .locals 11

    iget-object v6, p0, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    if-eqz v6, :cond_4

    array-length v5, v6

    if-lez v5, :cond_4

    invoke-static {v5}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    aget-object v9, v6, v3

    sget-object v0, LX/1Cr;->DEFAULT_INSTANCE:LX/1Cr;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    iget-object v1, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    array-length v0, v1

    if-ge v10, v0, :cond_3

    aget-object v0, v1, v10

    if-eqz v0, :cond_2

    sget-object v0, LX/1Dr;->DEFAULT_INSTANCE:LX/1Dr;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object p0

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->x:D

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Dr;

    iget v2, v8, LX/1Dr;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, LX/1Dr;->bitField0_:I

    iput-wide v0, v8, LX/1Dr;->x_:D

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/gbwhatsapp/SerializablePoint;

    aget-object v0, v0, v10

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializablePoint;->y:D

    invoke-static {p0}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v8

    check-cast v8, LX/1Dr;

    iget v2, v8, LX/1Dr;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v8, LX/1Dr;->bitField0_:I

    iput-wide v0, v8, LX/1Dr;->y_:D

    invoke-static {p0, v7}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v8

    iget-object v2, v7, LX/6fq;->A00:LX/6fI;

    check-cast v2, LX/1Cr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LX/1Cr;->polygonVertices_:LX/8c9;

    move-object v0, v1

    check-cast v0, LX/87O;

    iget-boolean v0, v0, LX/87O;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/6fI;->A06(LX/8c9;)LX/8c9;

    move-result-object v1

    iput-object v1, v2, LX/1Cr;->polygonVertices_:LX/8c9;

    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/1D0;->DEFAULT_INSTANCE:LX/1D0;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v8

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v0, v0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v10

    check-cast v10, LX/1D0;

    iget v2, v10, LX/1D0;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v10, LX/1D0;->bitField0_:I

    iput-wide v0, v10, LX/1D0;->degreesLatitude_:D

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v1, v0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v10

    check-cast v10, LX/1D0;

    iget v0, v10, LX/1D0;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v10, LX/1D0;->bitField0_:I

    iput-wide v1, v10, LX/1D0;->degreesLongitude_:D

    iget-object v0, v9, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-object v2, v0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    invoke-static {v8}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/1D0;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1D0;->bitField0_:I

    iput-object v2, v1, LX/1D0;->name_:Ljava/lang/String;

    invoke-static {v8, v7}, LX/0yM;->A0G(LX/6fq;LX/6fq;)LX/6fI;

    move-result-object v0

    iget-object v1, v7, LX/6fq;->A00:LX/6fI;

    check-cast v1, LX/1Cr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/1Cr;->action_:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/1Cr;->actionCase_:I

    invoke-virtual {v7}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    return-object v4

    :cond_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/35Q;Ljava/util/List;)V
    .locals 16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Cr;

    iget-object v0, v7, LX/1Cr;->polygonVertices_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/gbwhatsapp/SerializablePoint;

    const/4 v8, 0x0

    :goto_1
    iget-object v0, v7, LX/1Cr;->polygonVertices_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    iget-object v0, v7, LX/1Cr;->polygonVertices_:LX/8c9;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Dr;

    iget v1, v2, LX/1Dr;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    iget-wide v5, v2, LX/1Dr;->x_:D

    iget-wide v1, v2, LX/1Dr;->y_:D

    new-instance v0, Lcom/gbwhatsapp/SerializablePoint;

    invoke-direct {v0, v5, v6, v1, v2}, Lcom/gbwhatsapp/SerializablePoint;-><init>(DD)V

    aput-object v0, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "MessageUtils/buildE2eMessage/info contains deprecated point"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v2, v7, LX/1Cr;->actionCase_:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v0, v7, LX/1Cr;->action_:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    :goto_2
    iget-wide v12, v0, LX/1D0;->degreesLatitude_:D

    if-ne v2, v1, :cond_3

    iget-object v0, v7, LX/1Cr;->action_:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    :goto_3
    iget-wide v14, v0, LX/1D0;->degreesLongitude_:D

    if-ne v2, v1, :cond_2

    iget-object v0, v7, LX/1Cr;->action_:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    :goto_4
    iget-object v11, v0, LX/1D0;->name_:Ljava/lang/String;

    new-instance v10, Lcom/gbwhatsapp/SerializableLocation;

    invoke-direct/range {v10 .. v15}, Lcom/gbwhatsapp/SerializableLocation;-><init>(Ljava/lang/String;DD)V

    new-instance v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-direct {v0, v10, v4}, Lcom/gbwhatsapp/InteractiveAnnotation;-><init>(Lcom/gbwhatsapp/SerializableLocation;[Lcom/gbwhatsapp/SerializablePoint;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/1D0;->DEFAULT_INSTANCE:LX/1D0;

    goto :goto_4

    :cond_3
    sget-object v0, LX/1D0;->DEFAULT_INSTANCE:LX/1D0;

    goto :goto_3

    :cond_4
    sget-object v0, LX/1D0;->DEFAULT_INSTANCE:LX/1D0;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gbwhatsapp/InteractiveAnnotation;

    move-object/from16 v1, p0

    iput-object v0, v1, LX/35Q;->A0X:[Lcom/gbwhatsapp/InteractiveAnnotation;

    :cond_6
    return-void
.end method

.method public static A07(LX/373;)Z
    .locals 2

    iget-byte p0, p0, LX/373;->A1H:B

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A08(LX/30h;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error empty media url received. message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return v4

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "; message.key="

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error invalid scheme on received media url; url="

    :goto_1
    invoke-static {v0, p1, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUtil/isValidMediaUrl/error invalid host on received media url; url="

    goto :goto_1
.end method
