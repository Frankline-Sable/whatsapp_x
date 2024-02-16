.class public final LX/3W4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48U;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/35t;

.field public final A03:LX/1QX;

.field public final A04:LX/48z;

.field public final A05:LX/95l;

.field public final A06:LX/9D8;

.field public final A07:LX/35u;

.field public final A08:LX/9EE;

.field public final A09:LX/35Z;

.field public final A0A:LX/2cR;

.field public final A0B:LX/94O;

.field public final A0C:LX/8ZC;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/35t;LX/1QX;LX/48z;LX/95l;LX/9D8;LX/35u;LX/9EE;LX/2cR;LX/94O;LX/8ZC;)V
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v0, p10

    move-object/from16 v13, p4

    invoke-static {v13, v0, v5}, LX/0yJ;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    const/4 v1, 0x3

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v12, p5

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v3, v12}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v7, p11

    move-object/from16 v14, p3

    invoke-static {v14, v7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    move-object/from16 v9, p8

    move-object/from16 v11, p6

    invoke-static {v9, v2, v11}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v6, p12

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v8, p9

    move-object/from16 v10, p7

    invoke-static {v8, v10}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/3W4;->A03:LX/1QX;

    iput-object v0, v1, LX/3W4;->A0A:LX/2cR;

    iput-object v15, v1, LX/3W4;->A01:LX/2tx;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3W4;->A00:LX/2rn;

    iput-object v12, v1, LX/3W4;->A04:LX/48z;

    iput-object v14, v1, LX/3W4;->A02:LX/35t;

    iput-object v7, v1, LX/3W4;->A0B:LX/94O;

    iput-object v9, v1, LX/3W4;->A07:LX/35u;

    iput-object v11, v1, LX/3W4;->A05:LX/95l;

    iput-object v6, v1, LX/3W4;->A0C:LX/8ZC;

    iput-object v8, v1, LX/3W4;->A08:LX/9EE;

    iput-object v10, v1, LX/3W4;->A06:LX/9D8;

    invoke-virtual {v7}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3W4;->A0D:Ljava/lang/String;

    const-string/jumbo v7, "payment-settings"

    const-string v6, "IN"

    const-string v0, "IndiaUpiPinManagerClLatest"

    invoke-static {v0, v7, v6}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, v1, LX/3W4;->A09:LX/35Z;

    new-array v4, v4, [LX/5tu;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "karur vysya bank"

    invoke-static {v0, v2, v4}, LX/0yK;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "dena bank"

    invoke-static {v0, v2, v4, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/3W4;->A0E:Ljava/util/Map;

    return-void
.end method

.method public static final A00(I)Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "pay"

    const-string v0, "mandate"

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string/jumbo v1, "setMpin"

    return-object v1

    :pswitch_2
    const-string v1, "changeMpin"

    return-object v1

    :pswitch_3
    const-string/jumbo v1, "reqBalChk"

    return-object v1

    :pswitch_4
    const-string v1, "collect"

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/7i0;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "txnId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "credType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "txnAmount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "appId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "deviceId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "mobileNumber"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "payerAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "payeeAddr"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "random"

    invoke-static {v0, v1}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    :try_start_0
    const/16 v0, 0x96

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string/jumbo v3, "|"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    :try_start_5
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    if-eqz v0, :cond_11

    :try_start_6
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    if-eqz v0, :cond_14

    :try_start_7
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v0, :cond_17

    :try_start_8
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_18
    :try_start_9
    move-object/from16 v0, p0

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_19

    invoke-static {v2}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/2un;->A00(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v1}, LX/0yJ;->A0w([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v2

    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A07([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v1

    invoke-static {}, LX/0yM;->A12()Ljavax/crypto/Cipher;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v5}, LX/0yJ;->A1Z(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    move-object v0, v15

    goto :goto_0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "CryptoUtils exception on CreateTrust Base64.encodeToString"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    const-string v0, "CryptoUtils exception on CreateTrust"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/3CK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONArray;
    .locals 7

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const-string/jumbo v4, "value"

    const-string/jumbo v5, "name"

    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "payeeName"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "account"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "refId"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    if-eqz p2, :cond_7

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "txnAmount"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v0, :cond_a

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f122821

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_a
    if-eqz p7, :cond_b

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    if-nez v0, :cond_d

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const v0, 0x7f121610

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, p7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_d
    packed-switch p8, :pswitch_data_0

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_e

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "unpause"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "pause"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v2, "revoke"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v2, "modify"

    goto :goto_0

    :pswitch_4
    const-string v2, "create"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v2, "register"

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x1

    :cond_f
    if-nez v6, :cond_10

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "mandateSubType"

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_10
    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03(Ljava/lang/String;ZZ)Lorg/json/JSONObject;
    .locals 4

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string/jumbo v0, "payerBankName"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "true"

    if-eqz p2, :cond_0

    :try_start_1
    const-string/jumbo v0, "resendOTPFeature"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "verifiedMerchant"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/3W4;->A09:LX/35Z;

    const-string v0, "getKeyConfig threw: "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v3
.end method

.method public final A04(LX/4fS;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 14

    iget-object v0, p0, LX/3W4;->A07:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "payment_account_recovered"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3W4;->A06:LX/9D8;

    invoke-virtual {v1}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9D8;->A0S(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    iget-object v3, p0, LX/3W4;->A05:LX/95l;

    invoke-virtual {v3}, LX/95l;->A02()LX/2t9;

    move-result-object v0

    iget-object v1, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "done"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/3W4;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/95l;->A02()LX/2t9;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/95l;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/3W4;->A03:LX/1QX;

    iget-object v2, p0, LX/3W4;->A04:LX/48z;

    iget-object v1, p0, LX/3W4;->A0C:LX/8ZC;

    const-string/jumbo v0, "pinEntry"

    invoke-static {v3, v2, v1, v0}, LX/95x;->A00(LX/1QX;LX/48z;LX/8ZC;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f121c76

    const v1, 0x7f121c75

    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-static {}, LX/22z;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/3W4;->A08:LX/9EE;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v2, "upi_payments_unavailable_on_legacy_android_dialog"

    const-string/jumbo v1, "new_payment"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/9EE;->BDU(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f12220f

    const v1, 0x7f12220e

    goto :goto_0

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/10O;

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, p0}, LX/10O;-><init>(Landroid/os/Handler;LX/443;LX/3W4;)V

    new-instance v3, LX/0yY;

    invoke-direct {v3, v0}, LX/0yY;-><init>(Landroid/os/ResultReceiver;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p8 .. p8}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p6 .. p6}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/3W4;->A02:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/3W4;->A0A:LX/2cR;

    iget-object v2, v0, LX/2cR;->A00:LX/2xQ;

    if-eqz v2, :cond_0

    const-string v5, "NPCI"

    const-class v0, LX/2xQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Get Credential called"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v4, v2, LX/2xQ;->A03:Lorg/npci/upi/security/services/CLRemoteService;

    iget-object v0, v3, LX/0yY;->A00:Landroid/os/IBinder;

    invoke-static {v0}, LX/0zn;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    move-result-object v13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    invoke-interface/range {v4 .. v13}, Lorg/npci/upi/security/services/CLRemoteService;->AzZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CLServices"

    const-string v0, "Remote Exception in getCredential"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Att(I)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    if-gtz p1, :cond_0

    const/4 p1, 0x4

    :cond_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "type"

    const-string v0, "PIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "subtype"

    const-string v0, "MPIN"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-static {v3, v0, v4}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/3W4;->A09:LX/35Z;

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public AzY(LX/8l6;I)Ljava/lang/String;
    .locals 12

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    packed-switch p2, :pswitch_data_0

    iget-object v0, p1, LX/8l6;->A08:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/3W4;->Att(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v6, p1, LX/8l6;->A07:LX/7i0;

    iget-object v3, p1, LX/8l6;->A08:LX/7i0;

    iget-object v2, p1, LX/8l6;->A04:LX/7i0;

    :try_start_0
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v7

    iget-object v0, p1, LX/8l6;->A07:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/8l6;->A06:LX/7i0;

    invoke-static {v0}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bank_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/3W4;->A0E:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v4}, LX/0yL;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    :goto_0
    const-string/jumbo v5, "otpLength"

    invoke-static {}, LX/3UE;->A00()LX/3UE;

    move-result-object v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, LX/7i0;

    invoke-direct {v6, v4, v1, v0, v5}, LX/7i0;-><init>(LX/8UI;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/3W4;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCredRequired otpLength override: "

    invoke-static {v6, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, v6, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v9, "dLength"

    const-string v6, "NUM"

    const-string v5, "dType"

    const-string/jumbo v4, "subtype"

    const-string/jumbo v10, "type"

    if-lez v0, :cond_4

    :try_start_1
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "OTP"

    invoke-virtual {v1, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SMS"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v11}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "PIN"

    if-lez v0, :cond_6

    :try_start_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    iget v1, p1, LX/8l6;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v2, v2, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    const-string v0, "CredAllowed"

    invoke-static {v7, v0, v8}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    iget-object v0, p1, LX/8l6;->A08:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v9, "dLength"

    const-string v8, "NUM"

    const-string v7, "dType"

    const-string/jumbo v6, "subtype"

    const-string v5, "PIN"

    const-string/jumbo v4, "type"

    :try_start_3
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v2

    if-gtz v10, :cond_9

    const/4 v10, 0x4

    :cond_9
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MPIN"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "CredAllowed"

    invoke-static {v2, v0, v3}, LX/0yK;->A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/3W4;->A09:LX/35Z;

    const-string v0, "createCredRequired threw: "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bht(LX/4fS;LX/7i0;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, LX/3W4;->A0A:LX/2cR;

    new-instance v1, LX/3W7;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v13, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v8, p11

    move/from16 v14, p12

    invoke-direct/range {v1 .. v14}, LX/3W7;-><init>(LX/4fS;LX/7i0;LX/443;LX/3W4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/2cR;->A00(LX/445;)V

    return-void
.end method

.method public Bhu(LX/4fS;LX/3CK;LX/7i0;LX/8m3;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3W4;->A0A:LX/2cR;

    new-instance v1, LX/3W8;

    move-object/from16 v13, p12

    move-object/from16 v14, p11

    move-object/from16 v9, p10

    move-object/from16 v11, p9

    move-object/from16 v10, p8

    move-object/from16 v8, p7

    move-object/from16 v18, p6

    move/from16 v21, p19

    move/from16 v20, p18

    move-object/from16 v6, p5

    move-object/from16 v17, p17

    move-object/from16 v5, p4

    move-object/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v19, p15

    move-object/from16 v3, p2

    move-object/from16 v12, p14

    move-object/from16 v2, p1

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v21}, LX/3W8;-><init>(LX/4fS;LX/3CK;LX/7i0;LX/8m3;LX/443;LX/3W4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LX/2cR;->A00(LX/445;)V

    return-void
.end method
