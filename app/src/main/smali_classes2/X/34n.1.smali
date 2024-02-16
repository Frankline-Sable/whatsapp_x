.class public abstract LX/34n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1FO;Ljava/lang/String;)LX/3Bw;
    .locals 6

    iget v0, p0, LX/1FO;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/1FO;->header_:LX/1EO;

    if-nez v3, :cond_0

    sget-object v3, LX/1EO;->DEFAULT_INSTANCE:LX/1EO;

    :cond_0
    iget v5, v3, LX/1EO;->mediaCase_:I

    if-eqz v5, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v0, 0x7

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v3, LX/1EO;->hasMediaAttachment_:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/1v6;->A04:LX/1v6;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media not set"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/1v6;->A03:LX/1v6;

    goto :goto_0

    :cond_2
    sget-object v1, LX/1v6;->A05:LX/1v6;

    goto :goto_0

    :cond_3
    sget-object v1, LX/1v6;->A02:LX/1v6;

    goto :goto_0

    :cond_4
    sget-object v1, LX/1v6;->A01:LX/1v6;

    goto :goto_0

    :cond_5
    sget-object v1, LX/1v6;->A00:LX/1v6;

    goto :goto_0

    :cond_6
    sget-object v1, LX/1v6;->A04:LX/1v6;

    goto :goto_0

    :cond_7
    sget-object v0, LX/1v6;->A02:LX/1v6;

    if-ne v1, v0, :cond_9

    iget-object v4, v3, LX/1EO;->title_:Ljava/lang/String;

    iget-object v2, v3, LX/1EO;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x6

    if-ne v5, v0, :cond_8

    iget-object v0, v3, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/7zi;

    :goto_1
    invoke-virtual {v0}, LX/7zi;->A07()[B

    move-result-object v0

    new-instance v3, LX/3Bw;

    invoke-direct {v3, v4, v2, v0}, LX/3Bw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_8
    sget-object v0, LX/7zi;->A01:LX/7zi;

    goto :goto_1

    :cond_9
    sget-object v0, LX/1v6;->A01:LX/1v6;

    if-ne v1, v0, :cond_c

    invoke-static {p0}, LX/36Y;->A01(LX/1FO;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "catalog_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    iget-object v4, v3, LX/1EO;->title_:Ljava/lang/String;

    iget-object v2, v3, LX/1EO;->subtitle_:Ljava/lang/String;

    iget v1, v3, LX/1EO;->mediaCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/1EO;->media_:Ljava/lang/Object;

    check-cast v0, LX/1FB;

    :goto_2
    iget-object v0, v0, LX/1FB;->jpegThumbnail_:LX/7zi;

    goto :goto_1

    :cond_b
    sget-object v0, LX/1FB;->DEFAULT_INSTANCE:LX/1FB;

    goto :goto_2

    :cond_c
    iget-object v2, v3, LX/1EO;->title_:Ljava/lang/String;

    iget-object v1, v3, LX/1EO;->subtitle_:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/3Bw;

    invoke-direct {v3, v2, v1, v0}, LX/3Bw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v3

    :cond_d
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A01(LX/1FO;)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/1FO;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1FO;->footer_:LX/1BO;

    if-nez v0, :cond_0

    sget-object v0, LX/1BO;->DEFAULT_INSTANCE:LX/1BO;

    :cond_0
    iget-object v0, v0, LX/1BO;->text_:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(LX/1FO;)LX/3CQ;
    .locals 23

    move-object/from16 v0, p0

    instance-of v2, v0, LX/1jU;

    move-object/from16 v1, p1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    iget-object v2, v0, LX/34n;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/34n;->A00(LX/1FO;Ljava/lang/String;)LX/3Bw;

    move-result-object v5

    invoke-virtual {v0, v1, v3}, LX/34n;->A03(LX/1FO;Z)Ljava/lang/String;

    move-result-object v6

    iget v2, v1, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_4

    iget-object v4, v1, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v4, LX/1DD;

    :goto_0
    if-eqz v4, :cond_3

    iget-object v3, v4, LX/1DD;->id_:Ljava/lang/String;

    iget v1, v4, LX/1DD;->surface_:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1xd;->A04:LX/1xd;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A01(I)I

    move-result v2

    iget v1, v4, LX/1DD;->messageVersion_:I

    new-instance v0, LX/3By;

    invoke-direct {v0, v3, v2, v1}, LX/3By;-><init>(Ljava/lang/String;II)V

    :goto_2
    new-instance v1, LX/3CQ;

    invoke-direct {v1, v5, v0, v6}, LX/3CQ;-><init>(LX/3Bw;LX/3By;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v0, LX/1xd;->A02:LX/1xd;

    goto :goto_1

    :cond_1
    sget-object v0, LX/1xd;->A01:LX/1xd;

    goto :goto_1

    :cond_2
    sget-object v0, LX/1xd;->A03:LX/1xd;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v4, LX/1DD;->DEFAULT_INSTANCE:LX/1DD;

    goto :goto_0

    :cond_5
    instance-of v2, v0, LX/1jY;

    if-eqz v2, :cond_8

    check-cast v0, LX/1jY;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/34n;->A00:Ljava/lang/String;

    const-string v2, "catalog_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v8, 0x1

    :goto_3
    invoke-static {v1, v3}, LX/34n;->A00(LX/1FO;Ljava/lang/String;)LX/3Bw;

    move-result-object v9

    iget-boolean v2, v0, LX/1jY;->A00:Z

    invoke-virtual {v0, v1, v2}, LX/34n;->A03(LX/1FO;Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/34n;->A01(LX/1FO;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v2

    invoke-static {v2}, LX/36Y;->A00(LX/1DC;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v2

    iget-object v5, v2, LX/1DC;->messageParamsJson_:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-ne v2, v8, :cond_7

    iget-object v2, v0, LX/1jY;->A01:LX/5On;

    invoke-virtual {v1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    iget-object v0, v0, LX/1DC;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const-string v2, "form_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/0yI;->A00(I)I

    move-result v8

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/5On;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_5
    new-instance v2, LX/3CI;

    move-object v4, v3

    invoke-direct/range {v2 .. v8}, LX/3CI;-><init>(LX/3Bl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v8, LX/3CQ;

    move-object v10, v2

    invoke-direct/range {v8 .. v13}, LX/3CQ;-><init>(LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    instance-of v2, v0, LX/1jX;

    if-eqz v2, :cond_1b

    check-cast v0, LX/1jX;

    const/4 v9, 0x0

    iget-object v2, v0, LX/34n;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/34n;->A00(LX/1FO;Ljava/lang/String;)LX/3Bw;

    move-result-object v6

    invoke-virtual {v0, v1, v9}, LX/34n;->A03(LX/1FO;Z)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_9

    const-string v18, ""

    :cond_9
    invoke-static {v1}, LX/34n;->A01(LX/1FO;)Ljava/lang/String;

    move-result-object v19

    const-string v20, ""

    sget-object v21, LX/82D;->A00:LX/82D;

    invoke-virtual {v1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v1

    iget-object v3, v1, LX/1DC;->buttons_:LX/8c9;

    const/4 v10, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    const/16 v17, 0x0

    if-nez v1, :cond_1a

    if-eqz v6, :cond_c

    iget-object v5, v6, LX/3Bw;->A02:[B

    :goto_6
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1CI;

    move-object/from16 v16, v20

    goto :goto_7

    :cond_c
    move-object/from16 v5, v17

    goto :goto_6

    :goto_7
    :try_start_1
    iget-object v1, v8, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "thumbnail_product_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "business_owner_jid"

    invoke-static {v1, v4}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v7, v0, LX/1jX;->A00:LX/2rn;

    const-string v2, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    const-string v1, "businessOwnerJID is empty when businessOwnerJID is a required field"

    invoke-virtual {v7, v2, v10, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_d
    new-instance v7, LX/3Bx;

    invoke-direct {v7, v3, v5, v9}, LX/3Bx;-><init>(Ljava/lang/String;[BZ)V

    iget-object v1, v7, LX/3Bx;->A02:[B

    if-eqz v1, :cond_e

    array-length v1, v1

    if-nez v1, :cond_f

    :cond_e
    iget-object v3, v0, LX/1jX;->A00:LX/2rn;

    const-string v2, "NativeFlowMPMIsMissingThumbnailJpegData"

    const-string v1, "Error: thumbnail jpeg data is null or an empty byte array, so valid thumbnail jpeg is missing from payload"

    invoke-virtual {v3, v2, v10, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    iget-object v1, v7, LX/3Bx;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    iget-object v3, v0, LX/1jX;->A00:LX/2rn;

    const-string v2, "NativeFlowMPMIsMissingThumbnailProductId"

    const-string v1, "Error: thumbnail product id is empty string, so valid thumbnail product id is missing from payload"

    invoke-virtual {v3, v2, v10, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_10
    const-string/jumbo v1, "sections"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_11

    move-object/from16 v4, v21

    goto :goto_a

    :cond_11
    new-instance v15, LX/88R;

    invoke-direct {v15}, LX/88R;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v14

    :goto_8
    if-ge v9, v14, :cond_15

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "product_items"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_14

    new-instance v12, LX/88R;

    invoke-direct {v12}, LX/88R;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_13

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string/jumbo v1, "product_retailer_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    new-instance v1, LX/3Bm;

    invoke-direct {v1, v2}, LX/3Bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    invoke-static {v12}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/3Bs;

    invoke-direct {v1, v13, v2}, LX/3Bs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v15}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v3, v0, LX/1jX;->A00:LX/2rn;

    const-string v2, "Error: parsedProductListInfo is an empty list"

    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v3, v1, v10, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_16
    :goto_b
    invoke-static/range {v16 .. v16}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    new-instance v1, LX/3C5;

    invoke-direct {v1, v2, v7, v4}, LX/3C5;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Bx;Ljava/util/List;)V

    goto :goto_e

    :cond_17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v5, v20

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bs;

    iget-object v1, v1, LX/3Bs;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v2, v5}, LX/0yF;->A0g(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", "

    invoke-static {v1, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    move v2, v3

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v3, v0, LX/1jX;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error: parsedProductListInfo has empty product sections at indices: "

    invoke-static {v1, v5, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "JsonPayloadForNativeFlowMPMIsMissingRequiredData"

    invoke-virtual {v3, v1, v10, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_b
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    goto :goto_d

    :catch_2
    move-exception v3

    :goto_d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid JID="

    move-object/from16 v0, v16

    invoke-static {v1, v0, v2, v3}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_3
    move-exception v2

    iget-object v3, v0, LX/1jX;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Malformed params_json payload detected. error: "

    invoke-static {v2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JsonPayloadForNativeFlowMPMIsMalformed"

    invoke-static {v3, v0, v1, v10}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MPMNativeFlowContentFactory/parseE2EProductListInfo/invalid or missing fields in button_params_json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_e
    move-object/from16 v17, v1

    :cond_1a
    :goto_f
    const/4 v15, 0x0

    const/16 v22, 0x6

    new-instance v14, LX/3CQ;

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v22}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v14

    :cond_1b
    instance-of v2, v0, LX/1jW;

    if-eqz v2, :cond_1e

    check-cast v0, LX/1jW;

    const/4 v3, 0x0

    iget-object v2, v0, LX/34n;->A00:Ljava/lang/String;

    invoke-static {v1, v2}, LX/34n;->A00(LX/1FO;Ljava/lang/String;)LX/3Bw;

    move-result-object v5

    invoke-virtual {v0, v1, v3}, LX/34n;->A03(LX/1FO;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/34n;->A01(LX/1FO;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v2

    invoke-static {v2, v3}, LX/0yJ;->A0i(LX/1DC;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1c

    iget-object v3, v5, LX/3Bw;->A02:[B

    :goto_10
    iget-object v2, v0, LX/1jW;->A00:LX/34Q;

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, LX/38E;->A02(LX/34Q;Ljava/lang/String;[BZ)LX/3CJ;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v0, v4, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v0

    invoke-static {v0}, LX/36Y;->A00(LX/1DC;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/3CI;

    invoke-direct {v6, v0}, LX/3CI;-><init>(Ljava/util/List;)V

    new-instance v3, LX/3CQ;

    invoke-direct/range {v3 .. v8}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1c
    const/4 v3, 0x0

    goto :goto_10

    :cond_1d
    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Order status: unknown status"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_1e
    check-cast v0, LX/1jV;

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/34n;->A00(LX/1FO;Ljava/lang/String;)LX/3Bw;

    move-result-object v7

    invoke-virtual {v0, v1, v8}, LX/34n;->A03(LX/1FO;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/34n;->A01(LX/1FO;)Ljava/lang/String;

    move-result-object v5

    iget v3, v1, LX/1FO;->interactiveMessageCase_:I

    const/4 v2, 0x7

    if-ne v3, v2, :cond_24

    iget-object v1, v1, LX/1FO;->interactiveMessage_:Ljava/lang/Object;

    check-cast v1, LX/1CH;

    :goto_11
    iget-object v9, v1, LX/1CH;->cards_:LX/8c9;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, LX/7cX;->A0G(Ljava/lang/Object;)V

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v1, :cond_22

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v8, 0x1

    if-gez v10, :cond_20

    invoke-static {}, LX/88X;->A0i()V

    invoke-static {}, LX/000;->A0K()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v2, LX/1FO;

    iget-object v1, v0, LX/1jV;->A00:LX/1jY;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/34n;->A02(LX/1FO;)LX/3CQ;

    move-result-object v3

    iget-object v2, v3, LX/3CQ;->A04:LX/3CI;

    if-eqz v2, :cond_21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/3CI;->A01:Ljava/lang/Integer;

    :cond_21
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v8

    goto :goto_12

    :cond_22
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FO;

    iget v2, v1, LX/1FO;->interactiveMessageCase_:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_23

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Some of the cards of the carousel msg are not native flow message"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_24
    sget-object v1, LX/1CH;->DEFAULT_INSTANCE:LX/1CH;

    goto :goto_11

    :cond_25
    new-instance v0, LX/3Bk;

    invoke-direct {v0, v4}, LX/3Bk;-><init>(Ljava/util/List;)V

    new-instance v1, LX/3CQ;

    invoke-direct {v1, v0, v7, v6, v5}, LX/3CQ;-><init>(LX/3Bk;LX/3Bw;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A03(LX/1FO;Z)Ljava/lang/String;
    .locals 5

    iget v0, p1, LX/1FO;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1FO;->body_:LX/1BN;

    if-nez v0, :cond_0

    sget-object v0, LX/1BN;->DEFAULT_INSTANCE:LX/1BN;

    :cond_0
    iget-object v2, v0, LX/1BN;->text_:Ljava/lang/String;

    if-nez v2, :cond_6

    :goto_0
    invoke-virtual {p1}, LX/1FO;->A0M()LX/1vI;

    move-result-object v1

    sget-object v0, LX/1vI;->A05:LX/1vI;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/36Y;->A01(LX/1FO;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/36Y;->A00:LX/36Y;

    iget v1, p1, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/1FO;->A0N()LX/1DC;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v0, v1, LX/1DC;->bitField0_:I

    invoke-static {v0}, LX/0yG;->A1X(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1DC;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v0, "form_message"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "review_order"

    invoke-virtual {v4, p1, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "payment_method"

    invoke-virtual {v4, p1, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "payment_status"

    invoke-virtual {v4, p1, v0}, LX/36Y;->A02(LX/1FO;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v1, p1, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, LX/0yM;->A0a()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "missing body"

    invoke-static {v1, v0}, LX/1zA;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/1zA;

    move-result-object v0

    throw v0

    :cond_6
    return-object v2
.end method
