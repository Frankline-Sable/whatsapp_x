.class public LX/1NF;
.super LX/1NG;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "interactive"

    const/4 v1, -0x1

    const-string/jumbo v0, "unknown"

    invoke-direct {p0, v1, v0, v2}, LX/1NG;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1NF;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/373;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "interactive"

    invoke-direct {p0, p3, p2, v0}, LX/1NG;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/1gx;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/1gx;

    iget-object v2, v0, LX/1gx;->A00:LX/3CQ;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3CQ;->A03:LX/3Bw;

    if-eqz v1, :cond_0

    iput-boolean v4, p0, LX/1NF;->A0A:Z

    iget-object v0, v1, LX/3Bw;->A02:[B

    if-eqz v0, :cond_5

    const-string v0, "image"

    :goto_0
    iput-object v0, p0, LX/1NF;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3Bw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A0B:Z

    :cond_0
    iget-object v0, v2, LX/3CQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A08:Z

    iget-object v0, v2, LX/3CQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A06:Z

    iget-object v0, v2, LX/3CQ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A09:Z

    iget-object v0, v2, LX/3CQ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A07:Z

    :cond_1
    :goto_1
    instance-of v0, p1, LX/1jI;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1jI;

    iget-object v0, v0, LX/1jI;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A00:Ljava/lang/String;

    :cond_2
    instance-of v0, p1, LX/1jH;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3CF;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v1, v0, LX/2OQ;->A02:Ljava/util/List;

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v0, v0, LX/2OQ;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A08:Z

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v0, v0, LX/2OQ;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A06:Z

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v0, v0, LX/2OQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p0, LX/1NF;->A09:Z

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v0, v0, LX/2OQ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A07:Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2d6;

    iget-object v1, p0, LX/1NF;->A04:Ljava/util/List;

    iget-object v0, v0, LX/2d6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "text"

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-byte v3, p1, LX/373;->A1H:B

    const/16 v1, 0x36

    if-eqz v3, :cond_14

    if-eq v3, v4, :cond_14

    const/16 v0, 0x17

    if-eq v3, v0, :cond_13

    const/16 v0, 0x31

    if-eq v3, v0, :cond_12

    const/16 v0, 0x34

    if-eq v3, v0, :cond_11

    if-eq v3, v1, :cond_10

    const/16 v0, 0x2d

    if-eq v3, v0, :cond_c

    const/16 v0, 0x2e

    if-eq v3, v0, :cond_b

    const-string/jumbo v3, "unsupported"

    if-eqz v2, :cond_8

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/3CQ;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/3CQ;->A01()Ljava/lang/String;

    invoke-virtual {v2}, LX/3CQ;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "address_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "review_order"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_8
    :goto_3
    iput-object v3, p0, LX/1NF;->A02:Ljava/lang/String;

    :cond_9
    return-void

    :cond_a
    move-object v3, v1

    goto :goto_3

    :cond_b
    const-string v3, "list_reply"

    goto :goto_3

    :cond_c
    const-string v0, "list"

    iput-object v0, p0, LX/1NF;->A02:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/3CQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A05:Ljava/util/List;

    iget-object v0, v2, LX/3CQ;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Bz;

    iget-object v1, v0, LX/3Bz;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C1;

    iget-object v0, v0, LX/3C1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/1NF;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string/jumbo v3, "order_details"

    goto :goto_3

    :cond_11
    const-string/jumbo v3, "product_list"

    goto :goto_3

    :cond_12
    const-string v3, "button_reply"

    goto :goto_3

    :cond_13
    const-string/jumbo v3, "product"

    goto :goto_3

    :cond_14
    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v3, "button"

    goto :goto_3

    :cond_15
    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-byte v0, v0, LX/373;->A1H:B

    if-ne v0, v1, :cond_17

    :cond_16
    const-string/jumbo v3, "order_status"

    goto/16 :goto_3

    :cond_17
    const-string/jumbo v3, "unsupported"

    goto/16 :goto_3
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/0yK;->A1Y(Ljava/lang/Object;I)[B

    move-result-object v0

    invoke-static {v0}, LX/39L;->A06([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchInteractiveEvent/generateIDHash unable to create id because sha256 instance could not created."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "https?://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yL;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A04(Ljava/lang/String;)Z
    .locals 10

    const-string v5, "button_reply_id_hash"

    const-string v7, "list_reply_id_hash"

    const-string/jumbo v1, "unknown"

    const/4 v9, 0x0

    :try_start_0
    invoke-super {p0, p1}, LX/1NG;->A04(Ljava/lang/String;)Z

    invoke-static {p1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "interactive_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A02:Ljava/lang/String;

    const-string v0, "has_header"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A0A:Z

    if-eqz v0, :cond_0

    const-string v0, "header_type"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A01:Ljava/lang/String;

    const-string v0, "header_contains_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A0B:Z

    :cond_0
    const-string v0, "has_body"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A08:Z

    const-string v0, "body_contains_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A06:Z

    const-string v0, "has_footer"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A09:Z

    const-string v0, "footer_contains_url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/1NF;->A07:Z

    const-string v0, "button_id_hashes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A04:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/1NF;->A04:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "row_id_hashes"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A05:Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/1NF;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1NF;->A00:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationSketchInteractiveEvent: fromJsonString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method
