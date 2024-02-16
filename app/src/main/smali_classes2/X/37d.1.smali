.class public LX/37d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2RM;

.field public final A01:LX/3hX;

.field public final A02:LX/34Q;

.field public final A03:LX/21e;


# direct methods
.method public constructor <init>(LX/2RM;LX/3hX;LX/34Q;LX/21e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37d;->A01:LX/3hX;

    iput-object p1, p0, LX/37d;->A00:LX/2RM;

    iput-object p3, p0, LX/37d;->A02:LX/34Q;

    iput-object p4, p0, LX/37d;->A03:LX/21e;

    return-void
.end method

.method public static A00(LX/34Q;Lorg/json/JSONObject;)LX/3CJ;
    .locals 23

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    return-object v10

    :cond_0
    const-string/jumbo v1, "thumb"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v20

    :goto_0
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "total_amount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/38E;->A01(Lorg/json/JSONObject;)LX/3C7;

    move-result-object v6

    const-string/jumbo v1, "reference_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "order_request_id"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v3

    const-string/jumbo v1, "payment_configuration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "payment_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v1, "transaction_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v13, v10

    :cond_1
    const-string/jumbo v1, "payment_status"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "payment_method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v15, v10

    :cond_2
    const-string/jumbo v1, "payment_timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v21

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v10, v2

    :cond_3
    const-string v1, "is_interactive"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "additional_note"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "installment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v5, 0x0

    :goto_1
    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/38E;->A00(Lorg/json/JSONObject;)LX/3C9;

    move-result-object v4

    const-string v1, "beneficiaries"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/38E;->A04(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v17

    const-string v1, "external_payment_configurations"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, LX/38E;->A05(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v18

    const-string v1, "maybe_paid_externally"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v1, "payment_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/38E;->A06(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v19

    new-instance v2, LX/3CJ;

    invoke-direct/range {v2 .. v24}, LX/3CJ;-><init>(LX/49W;LX/3C9;LX/3Bj;LX/3C7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BJZZ)V

    return-object v2

    :cond_4
    const-string v2, "max_installment_count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v5, LX/3Bj;

    invoke-direct {v5, v1}, LX/3Bj;-><init>(I)V

    goto :goto_1

    :cond_5
    move-object/from16 v20, v10

    goto/16 :goto_0
.end method

.method public static A01(Lorg/json/JSONObject;)LX/3Bw;
    .locals 6

    const-string/jumbo v0, "title"

    const/4 v5, 0x0

    move-object v4, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v1

    :cond_0
    const-string/jumbo v0, "sub_title"

    move-object v3, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v3, v1

    :cond_1
    const-string v0, "header_thumbnail"

    move-object v2, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    new-instance v5, LX/3Bw;

    invoke-direct {v5, v4, v3, v1}, LX/3Bw;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_4
    return-object v5

    :cond_5
    move-object v1, v5

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)LX/3CI;
    .locals 14

    const-string v1, "carousel_card_idx"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    const-string v0, "content_of_nfm"

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    const-string v0, "buttons"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v0, "message_params_json"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "params"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "selected"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/3Br;->A00(Ljava/lang/String;Ljava/lang/String;Z)LX/3Br;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v7

    goto :goto_0

    :cond_3
    const-string v0, "form_state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v0, "form_elements_values"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v7

    :goto_2
    const/4 v9, 0x0

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v11}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "form_message"

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/5On;

    invoke-direct {v0}, LX/5On;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/5On;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v13

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v13, v7

    :goto_3
    if-eqz v3, :cond_6

    const-string v0, "is_form_disabled"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v9, LX/3Bl;

    invoke-direct {v9, v0}, LX/3Bl;-><init>(Z)V

    :cond_6
    new-instance v8, LX/3CI;

    invoke-direct/range {v8 .. v14}, LX/3CI;-><init>(LX/3Bl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public static A03(LX/3CQ;)Lorg/json/JSONObject;
    .locals 14

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    iget-object v3, p0, LX/3CQ;->A03:LX/3Bw;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/3Bw;->A01:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "title"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/3Bw;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "sub_title"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/3Bw;->A02:[B

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "header_thumbnail"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "description"

    iget-object v0, p0, LX/3CQ;->A08:Ljava/lang/String;

    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "templateId"

    iget-object v0, p0, LX/3CQ;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "footerText"

    iget-object v0, p0, LX/3CQ;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "buttonText"

    iget-object v0, p0, LX/3CQ;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "selectListType"

    iget v0, p0, LX/3CQ;->A00:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v10, "sections"

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v9

    iget-object v0, p0, LX/3CQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Bz;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, v1, LX/3Bz;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "items"

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, v1, LX/3Bz;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3C1;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v3, LX/3C1;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/3C1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/3C1;->A00:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "product_info"

    iget-object v8, p0, LX/3CQ;->A05:LX/3C5;

    if-nez v8, :cond_5

    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_5
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v10

    iget-object v0, v8, LX/3C5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Bs;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v11

    iget-object v1, v2, LX/3Bs;->A00:Ljava/lang/String;

    const-string/jumbo v0, "product_sections_title"

    invoke-static {v1, v0, v11}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v9

    iget-object v0, v2, LX/3Bs;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bm;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "product_id"

    iget-object v0, v0, LX/3Bm;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "product_section_products"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "product_sections"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/3C5;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-static {v1, v0, v4}, LX/0yJ;->A0x(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v8, LX/3C5;->A01:LX/3Bx;

    iget-object v1, v2, LX/3Bx;->A02:[B

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_header_info_thumb"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, v2, LX/3Bx;->A01:Ljava/lang/String;

    const-string/jumbo v0, "product_header_info_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, v2, LX/3Bx;->A00:Z

    const-string/jumbo v0, "product_header_is_rejected"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "product_header_info"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_6
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "checkout_info"

    iget-object v4, p0, LX/3CQ;->A01:LX/3CJ;

    if-nez v4, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_9
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v4, LX/3CJ;->A0K:[B

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "thumb"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v0, v4, LX/3CJ;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v0, v4, LX/3CJ;->A08:LX/3C7;

    if-eqz v0, :cond_c

    const-string/jumbo v1, "total_amount"

    invoke-static {v0}, LX/37j;->A04(LX/3C7;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string/jumbo v1, "reference_id"

    iget-object v0, v4, LX/3CJ;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "order_request_id"

    iget-object v0, v4, LX/3CJ;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, v4, LX/3CJ;->A05:LX/49W;

    if-eqz v0, :cond_e

    const-string v1, "currency"

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v0, v4, LX/3CJ;->A07:LX/3Bj;

    if-eqz v0, :cond_f

    const-string v6, "installment"

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "max_installment_count"

    iget v0, v0, LX/3Bj;->A00:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string/jumbo v1, "payment_configuration"

    iget-object v0, v4, LX/3CJ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    const-string/jumbo v1, "payment_type"

    iget-object v0, v4, LX/3CJ;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    const-string/jumbo v1, "transaction_id"

    iget-object v0, v4, LX/3CJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    const-string/jumbo v1, "payment_method"

    iget-object v0, v4, LX/3CJ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string/jumbo v1, "payment_status"

    iget-object v0, v4, LX/3CJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-wide v0, v4, LX/3CJ;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v5, v0, v8

    if-lez v5, :cond_15

    const-string/jumbo v5, "payment_timestamp"

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_15
    const-string/jumbo v1, "type"

    iget-object v0, v4, LX/3CJ;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, v4, LX/3CJ;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/37j;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "external_payment_configurations"

    if-eqz v1, :cond_17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v0, v4, LX/3CJ;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/37j;->A02(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "beneficiaries"

    if-eqz v1, :cond_18

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, v4, LX/3CJ;->A06:LX/3C9;

    invoke-static {v0}, LX/37j;->A03(LX/3C9;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "order"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_interactive"

    iget-boolean v0, v4, LX/3CJ;->A0J:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "maybe_paid_externally"

    iget-boolean v0, v4, LX/3CJ;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v4, LX/3CJ;->A0I:Ljava/util/List;

    invoke-static {v0}, LX/37j;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string/jumbo v0, "payment_settings"

    if-eqz v1, :cond_19

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v1, "additional_note"

    iget-object v0, v4, LX/3CJ;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    :goto_7
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v4, "shops_info"

    iget-object v3, p0, LX/3CQ;->A06:LX/3By;

    const/4 v8, 0x0

    if-eqz v3, :cond_1b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, v3, LX/3By;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "shop_surface"

    iget v0, v3, LX/3By;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message_version"

    iget v0, v3, LX/3By;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "ShopInfoContentConverter/toJsonObject error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    move-object v2, v8

    :goto_8
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "native_flow_content"

    iget-object v3, p0, LX/3CQ;->A04:LX/3CI;

    const/4 v5, 0x0

    if-eqz v3, :cond_22
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v9

    const-string v1, "content_of_nfm"

    iget v0, v3, LX/3CI;->A02:I

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "message_params_json"

    iget-object v0, v3, LX/3CI;->A03:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Br;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "name"

    iget-object v2, v10, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v2, LX/3Bu;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "params"

    iget-object v0, v2, LX/3Bu;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "selected"

    iget-boolean v0, v10, LX/3Br;->A00:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1c
    const-string v0, "buttons"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/3CI;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    const-string v0, "carousel_card_idx"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    const-string v4, "form_state"

    iget-object v2, v3, LX/3CI;->A05:Ljava/util/List;

    iget-object v0, v3, LX/3CI;->A00:LX/3Bl;

    if-nez v0, :cond_1e

    move-object v3, v5

    goto :goto_b

    :cond_1e
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    const-string v1, "is_form_disabled"

    iget-boolean v0, v0, LX/3Bl;->A00:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v2, :cond_21

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1f
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5fm;

    instance-of v0, v2, LX/46s;

    if-eqz v0, :cond_1f

    check-cast v2, LX/46s;

    invoke-interface {v2}, LX/46s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/46s;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_20
    const-string v1, "form_elements_values"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    move-exception v1

    const-string v0, "NativeFlowMessageConverter/toJSONObject/error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_b
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v8, v5

    :cond_22
    :goto_c
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "carousel_content"

    iget-object v0, p0, LX/3CQ;->A02:LX/3Bk;

    if-eqz v0, :cond_24
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    iget-object v0, v0, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CQ;

    invoke-static {v0}, LX/37d;->A03(LX/3CQ;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    :cond_23
    const-string v0, "cards"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v3

    goto :goto_e
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    move-exception v1

    const-string v0, "CarouselMessageConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_e
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v7
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "InteractiveMessageConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A04(LX/3CQ;)I
    .locals 5

    if-eqz p1, :cond_4

    iget v4, p1, LX/3CQ;->A00:I

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v4, v1, :cond_5

    const/4 v3, 0x6

    if-eq v4, v3, :cond_5

    const/4 v2, 0x7

    const/4 v1, 0x4

    if-ne v4, v0, :cond_2

    iget-object v0, p1, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    :cond_1
    return v3

    :cond_2
    const/4 v0, 0x5

    if-ne v4, v1, :cond_3

    const/4 v3, 0x5

    return v3

    :cond_3
    if-eq v4, v0, :cond_1

    const/16 v3, 0x9

    if-eq v4, v2, :cond_1

    :cond_4
    const/4 v3, 0x0

    return v3

    :cond_5
    const/4 v3, 0x3

    return v3
.end method

.method public final A05(LX/1jH;)I
    .locals 3

    iget-object v0, p1, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3CF;->A05:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    const/16 v2, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public final A06(LX/1jH;)Landroid/content/ContentValues;
    .locals 9

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    iget-object v8, p1, LX/1jH;->A00:LX/3CF;

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1}, LX/37d;->A05(LX/1jH;)I

    move-result v2

    const-string v0, "element_type"

    invoke-static {v5, v0, v2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "reply_values"

    iget-object v1, v8, LX/3CF;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const-string/jumbo v6, "reply_description"

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v0, "description"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "footer_text"

    iget-object v0, v8, LX/3CF;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "response_message_type"

    iget v0, v8, LX/3CF;->A05:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "native_flow_response_content"

    iget-object v3, v8, LX/3CF;->A01:LX/3Bt;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "native_flow_response_name"

    iget-object v0, v3, LX/3Bt;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "native_flow_response_params_json"

    iget-object v0, v3, LX/3Bt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "native_flow_response_body_format"

    iget-object v0, v8, LX/3CF;->A00:LX/1xF;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1xF;->value:I

    :goto_1
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v8, LX/3CF;->A02:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "InteractiveResponseMessageConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5
.end method

.method public final A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 9

    iget-object v0, p0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v6, "element_type = ? AND message_row_id = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p4}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v8, p5, p6}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p2, p3, p1}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A08(LX/373;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    invoke-static/range {p3 .. p4}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "element_type"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v0, "element_content"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "buttons"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "native_flow_info"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string/jumbo v0, "name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "params"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v11

    goto :goto_1

    :cond_0
    move-object v13, v11

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v13, LX/3Bu;

    invoke-direct {v13, v9, v0}, LX/3Bu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "id"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "displayText"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "selected"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    const-string v0, "button_type"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    new-instance v12, LX/2d6;

    invoke-direct/range {v12 .. v17}, LX/2d6;-><init>(LX/3Bu;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "footer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2OQ;

    invoke-direct {v0, v2, v1, v5}, LX/2OQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/373;->A1b(LX/2OQ;)V

    goto :goto_3

    :catch_0
    move-exception v1

    const-string v0, "ButtonsConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    :goto_5
    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A09(LX/2OQ;Ljava/lang/String;J)V
    .locals 14

    if-eqz p1, :cond_5

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    move-wide/from16 v12, p3

    invoke-static {v8, v12, v13}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "content"

    iget-object v0, p1, LX/2OQ;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "footer"

    iget-object v0, p1, LX/2OQ;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/0yL;->A11(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v0, p1, LX/2OQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2d6;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "id"

    iget-object v0, v2, LX/2d6;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v2, LX/2d6;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "displayText"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v1, "selected"

    iget-boolean v0, v2, LX/2d6;->A00:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "button_type"

    iget v0, v2, LX/2d6;->A01:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v2, LX/2d6;->A02:LX/3Bu;

    if-eqz v2, :cond_2

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v1, "name"

    iget-object v0, v2, LX/3Bu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v2, LX/3Bu;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string/jumbo v1, "params"

    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "native_flow_info"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string v0, "buttons"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ButtonsConverter/toJSONObject/serialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "element_content"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v10, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement"

    const/4 v11, 0x2

    move-object v7, p0

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v13}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    return-void
.end method

.method public A0A(LX/1jI;)V
    .locals 8

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reply_values"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reply_description"

    iget-object v0, p1, LX/1jI;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    const-string v3, "message_ui_elements_reply"

    const-string v4, "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage"

    iget-wide v6, p1, LX/373;->A1K:J

    const/4 v5, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0B(LX/1jI;Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reply_values"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "reply_description"

    iget-object v0, p1, LX/1jI;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, p3

    invoke-static {v2, p3, p4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v4, "MessageUIElementsStore/insertOrUpdateQuoteButtonsResponseMessage"

    const/4 v5, 0x2

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0C(LX/1jI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-wide v1, p1, LX/373;->A1K:J

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p2, p3, v1}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reply_values"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "reply_description"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1}, LX/373;->A1h(Ljava/lang/String;)V

    iput-object v0, p1, LX/1jI;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0D(LX/1jH;)V
    .locals 7

    move-object v0, p0

    invoke-virtual {p0, p1}, LX/37d;->A06(LX/1jH;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v1, p1}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    const-string v2, "message_ui_elements_reply"

    const-string v3, "MessageUIElementsStore/insertOrUpdateResponseMessage"

    iget-wide v5, p1, LX/373;->A1K:J

    invoke-virtual {p0, p1}, LX/37d;->A05(LX/1jH;)I

    move-result v4

    invoke-virtual/range {v0 .. v6}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A0E(LX/1jH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p1, LX/373;->A1K:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/001;->A1U(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    invoke-static {p1, v0, v1, v2}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    iget-object v0, p0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p2, p3, v1}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "element_type"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/4 v7, 0x0

    if-ne v1, v0, :cond_1

    const/4 v7, 0x2

    :cond_1
    :goto_0
    const-string/jumbo v0, "reply_description"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v6, v7, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v0, "response_message_type"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_6

    const-string v0, "description"

    const-string v9, ""

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "native_flow_response_content"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "native_flow_response_name"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "native_flow_response_params_json"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/3Bt;

    invoke-direct {v7, v1, v0}, LX/3Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v1, "native_flow_response_body_format"

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/1xF;->A01:LX/1xF;

    goto :goto_1

    :cond_4
    sget-object v0, LX/1xF;->A02:LX/1xF;

    :goto_1
    new-instance v2, LX/3CF;

    invoke-direct {v2, v0, v7, v5}, LX/3CF;-><init>(LX/1xF;LX/3Bt;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    const-string v0, "InteractiveResponseMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "reply_values"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3CF;

    invoke-direct {v2, v1, v5, v0, v7}, LX/3CF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    iput-object v2, p1, LX/1jH;->A00:LX/3CF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_3
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_7

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F(LX/46q;J)V
    .locals 19

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    const-string v3, "message_row_id"

    move-wide/from16 v17, p2

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/37d;->A04(LX/3CQ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "element_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/37d;->A03(LX/3CQ;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "element_content"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v8, "message_ui_elements"

    const-string v9, "MessageUIElementsStore/insertMessageMultiElement"

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/37d;->A04(LX/3CQ;)I

    move-result v10

    move-wide/from16 v11, v17

    invoke-virtual/range {v6 .. v12}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-interface {v5}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/37d;->A04(LX/3CQ;)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    iget-object v7, v6, LX/37d;->A00:LX/2RM;

    instance-of v0, v5, LX/1gx;

    if-eqz v0, :cond_7

    iget-object v4, v7, LX/2RM;->A03:LX/1QX;

    const/16 v1, 0x123c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v4, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/373;

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v5, LX/1gx;

    iget-object v0, v5, LX/1gx;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v0, v8}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v10

    instance-of v0, v10, LX/1gr;

    if-eqz v0, :cond_6

    check-cast v10, LX/1gr;

    iget-object v0, v7, LX/2RM;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v9

    iget-object v4, v10, LX/1gr;->A02:LX/35Q;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v0, v4, LX/35Q;->A0A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v4}, LX/35Q;->A01(Landroid/content/ContentValues;LX/35Q;)V

    const-string v1, "direct_path"

    iget-object v0, v4, LX/35Q;->A0G:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/35Q;->A0F:Ljava/io/File;

    const-string v1, "file_path"

    if-eqz v5, :cond_4

    iget-object v0, v7, LX/2RM;->A00:LX/32h;

    invoke-virtual {v0, v5}, LX/32h;->A09(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v1, "partial_media_hash"

    iget-object v0, v4, LX/35Q;->A0L:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "partial_media_enc_hash"

    iget-object v0, v4, LX/35Q;->A0K:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "scans_sidecar"

    iget-object v0, v4, LX/35Q;->A0T:[B

    invoke-static {v9, v1, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string/jumbo v1, "transferred"

    iget-boolean v0, v4, LX/35Q;->A0R:Z

    invoke-static {v9, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v7, LX/2RM;->A01:LX/2tv;

    invoke-static {v10}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v4

    iget-object v14, v10, LX/1gr;->A08:Ljava/lang/String;

    iget-object v13, v10, LX/1gr;->A06:Ljava/lang/String;

    iget-wide v0, v10, LX/1gr;->A01:J

    iget-object v12, v10, LX/1gr;->A05:Ljava/lang/String;

    iget-object v11, v10, LX/1gr;->A04:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "addon_message_index"

    invoke-static {v9, v15, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v15, "chat_row_id"

    invoke-static {v9, v15, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "message_url"

    invoke-static {v9, v4, v14}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "mime_type"

    invoke-static {v9, v4, v13}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "file_length"

    invoke-static {v9, v4, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "file_hash"

    invoke-static {v9, v0, v12}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enc_file_hash"

    invoke-static {v9, v0, v11}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/373;->A14()LX/32X;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/32X;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "thumbnail"

    invoke-virtual {v4}, LX/32X;->A09()[B

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    :cond_2
    iget-object v4, v10, LX/373;->A0j:LX/2rd;

    if-eqz v4, :cond_3

    const-string/jumbo v1, "thumbnail_direct_path"

    iget-object v0, v4, LX/2rd;->A04:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "thumbnail_hash"

    iget-object v0, v4, LX/2rd;->A08:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enc_thumbnail_hash"

    iget-object v0, v4, LX/2rd;->A05:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v10, v6, LX/3cx;->A02:LX/2tm;

    const-string v5, "addon_message_media"

    const-string v13, "message_row_id = ? AND addon_message_index = ?"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v0, v17

    invoke-static {v4, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    invoke-static {v4, v8}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const-string v14, "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL"

    move-object v11, v9

    move-object v12, v5

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "INSERT_SECONDARY_MESSAGE_MEDIA_SQL"

    invoke-virtual {v10, v5, v0, v9}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    return-void
.end method

.method public A0G(LX/46q;J)V
    .locals 10

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    move-object v3, p0

    iget-object v0, p0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    move-wide v8, p2

    invoke-static {v4, p2, p3}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v1, "element_type"

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/37d;->A04(LX/3CQ;)I

    move-result v0

    invoke-static {v4, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/37d;->A03(LX/3CQ;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "element_content"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v5, "message_quoted_ui_elements"

    const-string v6, "MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage"

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/37d;->A04(LX/3CQ;)I

    move-result v7

    invoke-virtual/range {v3 .. v9}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, LX/3cx;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageUIElementsStore/insertOrUpdateQuotedMultiElementMessage/fail to insert. Error quotedMessage is: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0H(LX/46q;Ljava/lang/String;J)V
    .locals 34

    move-object/from16 v21, p1

    move-object/from16 v31, p0

    move-object/from16 v0, v31

    iget-object v0, v0, LX/37d;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v20

    :try_start_0
    move-object/from16 v0, v20

    iget-object v2, v0, LX/3cx;->A02:LX/2tm;

    move-wide/from16 v32, p3

    invoke-static/range {v32 .. v33}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "element_type"

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "element_content"

    invoke-static {v0, v1}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/16 v0, 0x9

    if-ne v2, v0, :cond_10

    :cond_0
    move-object/from16 v0, v31

    iget-object v0, v0, LX/37d;->A02:LX/34Q;

    move-object/from16 v22, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v8, "selectListType"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v3, 0x5

    if-ne v9, v3, :cond_1

    const-string/jumbo v3, "native_flow_content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/37d;->A02(Ljava/lang/String;)LX/3CI;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v0}, LX/37d;->A01(Lorg/json/JSONObject;)LX/3Bw;

    move-result-object v9

    const-string v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "footerText"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "buttonText"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LX/3CQ;

    invoke-direct/range {v8 .. v13}, LX/3CQ;-><init>(LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v3, "templateId"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/3CQ;->A0A:Ljava/lang/String;

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x4

    if-ne v9, v7, :cond_2

    const-string/jumbo v3, "shops_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v3, "id"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "shop_surface"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v3, "message_version"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v6, LX/3By;

    invoke-direct {v6, v5, v4, v3}, LX/3By;-><init>(Ljava/lang/String;II)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, LX/37d;->A01(Lorg/json/JSONObject;)LX/3Bw;

    move-result-object v4

    const-string v3, "description"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v7, :cond_e

    new-instance v8, LX/3CQ;

    invoke-direct {v8, v4, v6, v3}, LX/3CQ;-><init>(LX/3Bw;LX/3By;Ljava/lang/String;)V

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const/4 v5, 0x3

    const-string v18, "checkout_info"

    const-string v4, "footerText"

    const-string v3, "description"

    if-ne v9, v5, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0}, LX/37d;->A01(Lorg/json/JSONObject;)LX/3Bw;

    move-result-object v10

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/37d;->A00(LX/34Q;Lorg/json/JSONObject;)LX/3CJ;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v3, "native_flow_content"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/37d;->A02(Ljava/lang/String;)LX/3CI;

    move-result-object v11

    new-instance v8, LX/3CQ;

    invoke-direct/range {v8 .. v13}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x7

    if-ne v9, v5, :cond_6

    const-string v5, "carousel_content"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const-string v5, "cards"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v6, v5, :cond_5

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string/jumbo v5, "native_flow_content"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/37d;->A02(Ljava/lang/String;)LX/3CI;

    move-result-object v11

    invoke-static {v9}, LX/37d;->A01(Lorg/json/JSONObject;)LX/3Bw;

    move-result-object v10

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "buttonText"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/3CQ;

    invoke-direct/range {v9 .. v14}, LX/3CQ;-><init>(LX/3Bw;LX/3CI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance v7, LX/3Bk;

    invoke-direct {v7, v8}, LX/3Bk;-><init>(Ljava/util/List;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v0}, LX/37d;->A01(Lorg/json/JSONObject;)LX/3Bw;

    move-result-object v6

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v8, LX/3CQ;

    invoke-direct {v8, v7, v6, v5, v3}, LX/3CQ;-><init>(LX/3Bk;LX/3Bw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/37d;->A01(Lorg/json/JSONObject;)LX/3Bw;

    move-result-object v24

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "buttonText"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string/jumbo v4, "sections"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v10, v4, :cond_8

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "items"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v7, "title"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v8, :cond_7

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_7

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v12, "id"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/3C1;

    invoke-direct {v4, v14, v1, v13, v12}, LX/3C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v5, LX/3Bz;

    invoke-direct {v5, v15, v1, v6}, LX/3Bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v17

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    const-string/jumbo v3, "product_info"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v11, :cond_9

    move-object v5, v1

    goto/16 :goto_7

    :cond_9
    const-string v3, "business_owner_jid"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16
    :try_end_9
    .catch LX/1z2; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const-string/jumbo v3, "product_sections"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v10, 0x0

    if-eqz v12, :cond_b

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_b

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v3, "product_section_products"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_a

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_a

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string/jumbo v3, "product_id"

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v3, LX/3Bm;

    invoke-direct {v3, v15}, LX/3Bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    const-string/jumbo v3, "product_sections_title"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3Bs;

    invoke-direct {v3, v4, v5}, LX/3Bs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "MultiElementConverter/parseProductListInfo/Invalid jid: "

    invoke-static {v3, v6, v4, v5}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_7

    :cond_b
    const-string/jumbo v3, "product_header_info"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string/jumbo v3, "product_header_info_thumb"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    :cond_c
    const-string/jumbo v3, "product_header_info_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v3, "product_header_is_rejected"

    invoke-virtual {v4, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v4, LX/3Bx;

    invoke-direct {v4, v5, v14, v3}, LX/3Bx;-><init>(Ljava/lang/String;[BZ)V

    :goto_6
    new-instance v5, LX/3C5;

    move-object/from16 v3, v16

    invoke-direct {v5, v3, v4, v13}, LX/3C5;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Bx;Ljava/util/List;)V

    :goto_7
    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v3, v4}, LX/37d;->A00(LX/34Q;Lorg/json/JSONObject;)LX/3CJ;

    move-result-object v23

    new-instance v8, LX/3CQ;

    move-object/from16 v25, v5

    move-object/from16 v29, v17

    move/from16 v30, v9

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v30}, LX/3CQ;-><init>(LX/3CJ;LX/3Bw;LX/3C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_d
    const-string v3, ""

    new-instance v4, LX/3Bx;

    invoke-direct {v4, v3, v1, v10}, LX/3Bx;-><init>(Ljava/lang/String;[BZ)V

    goto :goto_6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_8
    :try_start_b
    move-object/from16 v0, v21

    invoke-interface {v0, v8}, LX/46q;->Be5(LX/3CQ;)V

    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a shop content: "

    invoke-static {v0, v1, v5}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "ShopInfoContentConverter/parseJSON error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_2
    move-exception v1

    const-string v0, "CarouselMessageConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    :try_start_d
    move-exception v1

    const-string v0, "MultiElementConverter/parseJSON/deserialization error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    const/16 v0, 0x9

    if-ne v2, v0, :cond_10

    move-object/from16 v0, v31

    iget-object v4, v0, LX/37d;->A00:LX/2RM;

    move-object/from16 v0, v21

    instance-of v0, v0, LX/1gx;

    if-eqz v0, :cond_10

    iget-object v2, v4, LX/2RM;->A03:LX/1QX;

    const/16 v1, 0x123c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v21

    check-cast v0, LX/373;

    invoke-static {v0}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, v21

    check-cast v0, LX/1gx;

    move-object/from16 v21, v0

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    move-wide/from16 v0, v32

    invoke-static {v3, v2, v0, v1}, LX/0yH;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, v4, LX/2RM;->A04:LX/49C;

    const/4 v10, 0x2

    new-instance v0, LX/3eu;

    move-object v5, v0

    move-object/from16 v6, v21

    move-object v7, v4

    move-object v9, v3

    move-wide/from16 v11, v32

    invoke-direct/range {v5 .. v12}, LX/3eu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_10
    :try_start_e
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v19, :cond_11

    :try_start_f
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-virtual/range {v20 .. v20}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
