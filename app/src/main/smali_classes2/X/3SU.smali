.class public abstract LX/3SU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/43T;Lorg/json/JSONArray;J)Ljava/util/List;
    .locals 4

    new-instance v3, LX/88R;

    invoke-direct {v3}, LX/88R;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v0, p2, p3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/2Ht;
    .locals 4

    const-string/jumbo v0, "paging"

    const-string v1, "after"

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v2, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v1, v0}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v2, v0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v2, v3}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final A02(LX/35K;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2, v1}, LX/33W;->A04(Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public At5(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 38

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v0, p0

    instance-of v2, v0, LX/1JE;

    if-eqz v2, :cond_3

    check-cast v0, LX/1JE;

    const-string/jumbo v3, "price"

    invoke-static {v3, v1}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_47

    invoke-static {v3, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, LX/1JE;->A01:LX/35K;

    invoke-virtual {v0, v4, v2}, LX/3SU;->A02(LX/35K;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_47

    const-string/jumbo v2, "start_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v12

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v2, "end_date"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mmZ"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v12

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    new-instance v1, LX/3BS;

    invoke-direct {v1, v4, v5, v3, v12}, LX/3BS;-><init>(LX/35K;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    return-object v1

    :cond_3
    instance-of v4, v0, LX/1J8;

    move-wide/from16 v2, p2

    if-eqz v4, :cond_13

    check-cast v0, LX/1J8;

    const-string/jumbo v7, "options"

    const-string/jumbo v5, "name"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/2uc;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {v5, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_c

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    const-string/jumbo v1, "value"

    invoke-static {v1, v7}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_29

    const-string/jumbo v1, "thumbnail_media"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v1, v0, LX/1J8;->A00:LX/43T;

    invoke-interface {v1, v7, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3BY;

    if-eqz v1, :cond_9

    new-instance v7, LX/6hg;

    invoke-direct {v7, v1, v11}, LX/6hg;-><init>(LX/3BY;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, v7, LX/6hg;

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v7, LX/6hf;

    if-eqz v1, :cond_6

    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, v7, LX/6hf;

    if-nez v1, :cond_b

    :cond_7
    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v7, LX/6hg;

    if-nez v1, :cond_b

    :cond_8
    instance-of v1, v7, LX/6hg;

    if-nez v1, :cond_4

    instance-of v1, v7, LX/6hf;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_9
    new-instance v7, LX/6hf;

    invoke-direct {v7, v11}, LX/6hf;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_b
    const-string v0, "Either all options should contain ProductImage or none of them should contain it"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_b

    :cond_c
    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "getOptions: both result candidates or not empty. Preceding logic should prevent such cases!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    invoke-static {v5}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v5, v6

    goto :goto_6

    :cond_e
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-static {v5}, LX/3jY;->A03(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6hf;

    if-eqz v0, :cond_10

    new-instance v12, LX/6hd;

    invoke-direct {v12, v4, v5}, LX/6hd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :cond_10
    instance-of v0, v1, LX/6hg;

    if-eqz v0, :cond_11

    new-instance v12, LX/6he;

    invoke-direct {v12, v4, v5}, LX/6he;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v12

    :cond_11
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    instance-of v4, v0, LX/1J7;

    if-eqz v4, :cond_14

    check-cast v0, LX/1J7;

    const-string v2, "description"

    invoke-static {v2, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "multi_price"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "lowest_price"

    invoke-static {v2, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/1J7;->A00:LX/35K;

    invoke-virtual {v0, v1, v2}, LX/3SU;->A02(LX/35K;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    new-instance v12, LX/5g2;

    invoke-direct {v12, v4, v0, v3}, LX/5g2;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    return-object v12

    :cond_14
    instance-of v4, v0, LX/1JC;

    if-eqz v4, :cond_20

    check-cast v0, LX/1JC;

    const-string/jumbo v9, "variant_properties"

    invoke-static {v9, v1}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_47

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    const-string/jumbo v4, "types"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_7
    if-ge v7, v6, :cond_16

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v4, v0, LX/1JC;->A02:LX/43T;

    invoke-interface {v4, v5, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x2

    if-gt v5, v4, :cond_47

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_19

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/6he;

    if-eqz v4, :cond_17

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_17

    invoke-static {}, LX/0yH;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_b

    :cond_18
    const/4 v4, 0x1

    if-le v6, v4, :cond_19

    return-object v12

    :cond_19
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_1d

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1a

    const-string/jumbo v4, "name"

    invoke-static {v4, v5}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "Required value was null."

    if-eqz v7, :cond_1c

    const-string/jumbo v4, "value"

    invoke-static {v4, v5}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    new-instance v4, LX/5fu;

    invoke-direct {v4, v7, v5}, LX/5fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_1b
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_1c
    invoke-static {v6}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_1d
    const-string v6, "listing_details"

    invoke-static {v6, v1}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1e

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v4, v0, LX/1JC;->A01:LX/43T;

    invoke-interface {v4, v5, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5g2;

    :cond_1e
    const-string v7, "availability"

    invoke-static {v7, v1}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_1f

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, LX/1JC;->A00:LX/43T;

    invoke-interface {v0, v1, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fs;

    :cond_1f
    new-instance v12, LX/5gE;

    invoke-direct {v12, v5, v4, v8, v10}, LX/5gE;-><init>(LX/5fs;LX/5g2;Ljava/util/List;Ljava/util/List;)V

    return-object v12

    :cond_20
    instance-of v4, v0, LX/1J2;

    if-eqz v4, :cond_26

    const-string v2, "listing"

    invoke-static {v2, v1}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v12, :cond_25

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v0, "product_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v0, "options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_22

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string/jumbo v0, "name"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Required value was null."

    if-eqz v3, :cond_24

    const-string/jumbo v0, "value"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v0, LX/5fu;

    invoke-direct {v0, v3, v1}, LX/5fu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_22
    invoke-static {v8}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/5g1;

    invoke-direct {v0, v8, v7, v9}, LX/5g1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_23
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_24
    invoke-static {v2}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_b

    :cond_25
    new-instance v12, LX/5fs;

    invoke-direct {v12, v11}, LX/5fs;-><init>(Ljava/util/List;)V

    return-object v12

    :cond_26
    instance-of v4, v0, LX/1J6;

    if-eqz v4, :cond_27

    const-string/jumbo v3, "status"

    const-string v2, "can_appeal"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uc;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20C;->A00(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    sget-object v15, LX/82D;->A00:LX/82D;

    const-string/jumbo v0, "reject_reason"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    new-instance v12, LX/3BZ;

    invoke-direct/range {v12 .. v17}, LX/3BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-object v12

    :cond_27
    instance-of v4, v0, LX/1J1;

    if-eqz v4, :cond_2a

    const-string v5, "id"

    invoke-static {v5, v1}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_47

    const-string/jumbo v0, "original_dimensions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_47

    const-string v3, "height"

    const-string/jumbo v2, "width"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/2uc;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_28

    const-string/jumbo v0, "original_image_url"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v0, "request_image_url"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    new-instance v12, LX/3BY;

    invoke-direct/range {v12 .. v17}, LX/3BY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v12

    :cond_28
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_29
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0

    :cond_2a
    instance-of v4, v0, LX/1JD;

    if-eqz v4, :cond_38

    check-cast v0, LX/1JD;

    const-string v7, "id"

    const-string/jumbo v5, "name"

    const-string v6, "media"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/2uc;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_47

    invoke-static {v7, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v4, "description"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v5, "currency"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v5, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2c

    new-instance v5, LX/35K;

    invoke-direct {v5, v7}, LX/35K;-><init>(Ljava/lang/String;)V

    :goto_c
    const-string/jumbo v7, "price"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v7, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v7, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v0, v5, v4}, LX/3SU;->A02(LX/35K;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v24

    const-string/jumbo v4, "sale_price"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v5, :cond_2d

    goto :goto_e

    :cond_2b
    const/4 v4, 0x0

    goto :goto_d

    :cond_2c
    const/4 v5, 0x0

    goto :goto_c

    :goto_e
    if-eqz v8, :cond_2d

    goto :goto_f

    :cond_2d
    const/4 v15, 0x0

    goto :goto_10

    :goto_f
    new-instance v7, LX/20J;

    invoke-direct {v7}, LX/20J;-><init>()V

    new-instance v4, LX/1JE;

    invoke-direct {v4, v7, v5}, LX/1JE;-><init>(LX/20J;LX/35K;)V

    invoke-virtual {v4, v8, v2, v3}, LX/3SU;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3BS;

    :goto_10
    const-string/jumbo v4, "url"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v4, "retailer_id"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "status_info"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "max_available"

    const-wide/16 v6, 0x63

    invoke-virtual {v1, v9, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v27

    if-eqz v4, :cond_2f

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v6, "images"

    invoke-static {v6, v4}, LX/2uc;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v10, :cond_30

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2e

    iget-object v9, v0, LX/1JD;->A05:LX/43T;

    invoke-interface {v9, v6, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2f
    sget-object v11, LX/82D;->A00:LX/82D;

    :cond_30
    if-eqz v8, :cond_31

    goto :goto_12

    :cond_31
    const/4 v14, 0x0

    goto :goto_13

    :goto_12
    iget-object v4, v0, LX/1JD;->A06:LX/43T;

    invoke-interface {v4, v8, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3BZ;

    :goto_13
    const-string v4, "image_fetch_status"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v4, "product_availability"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "OUT_OF_STOCK"

    const/16 v26, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, LX/0yI;->A00(I)I

    move-result v26

    :cond_32
    const-string v4, "is_hidden"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "ISHIDDEN_TRUE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v30

    const-string v4, "compliance_category"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "compliance_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_34

    const-string v6, "country_code_origin"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "importer_name"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "importer_address"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_33

    const-string/jumbo v6, "street1"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v6, "street2"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v6, "postal_code"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v34

    const-string v6, "city"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v35

    const-string/jumbo v6, "region"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v36

    const-string v6, "country_code"

    invoke-static {v6, v4}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v37

    new-instance v13, LX/3Bc;

    move-object/from16 v31, v13

    invoke-direct/range {v31 .. v37}, LX/3Bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    new-instance v4, LX/3BJ;

    invoke-direct {v4, v13, v8, v7}, LX/3BJ;-><init>(LX/3Bc;Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v4

    :cond_34
    const-string v4, "COMPLIANCECATEGORY_COUNTRYORIGINEXEMPT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v4, "N/A"

    new-instance v13, LX/3BJ;

    invoke-direct {v13, v12, v4, v12}, LX/3BJ;-><init>(LX/3Bc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    const-string/jumbo v4, "variant_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v7, LX/1J7;

    invoke-direct {v7, v5}, LX/1J7;-><init>(LX/35K;)V

    new-instance v4, LX/1J1;

    invoke-direct {v4}, LX/1J1;-><init>()V

    new-instance v6, LX/1J8;

    invoke-direct {v6, v4}, LX/1J8;-><init>(LX/43T;)V

    new-instance v9, LX/1J2;

    invoke-direct {v9}, LX/1J2;-><init>()V

    new-instance v4, LX/1JC;

    invoke-direct {v4, v6, v9, v7}, LX/1JC;-><init>(LX/43T;LX/43T;LX/43T;)V

    if-eqz v8, :cond_36

    goto :goto_14

    :cond_36
    const/4 v2, 0x0

    goto :goto_15

    :goto_14
    invoke-virtual {v4, v8, v2, v3}, LX/3SU;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5gE;

    :goto_15
    const/16 v29, 0x1

    new-instance v12, LX/3CR;

    move-object/from16 v25, v11

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v30}, LX/3CR;-><init>(LX/3BJ;LX/3BZ;LX/3BS;LX/5gE;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    const-string v2, "belongsTo"

    invoke-static {v2, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v12, v0}, LX/1Iz;-><init>(LX/3CR;Z)V

    return-object v1

    :cond_37
    iget-object v0, v0, LX/1JD;->A03:LX/2Yg;

    invoke-virtual {v0, v12, v1}, LX/2Yg;->A00(LX/42O;Lorg/json/JSONObject;)V

    return-object v12

    :cond_38
    instance-of v4, v0, LX/1JB;

    if-eqz v4, :cond_39

    check-cast v0, LX/1JB;

    const-string/jumbo v4, "xwa_product_catalog_get_single_collection"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_47

    const-string v1, "collection"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v1, v0, LX/1JB;->A01:LX/43T;

    invoke-interface {v1, v4, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iK;

    if-eqz v2, :cond_47

    invoke-virtual {v0, v5}, LX/3SU;->A01(Lorg/json/JSONObject;)LX/2Ht;

    move-result-object v1

    new-instance v12, LX/3HW;

    invoke-direct {v12, v1, v2}, LX/3HW;-><init>(LX/2Ht;LX/2iK;)V

    iget-object v0, v0, LX/1JB;->A00:LX/2Yg;

    invoke-virtual {v0, v12, v4}, LX/2Yg;->A00(LX/42O;Lorg/json/JSONObject;)V

    return-object v12

    :cond_39
    instance-of v4, v0, LX/1J5;

    if-eqz v4, :cond_3a

    check-cast v0, LX/1J5;

    const-string/jumbo v4, "xwa_product_catalog_get_collections"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_47

    const-string v1, "collections"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_47

    iget-object v1, v0, LX/1J5;->A00:LX/43T;

    invoke-static {v1, v4, v2, v3}, LX/3SU;->A00(LX/43T;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/3SU;->A01(Lorg/json/JSONObject;)LX/2Ht;

    move-result-object v0

    new-instance v12, LX/2Hs;

    invoke-direct {v12, v0, v1}, LX/2Hs;-><init>(LX/2Ht;Ljava/util/List;)V

    return-object v12

    :cond_3a
    instance-of v4, v0, LX/1JA;

    if-eqz v4, :cond_3c

    check-cast v0, LX/1JA;

    const-string/jumbo v4, "xwa_product_catalog_get_categories"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3b

    const-string v1, "categories"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-object v1, v0, LX/1JA;->A01:LX/3SU;

    invoke-static {v1, v4, v2, v3}, LX/3SU;->A00(LX/43T;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v1

    :goto_16
    new-instance v12, LX/3HY;

    invoke-direct {v12, v1}, LX/3HY;-><init>(Ljava/util/List;)V

    goto :goto_17

    :cond_3b
    sget-object v1, LX/82D;->A00:LX/82D;

    goto :goto_16

    :goto_17
    if-eqz v5, :cond_47

    iget-object v0, v0, LX/1JA;->A00:LX/2Yg;

    invoke-virtual {v0, v12, v5}, LX/2Yg;->A00(LX/42O;Lorg/json/JSONObject;)V

    return-object v12

    :cond_3c
    instance-of v4, v0, LX/1J0;

    if-eqz v4, :cond_3e

    const-string/jumbo v0, "status"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, "approved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string/jumbo v0, "rejected"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v4

    :cond_3d
    const-string v0, "can_appeal"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "reject_reason"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "commerce_url"

    invoke-static {v0, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/2hh;

    invoke-direct {v12, v2, v0, v4, v3}, LX/2hh;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v12

    :cond_3e
    instance-of v4, v0, LX/1J9;

    if-eqz v4, :cond_42

    check-cast v0, LX/1J9;

    const-string v6, "id"

    const-string/jumbo v5, "name"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/2uc;->A03(Lorg/json/JSONObject;[Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_47

    invoke-static {v6, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_47

    invoke-static {v5, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_47

    const-string v6, " "

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v7}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    sget-object v4, LX/3wU;->A00:LX/3wU;

    invoke-static {v6, v5, v4}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v4, "status_info"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3f

    iget-object v4, v0, LX/1J9;->A01:LX/43T;

    invoke-interface {v4, v5, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2hh;

    if-nez v13, :cond_40

    return-object v12

    :cond_3f
    new-instance v13, LX/2hh;

    invoke-direct {v13, v12, v12, v7, v7}, LX/2hh;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_40
    const-string/jumbo v4, "products"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_41

    iget-object v0, v0, LX/1J9;->A00:LX/43T;

    invoke-static {v0, v1, v2, v3}, LX/3SU;->A00(LX/43T;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v0

    :goto_18
    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v12, LX/2iK;

    invoke-direct/range {v12 .. v17}, LX/2iK;-><init>(LX/2hh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_19

    :cond_41
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_18

    :goto_19
    return-object v12

    :cond_42
    instance-of v4, v0, LX/1J4;

    if-eqz v4, :cond_45

    check-cast v0, LX/1J4;

    const-string v4, "category"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_44

    iget-object v5, v0, LX/1J4;->A00:LX/3SU;

    invoke-virtual {v5, v4, v2, v3}, LX/3SU;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2R5;

    if-eqz v4, :cond_44

    const-string/jumbo v0, "sub_categories"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static {v5, v0, v2, v3}, LX/3SU;->A00(LX/43T;Lorg/json/JSONArray;J)Ljava/util/List;

    move-result-object v0

    :goto_1a
    new-instance v12, LX/2Yh;

    invoke-direct {v12, v4, v0}, LX/2Yh;-><init>(LX/2R5;Ljava/util/List;)V

    goto :goto_1b

    :cond_43
    sget-object v0, LX/82D;->A00:LX/82D;

    goto :goto_1a

    :goto_1b
    return-object v12

    :cond_44
    const/4 v12, 0x0

    return-object v12

    :cond_45
    check-cast v0, LX/1J3;

    const-string v4, "category_id"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "name"

    invoke-static {v4, v1}, LX/2uc;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "media"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_46

    const-string v4, "image"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_46

    iget-object v0, v0, LX/1J3;->A00:LX/43T;

    invoke-interface {v0, v4, v2, v3}, LX/43T;->At5(Lorg/json/JSONObject;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3BY;

    goto :goto_1c

    :cond_46
    move-object v13, v12

    :goto_1c
    if-eqz v14, :cond_47

    if-eqz v15, :cond_47

    if-eqz v13, :cond_47

    const-string v0, "is_last_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v12, LX/2R5;

    invoke-direct/range {v12 .. v17}, LX/2R5;-><init>(LX/3BY;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v12

    :cond_47
    return-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    return-object v12
.end method
