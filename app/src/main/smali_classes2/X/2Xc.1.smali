.class public abstract LX/2Xc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Lorg/json/JSONObject;J)V
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, LX/1YD;

    move-object/from16 v4, p1

    if-eqz v1, :cond_4

    check-cast v0, LX/1YD;

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "whatsapp_crossposting_eligibility"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "whatsapp_status_unique_fbids"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v1, "purpose_public_keys"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "whatsapp_status_has_crossposted_state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1YD;->A00:LX/2hb;

    invoke-static {v1, v2}, LX/393;->A01(LX/2hb;Ljava/lang/String;)LX/3Bg;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "waffle_hcbc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v2, v1, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "purpose_public_ek"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string/jumbo v1, "purpose_public_ik"

    invoke-static {v1, v5, v2}, LX/0yM;->A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v10

    const-string/jumbo v1, "purpose_public_ik_sig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "purpose_public_ik_enc_certificate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "purpose_dummy_ciphertext"

    invoke-static {v1, v5, v2}, LX/0yM;->A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v11

    const-string/jumbo v1, "purpose_dummy_nonce"

    invoke-static {v1, v5, v2}, LX/0yM;->A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v12

    invoke-static {v9, v10, v7}, LX/0yJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11, v12}, LX/0yJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/2oZ;

    invoke-direct/range {v6 .. v12}, LX/2oZ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v5, LX/2mn;

    invoke-direct {v5, v6, v4, v3}, LX/2mn;-><init>(LX/2oZ;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_22

    :cond_2
    const-string v1, "Error: unexpected hasCrosspostBeenCreated length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Error: unexpected crossposted state length"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LX/1YC;

    if-eqz v1, :cond_8

    check-cast v0, LX/1YC;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xfb_whatsapp_crossposting"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "status_crosspost_results"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_59

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "wa_status_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "response_code"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_7

    const/4 v1, 0x2

    if-eq v10, v1, :cond_6

    const/4 v2, 0x3

    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1YC;->A00:LX/2hb;

    invoke-static {v1, v11}, LX/393;->A01(LX/2hb;Ljava/lang/String;)LX/3Bg;

    move-result-object v1

    if-eq v10, v2, :cond_5

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1YC;->A00:LX/2hb;

    invoke-static {v1, v11}, LX/393;->A01(LX/2hb;Ljava/lang/String;)LX/3Bg;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1YC;->A00:LX/2hb;

    invoke-static {v1, v11}, LX/393;->A01(LX/2hb;Ljava/lang/String;)LX/3Bg;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    instance-of v1, v0, LX/1Y9;

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xfb_web_auth_linking_access_token_exchange"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    iput-object v2, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void

    :cond_9
    const-string v1, "WebAuthAccessTokenFetchGraphQLDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    instance-of v1, v0, LX/1Y8;

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xfb_whatsapp_xfamily_access_token_exchange"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "access_token"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v1, "XFamilyFbAccessTokenForCrossposting"

    invoke-static {v3, v2, v4, v1}, LX/3Bg;->A00(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/3Bg;

    move-result-object v1

    new-instance v4, LX/2ka;

    invoke-direct {v4, v1}, LX/2ka;-><init>(LX/3Bg;)V

    :goto_4
    iput-object v4, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v1, v0, LX/1Y7;

    if-eqz v1, :cond_e

    const/4 v14, 0x0

    invoke-static {v4, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "waffle_xe_root"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v1, "waffle_d"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v6, 0x0

    :goto_5
    const-string v11, "I"

    const-string v10, "S"

    const-string v12, "F"

    const-string/jumbo v3, "waffle_xs"

    const-string/jumbo v5, "waffle_xan"

    const-string/jumbo v13, "waffle_xas"

    const-string v4, "Error: unexpected response"

    if-ge v6, v8, :cond_31

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "waffle_di"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v5, v11}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    :cond_c
    invoke-static {v3, v10}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v14}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/1wr;->values()[LX/1wr;

    move-result-object v11

    array-length v10, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v10, :cond_2f

    aget-object v3, v11, v4

    iget-object v1, v3, LX/1wr;->gqlValue:Ljava/lang/String;

    invoke-static {v1, v5}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, LX/2ln;

    invoke-direct {v1, v3, v2}, LX/2ln;-><init>(LX/1wr;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    instance-of v1, v0, LX/1Y6;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "xwa_product_catalog_get_product_list_by_retailer_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "product_list"

    :goto_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    instance-of v1, v0, LX/1Y5;

    if-eqz v1, :cond_10

    const-string/jumbo v1, "whatsapp_commerce_message_type_getmetadata"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "subtitle"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "stitched_image_url"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "stitched_image_bytes"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v4, LX/3Bb;

    invoke-direct/range {v4 .. v9}, LX/3Bb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    instance-of v1, v0, LX/1Y4;

    if-eqz v1, :cond_14

    const-string/jumbo v1, "whatsapp_biz_integrity_p2b_report"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v1, "status"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    const-string v2, "INVALID"

    if-nez v1, :cond_13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "NOT_FOUND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v5, "PENDING"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v3, LX/2Kj;

    invoke-direct {v3, v4, v5}, LX/2Kj;-><init>(LX/2Tp;Ljava/lang/String;)V

    :cond_11
    :goto_8
    iput-object v3, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void

    :cond_12
    const-string v1, "detail"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string/jumbo v1, "report_url"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "file_name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "media_key"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "file_sha256"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "encrypted_file_sha256"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "direct_path"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "file_size_bytes"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v4, LX/2Tp;

    invoke-direct/range {v4 .. v11}, LX/2Tp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AVAILABLE"

    new-instance v3, LX/2Kj;

    invoke-direct {v3, v4, v1}, LX/2Kj;-><init>(LX/2Tp;Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    new-instance v3, LX/2Kj;

    invoke-direct {v3, v4, v2}, LX/2Kj;-><init>(LX/2Tp;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    instance-of v1, v0, LX/1Y3;

    if-eqz v1, :cond_15

    const-string/jumbo v1, "whatsapp_biz_integrity_delete_p2b_report"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "message"

    goto/16 :goto_7

    :cond_15
    instance-of v1, v0, LX/1YF;

    if-eqz v1, :cond_16

    check-cast v0, LX/1YF;

    const-string/jumbo v10, "revision_id"

    const-string/jumbo v7, "stickers"

    const-string/jumbo v11, "sticker_pack_id"

    const-string v5, "fetch__WAAvatar"

    const-string v8, "id"

    const-string v3, "invalid_json_response"

    const/16 v6, 0x29

    const/4 v2, 0x1

    if-nez p1, :cond_3a

    goto/16 :goto_13

    :cond_16
    instance-of v1, v0, LX/1YB;

    if-eqz v1, :cond_19

    check-cast v0, LX/1YB;

    if-eqz p1, :cond_5a

    const-string v2, "fetch__WAAvatar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "malformed_profile_pictures_json_response"

    const/4 v5, 0x1

    if-nez v1, :cond_17

    iget-object v1, v0, LX/1YB;->A00:LX/5Vr;

    const-string/jumbo v0, "missing envelope (fetch__WAAvatar)"

    :goto_9
    invoke-virtual {v1, v5, v6, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "wa_stickers_v2"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, LX/1YB;->A00:LX/5Vr;

    const-string/jumbo v0, "missing key (wa_stickers)"

    goto :goto_9

    :cond_18
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "stickers"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, LX/1YB;->A00:LX/5Vr;

    const-string/jumbo v0, "missing key (stickers)"

    goto :goto_9

    :cond_19
    instance-of v1, v0, LX/1Y2;

    if-eqz v1, :cond_1a

    if-eqz p1, :cond_5a

    const-string v2, "fetch__WAAvatar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "wa_full_preview"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "url"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/3B5;

    invoke-direct {v4, v1}, LX/3B5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v1, v0, LX/1Y1;

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1b

    const-string v1, "avatar_static_config"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :goto_a
    new-instance v4, LX/3BD;

    invoke-direct {v4, v1}, LX/3BD;-><init>(Z)V

    goto/16 :goto_4

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    instance-of v1, v0, LX/1YG;

    if-eqz v1, :cond_1f

    check-cast v0, LX/1YG;

    const-string/jumbo v1, "xwa_linked_business_account_posts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "linked_ig_professional"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "linked_fb_page"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v5, :cond_1e

    invoke-virtual {v0, v5}, LX/1YG;->A02(Lorg/json/JSONObject;)LX/2kJ;

    move-result-object v2

    const-string/jumbo v1, "name"

    invoke-static {v1, v5}, LX/1YG;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    if-eqz v4, :cond_1d

    invoke-virtual {v0, v4}, LX/1YG;->A02(Lorg/json/JSONObject;)LX/2kJ;

    move-result-object v3

    :cond_1d
    new-instance v5, LX/2mK;

    invoke-direct {v5, v3, v2, v1}, LX/2mK;-><init>(LX/2kJ;LX/2kJ;Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_1e
    move-object v1, v3

    move-object v2, v3

    goto :goto_b

    :cond_1f
    instance-of v1, v0, LX/1YA;

    move-wide/from16 v2, p2

    if-eqz v1, :cond_20

    check-cast v0, LX/1YA;

    iget-object v1, v0, LX/1YA;->A00:LX/43T;

    invoke-interface {v1, v4, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_22

    :cond_20
    instance-of v1, v0, LX/1Y0;

    if-eqz v1, :cond_25

    const-string v6, "metadata"

    if-eqz p1, :cond_5a

    const-string/jumbo v2, "xwa_ai_stickers"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "stickers"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v1, "step1_d"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v1, "step2_d"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_c

    :cond_21
    move-object v14, v13

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v4, v13

    :catch_1
    :goto_c
    move-object v14, v13

    move-object v13, v4

    :goto_d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v4, :cond_11

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string/jumbo v9, "prompt"

    const-string v6, "integrity_image_key"

    const-string v12, "image_uri"

    const-string/jumbo v11, "request_id"

    const-string/jumbo v10, "response_id"

    filled-new-array {v12, v11, v10, v9, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_23

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "media_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    new-instance v12, LX/3C3;

    invoke-direct/range {v12 .. v21}, LX/3C3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_23
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_f

    :cond_25
    instance-of v1, v0, LX/1Xz;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v1, "whatsapp_extensions_assets_getpubkeys"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_53

    sget-object v2, LX/30k;->A03:LX/2VS;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2VS;->A00(Ljava/lang/String;)LX/30k;

    move-result-object v4

    if-eqz v4, :cond_53

    goto/16 :goto_4

    :cond_26
    instance-of v1, v0, LX/1Xy;

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto/16 :goto_1b

    :cond_27
    instance-of v1, v0, LX/1Xx;

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto/16 :goto_1f

    :cond_28
    instance-of v1, v0, LX/1Xw;

    if-eqz v1, :cond_29

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    goto/16 :goto_20

    :cond_29
    instance-of v1, v0, LX/1YE;

    if-eqz v1, :cond_2b

    check-cast v0, LX/1YE;

    instance-of v1, v0, LX/1Ji;

    if-eqz v1, :cond_58

    check-cast v0, LX/1Ji;

    const-string/jumbo v1, "whatsapp_galaxy_forward_flow_data_response"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v1, "status_code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0xc8

    const/4 v1, 0x1

    if-ne v3, v2, :cond_2a

    const/4 v1, 0x0

    :cond_2a
    iput v1, v0, LX/1Ji;->A00:I

    const-string/jumbo v1, "payload"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_22

    :cond_2b
    instance-of v2, v0, LX/1Xv;

    const/4 v1, 0x0

    if-eqz v2, :cond_2c

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "ar_scripting_modules_package_download"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "revision"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v1, "cdn_uri"

    invoke-static {v1, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    new-instance v4, LX/7hT;

    invoke-direct {v4, v1, v3, v2}, LX/7hT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_2c
    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "aim_model_version_manifest"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "models"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v7, :cond_2d

    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "force_download_group_identifier"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_ard_version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/3B6;

    invoke-direct {v1, v5, v3, v4, v2}, LX/3B6;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_2d
    new-instance v4, LX/3B3;

    invoke-direct {v4, v8}, LX/3B3;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_2e
    const-string v1, "NativeAuthTokenExchangeDataProcessor/missing return access token"

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {}, LX/0yM;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_30
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string/jumbo v1, "waffle_unique_ids"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v9, :cond_32

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_32
    const-string/jumbo v1, "waffle_xps"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_37

    const/4 v6, 0x0

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-static {v5, v11}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_33
    invoke-static {v3, v10}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    const-string/jumbo v1, "waffle_hcbc"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ne v3, v1, :cond_35

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_12
    if-ge v6, v4, :cond_34

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_34
    const-string/jumbo v1, "purpose_public_keys"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v1, "purpose_public_ik"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    const-string/jumbo v1, "purpose_public_ik_sig"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "purpose_public_ik_enc_certificate"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "purpose_public_ek"

    invoke-static {v1, v5, v4}, LX/0yM;->A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v8

    const-string/jumbo v1, "purpose_dummy_ciphertext"

    invoke-static {v1, v5, v4}, LX/0yM;->A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v10

    const-string/jumbo v1, "purpose_dummy_nonce"

    invoke-static {v1, v5, v4}, LX/0yM;->A1a(Ljava/lang/String;Lorg/json/JSONObject;I)[B

    move-result-object v11

    const/16 v18, 0x1

    invoke-static {v8, v9, v6}, LX/0yJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v10, v11}, LX/0yJ;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/2o7;

    invoke-direct/range {v5 .. v11}, LX/2o7;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B)V

    new-instance v13, LX/2nm;

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LX/2nm;-><init>(LX/2o7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v13, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void

    :cond_35
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v4}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    sget-object v11, LX/82D;->A00:LX/82D;

    const/4 v10, 0x0

    new-instance v9, LX/2nm;

    move-object v13, v11

    move-object v12, v11

    invoke-direct/range {v9 .. v14}, LX/2nm;-><init>(LX/2o7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v9, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void

    :goto_13
    :try_start_2
    iget-object v4, v0, LX/1YF;->A00:LX/5Vr;

    const-string/jumbo v1, "received null JSON"

    invoke-virtual {v4, v2, v3, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3a
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v4, v0, LX/1YF;->A00:LX/5Vr;

    const-string/jumbo v1, "missing envelope (fetch__WAAvatar)"

    invoke-virtual {v4, v2, v3, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v4, "wa_stickers_v2"

    if-eqz v1, :cond_4e

    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    filled-new-array {v11, v7, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    instance-of v1, v9, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v1, :cond_3d

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v11, v5, v4}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_3d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v8}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :goto_15
    if-nez v14, :cond_40

    const-string v14, "meta-avatar"

    :cond_40
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v1, "sticker_pack_description"

    invoke-static {v1, v5, v4}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, ""

    if-nez v15, :cond_41

    move-object v15, v9

    :cond_41
    :try_start_4
    const-string/jumbo v1, "sticker_pack_publisher"

    invoke-static {v1, v5, v4}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_42

    const-string v17, "Meta"

    :cond_42
    const-string/jumbo v1, "sticker_pack_name"

    invoke-static {v1, v5, v4}, LX/2uV;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_43

    const-string v16, "Avatars"

    :cond_43
    const-string v1, "default_templates_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lorg/json/JSONObject;

    const/4 v11, 0x0

    if-eqz v8, :cond_44

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_45

    const-string/jumbo v8, "sticker_pack_tray_icon_template_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_46

    goto :goto_16

    :cond_44
    move-object v1, v11

    :cond_45
    :goto_16
    move-object/from16 v18, v9

    if-eqz v1, :cond_47

    :cond_46
    const-string/jumbo v8, "recents_empty_state_template_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_48

    :cond_47
    move-object/from16 v19, v9

    if-eqz v1, :cond_49

    :cond_48
    const-string v8, "favorites_empty_state_template_id"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_4a

    :cond_49
    move-object/from16 v20, v9

    :cond_4a
    const-string/jumbo v1, "sticker_pack_dynamic_icon"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lorg/json/JSONObject;

    if-eqz v8, :cond_4b

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4b

    invoke-static {v1}, LX/1YF;->A00(Lorg/json/JSONObject;)LX/3Bd;

    move-result-object v11

    :cond_4b
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    :goto_17
    if-ge v4, v5, :cond_4c

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1YF;->A00(Lorg/json/JSONObject;)LX/3Bd;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_4c
    invoke-static {v12}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v13}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    new-instance v10, LX/3Be;

    invoke-direct/range {v10 .. v21}, LX/3Be;-><init>(LX/3Bd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v0, LX/2Xc;->A00:Ljava/lang/Object;

    sget-object v1, LX/2xy;->A00:LX/2xy;

    goto :goto_18

    :cond_4d
    const/4 v4, 0x0

    const-string v1, ", "

    invoke-static {v1, v8, v4}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/1YF;->A00:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v1, "missing mandatory fields ("

    invoke-static {v1, v7, v4, v6}, LX/0yG;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4e
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    iget-object v5, v0, LX/1YF;->A00:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v1, "missing envelope (has id: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , has stickerpack: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v3, v1}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/3dC;->A01(Ljava/lang/Throwable;)LX/3dC;

    move-result-object v1

    :goto_18
    invoke-static {v1}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5a

    iget-object v4, v0, LX/1YF;->A00:LX/5Vr;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error caught parsing JSON ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_4f
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_50

    iget-object v2, v0, LX/1YB;->A00:LX/5Vr;

    const-string v1, "empty_profile_pictures_response"

    const-string v0, "Empty profile picture sticker list"

    invoke-virtual {v2, v5, v1, v0}, LX/5Vr;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_50
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v8, :cond_52

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "url"

    invoke-static {v1, v2}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "emojis"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v3, :cond_51

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_51
    const-string v1, " "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v1, LX/3BI;

    invoke-direct {v1, v6, v2}, LX/3BI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_52
    new-instance v5, LX/3BE;

    invoke-direct {v5, v9}, LX/3BE;-><init>(Ljava/util/List;)V

    goto/16 :goto_22

    :cond_53
    const-string v1, "Asset verification response is not in expected format."

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b
    :try_start_5
    const-string v1, "ar_effect_collection"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    move-result v19

    const/4 v2, 0x0

    :goto_1c
    move/from16 v1, v19

    if-ge v2, v1, :cond_56

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "ar_effects"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v1, "nodes"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v17

    const/4 v1, 0x0

    :goto_1d
    move/from16 v3, v17

    if-ge v1, v3, :cond_55

    move-object/from16 v3, v18

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v3, "best_instance"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "thumbnail"

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string/jumbo v4, "packaged_file"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v4, "capabilities_min_version_models"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    const-string v7, "id"

    invoke-static {v7, v8}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "name"

    invoke-static {v4, v8}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v3}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v4, v3}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v4, "required_sdk_version"

    invoke-static {v4, v3}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v7, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "filename"

    invoke-static {v4, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v4, "uri"

    invoke-static {v4, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    const-string v7, "md5_hash"

    invoke-static {v7, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v25

    const-string v7, "filesize_bytes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v7, "uncompressed_filesize_bytes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    const-string v7, "compression_type"

    invoke-static {v7, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    const-string v7, "cache_key"

    invoke-static {v7, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v27

    new-instance v21, LX/2oN;

    invoke-direct/range {v21 .. v29}, LX/2oN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "manifest_json"

    invoke-static {v5, v3}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v15}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v9, :cond_54

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "capability_name"

    invoke-static {v3, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v3, "min_version"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v3, LX/2kn;

    invoke-direct {v3, v7, v5}, LX/2kn;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_54
    new-instance v3, LX/2nq;

    move-object/from16 v28, v3

    move-object/from16 v29, v21

    move-object/from16 v34, v10

    invoke-direct/range {v28 .. v34}, LX/2nq;-><init>(LX/2oN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v5, v16

    invoke-static {v4, v5}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/2k5;

    invoke-direct {v5, v4}, LX/2k5;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/31j;

    invoke-direct {v4, v5, v3, v14, v13}, LX/31j;-><init>(LX/2k5;LX/2nq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1d

    :cond_55
    const-string/jumbo v1, "page_info"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "end_cursor"

    invoke-static {v1, v3}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/2k8;

    invoke-direct {v1, v3}, LX/2k8;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/2kp;

    invoke-direct {v3, v1, v6}, LX/2kp;-><init>(LX/2k8;Ljava/util/List;)V

    new-instance v1, LX/2k9;

    invoke-direct {v1, v3}, LX/2k9;-><init>(LX/2kp;)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    :cond_56
    new-instance v1, LX/2kA;

    invoke-direct {v1, v12}, LX/2kA;-><init>(Ljava/util/List;)V

    iput-object v1, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarGetMetadataDataProcessor/processResponse failed to parse parameters json: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_1f
    :try_start_6
    const-string/jumbo v1, "xwa_delete__WAAvatarArtifacts"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "avatar_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "deletion_detail"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/2ko;

    invoke-direct {v1, v3, v2}, LX/2ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarDeleteEffectDataProcessor/processResponse failed to parse parameters json: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_20
    :try_start_7
    const-string v1, "arclass_lookup"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "values"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v3, :cond_57

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v4, v1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_57
    new-instance v2, LX/2k6;

    invoke-direct {v2, v4}, LX/2k6;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2k7;

    invoke-direct {v1, v2}, LX/2k7;-><init>(LX/2k6;)V

    iput-object v1, v0, LX/2Xc;->A00:Ljava/lang/Object;

    return-void
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PersonalizedAvatarGetARClassDataProcessor/processResponse Failed to process response: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_58
    invoke-virtual {v0, v2, v3}, LX/1YE;->A02(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "payload"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_22

    :cond_59
    new-instance v5, LX/2nK;

    invoke-direct {v5, v9, v8, v7, v6}, LX/2nK;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_22
    iput-object v5, v0, LX/2Xc;->A00:Ljava/lang/Object;

    :cond_5a
    return-void
.end method
