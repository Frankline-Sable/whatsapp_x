.class public LX/36l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/36l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/36l;->A00:I

    new-instance v0, LX/2uC;

    invoke-direct {v0}, LX/2uC;-><init>()V

    new-instance v4, LX/20M;

    invoke-direct {v4}, LX/20M;-><init>()V

    new-instance v3, LX/20L;

    invoke-direct {v3}, LX/20L;-><init>()V

    new-instance v2, LX/2CF;

    invoke-direct {v2, v0}, LX/2CF;-><init>(LX/2uC;)V

    new-instance v1, LX/20K;

    invoke-direct {v1}, LX/20K;-><init>()V

    new-instance v0, LX/2bu;

    invoke-direct {v0, v1, v3, v2, v4}, LX/2bu;-><init>(LX/20K;LX/20L;LX/2CF;LX/20M;)V

    iput-object v0, p0, LX/36l;->A01:LX/2bu;

    return-void
.end method

.method public static A00(LX/38n;)LX/2Ht;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v0, "after"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    :goto_0
    new-instance v0, LX/2Ht;

    invoke-direct {v0, v1, v2}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/38n;)LX/3BJ;
    .locals 10

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "country_code_origin"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string v0, "importer_name"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "importer_address"

    invoke-virtual {p0, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {v2}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    const-string/jumbo v0, "street1"

    invoke-static {v3, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "street2"

    invoke-static {v3, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "postal_code"

    invoke-static {v3, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "city"

    invoke-static {v3, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "region"

    invoke-static {v3, v0}, LX/38n;->A0N(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "country_code"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object p0, v4

    new-instance v4, LX/3Bc;

    invoke-direct/range {v4 .. v10}, LX/3Bc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/3BJ;

    invoke-direct {v0, v4, v2, v1}, LX/3BJ;-><init>(LX/3Bc;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/38n;)LX/3HV;
    .locals 4

    iget v1, p0, LX/36l;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "product_catalog"

    :goto_0
    invoke-virtual {p1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "product"

    invoke-virtual {v3, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36l;->A03(LX/38n;)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "product_list"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "paging"

    invoke-virtual {v3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-static {v0}, LX/36l;->A00(LX/38n;)LX/2Ht;

    move-result-object v0

    new-instance v1, LX/3HV;

    invoke-direct {v1, v0, v2}, LX/3HV;-><init>(LX/2Ht;Ljava/util/List;)V

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03(LX/38n;)LX/3CR;
    .locals 37

    const-string v0, "id"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v12

    const-string/jumbo v0, "name"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v11

    const-string v0, "description"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v10

    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v19

    const-string/jumbo v9, "price"

    invoke-virtual {v6, v9}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    const-string v0, "currency"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-string/jumbo v0, "retailer_id"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v18

    const-string v0, "media"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v0, "image_fetch_status"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "status_info"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-string/jumbo v0, "sale_price"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-string v0, "belongs_to"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v17

    const-string v0, "compliance_info"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v16

    const-string v0, "max_available"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v15

    const-string/jumbo v0, "variant_info"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v13

    if-nez v1, :cond_2

    const-string v29, ""

    :goto_0
    const/4 v3, 0x0

    invoke-static {v12}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v11}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v10}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v26

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/35K;

    invoke-direct {v2, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_0
    move-object v0, v3

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v29

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v30

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v2, v3

    move-object/from16 v30, v3

    goto :goto_4

    :cond_3
    move-object/from16 v30, v3

    :goto_4
    const/4 v8, 0x0

    if-nez v7, :cond_5

    move-object v7, v3

    :goto_5
    invoke-static/range {v18 .. v18}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v19 .. v19}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v27

    const-string v0, "is_hidden"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v36

    const-string v0, "availability"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "out of stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v32

    const-string v0, "compliance_category"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_14

    if-eqz v25, :cond_14

    if-eqz v5, :cond_14

    const-string v1, "image"

    invoke-virtual {v5, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_9

    invoke-virtual {v5, v3}, LX/38n;->A0l(I)LX/38n;

    move-result-object v1

    invoke-static {v1}, LX/2uC;->A00(LX/38n;)LX/3BY;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v7, v9}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "start_date"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v9

    const-string v0, "end_date"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_8

    :cond_6
    move-object v0, v3

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {v2, v0, v1}, LX/2vn;->A00(LX/35K;J)Ljava/math/BigDecimal;

    move-result-object v12

    if-eqz v9, :cond_7

    if-eqz v7, :cond_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    invoke-virtual {v9}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v9

    if-eqz v10, :cond_7

    if-eqz v9, :cond_7

    :try_start_2
    const-string/jumbo v7, "yyyy-MM-dd\'T\'HH:mmZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v14, "UTC"

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v7, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    goto :goto_a
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    move-object v10, v3

    goto :goto_9

    :cond_7
    move-object v0, v3

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_a
    move-object v0, v8

    move-object v8, v10

    :goto_b
    new-instance v7, LX/3BS;

    invoke-direct {v7, v2, v12, v8, v0}, LX/3BS;-><init>(LX/35K;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    goto/16 :goto_5

    :catch_3
    :cond_8
    move-object v7, v3

    goto/16 :goto_5

    :cond_9
    invoke-static/range {v16 .. v16}, LX/36l;->A01(LX/38n;)LX/3BJ;

    move-result-object v3

    const-string v1, "COUNTRY_ORIGIN_EXEMPT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "N/A"

    const/4 v0, 0x0

    new-instance v3, LX/3BJ;

    invoke-direct {v3, v0, v1, v0}, LX/3BJ;-><init>(LX/3Bc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v15, :cond_e

    invoke-virtual {v15}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v33

    :goto_c
    const/4 v5, 0x0

    if-eqz v4, :cond_12

    const-string/jumbo v0, "status"

    invoke-virtual {v4, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const-string v1, "can_appeal"

    invoke-virtual {v4, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v9

    const-string/jumbo v1, "reject_reason"

    invoke-virtual {v4, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    const-string v1, "commerce_url"

    invoke-virtual {v4, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    invoke-static {v0}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/0yM;->A0i(LX/38n;)Ljava/lang/String;

    move-result-object v20

    if-eqz v9, :cond_b

    invoke-virtual {v9}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/16 v23, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v23, 0x0

    :cond_c
    invoke-static {v4}, LX/20C;->A00(Ljava/lang/String;)I

    move-result v22

    if-eqz v0, :cond_11

    const-string/jumbo v1, "reasons"

    invoke-virtual {v0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_10

    const-string/jumbo v1, "product"

    invoke-virtual {v0, v1}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v1

    const-string/jumbo v0, "reason"

    invoke-virtual {v1, v0, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    const-wide/16 v33, 0x63

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v9, v4

    :cond_10
    move-object v5, v9

    :cond_11
    new-instance v18, LX/3BZ;

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v23}, LX/3BZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    move-object/from16 v5, v18

    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, LX/36l;->A01:LX/2bu;

    invoke-virtual {v0, v2, v13}, LX/2bu;->A00(LX/35K;LX/38n;)LX/5gE;

    move-result-object v22

    const/16 v35, 0x1

    new-instance v0, LX/3CR;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v31, v6

    invoke-direct/range {v18 .. v36}, LX/3CR;-><init>(LX/3BJ;LX/3BZ;LX/3BS;LX/5gE;LX/35K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    if-eqz v17, :cond_13

    invoke-virtual/range {v17 .. v17}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, LX/1Iz;

    invoke-direct {v1, v0, v2}, LX/1Iz;-><init>(LX/3CR;Z)V

    return-object v1

    :cond_13
    return-object v0

    :cond_14
    const-string v0, "Connection/Product/missing required fields."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3
.end method

.method public A04(LX/32i;Lcom/whatsapp/jid/UserJid;LX/38n;)V
    .locals 2

    iget v1, p0, LX/36l;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string/jumbo v0, "product_catalog"

    :goto_0
    invoke-virtual {p3, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cart_enabled"

    invoke-static {v1, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p2, v0}, LX/32i;->A0A(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "product_list"

    goto :goto_0
.end method
