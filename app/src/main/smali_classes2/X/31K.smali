.class public final LX/31K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/36o;


# direct methods
.method public constructor <init>(LX/35t;LX/36o;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31K;->A00:LX/35t;

    iput-object p2, p0, LX/31K;->A01:LX/36o;

    return-void
.end method

.method public static final A00(LX/3BY;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-array v4, v2, [LX/5tu;

    iget-object v1, p0, LX/3BY;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v4, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v3, v2, [LX/5tu;

    iget v0, p0, LX/3BY;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v3, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, p0, LX/3BY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "original_dimensions"

    invoke-static {v0, v1, v4, v2}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v4}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/3BY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "original_image_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/3BY;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "request_image_url"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/2R5;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v2, v0, [LX/5tu;

    iget-object v1, p1, LX/2R5;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-static {v0, v1, v2, v3}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2R5;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_last_level"

    invoke-static {v0, v1, v2}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "name"

    iget-object v0, p1, LX/2R5;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/2R5;->A00:LX/3BY;

    const-string v1, "image"

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31K;->A00(LX/3BY;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v0, v1, v2}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/3CR;)Ljava/util/Map;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-array v2, v0, [LX/5tu;

    iget-object v1, p1, LX/3CR;->A0F:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "name"

    iget-object v0, p1, LX/3CR;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v1, p1, LX/3CR;->A00:I

    if-eqz v1, :cond_11

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const-string v1, "UNKNOWN"

    :goto_0
    const-string/jumbo v0, "product_availability"

    invoke-static {v0, v1, v2}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/3CR;->A08:Z

    if-eqz v0, :cond_e

    const-string v1, "ISHIDDEN_TRUE"

    :goto_1
    const-string v0, "is_hidden"

    invoke-static {v0, v1, v2}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-wide v0, p1, LX/3CR;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_available"

    invoke-static {v0, v1}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p1, LX/3CR;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "description"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/3CR;->A06:Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "price"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, LX/3CR;->A04:LX/35K;

    if-eqz v0, :cond_2

    const-string v1, "currency"

    iget-object v0, v0, LX/35K;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/3CR;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "url"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/3CR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "retailer_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p1, LX/3CR;->A01:LX/3BZ;

    if-eqz v5, :cond_5

    const-string/jumbo v2, "status_info"

    const-string/jumbo v7, "status"

    const/4 v0, 0x4

    new-array v4, v0, [LX/5tu;

    iget v1, v5, LX/3BZ;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const-string v0, "UNKNOWN"

    :goto_2
    invoke-static {v7, v0, v4, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/3BZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_appeal"

    invoke-static {v0, v1, v4}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "commerce_url"

    iget-object v0, v5, LX/3BZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "reject_reason"

    iget-object v0, v5, LX/3BZ;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p1, LX/3CR;->A02:LX/3BS;

    if-eqz v5, :cond_8

    const-string/jumbo v4, "sale_price"

    const/4 v0, 0x1

    new-array v2, v0, [LX/5tu;

    iget-object v0, v5, LX/3BS;->A01:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "price"

    invoke-static {v0, v1, v2, v6}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3jh;->A0A([LX/5tu;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v5, LX/3BS;->A03:Ljava/util/Date;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "start_date"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, LX/3BS;->A02:Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "end_date"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, LX/3CR;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "image_fetch_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p1, LX/3CR;->A07:Ljava/util/List;

    const-string v4, "images"

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3BY;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31K;->A00(LX/3BY;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const-string v0, "DELETED"

    goto/16 :goto_2

    :cond_b
    const-string v0, "REJECTED"

    goto/16 :goto_2

    :cond_c
    const-string v0, "REVIEWING"

    goto/16 :goto_2

    :cond_d
    const-string v0, "APPROVED"

    goto/16 :goto_2

    :cond_e
    const-string v1, "ISHIDDEN_FALSE"

    goto/16 :goto_1

    :cond_f
    const-string v1, "AVAILABLE_FOR_ANOTHER_POSTCODE"

    goto/16 :goto_0

    :cond_10
    const-string v1, "OUT_STOCK"

    goto/16 :goto_0

    :cond_11
    const-string v1, "IN_STOCK"

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v2}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "media"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v6, p1, LX/3CR;->A0A:LX/3BJ;

    if-eqz v6, :cond_15

    const-string v4, "compliance_info"

    const/4 v7, 0x0

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v5, v6, LX/3BJ;->A01:Ljava/lang/String;

    const-string v0, "country_code_origin"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "N/A"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v5, :cond_16

    iget-object v1, p0, LX/31K;->A01:LX/36o;

    iget-object v0, p0, LX/31K;->A00:LX/35t;

    invoke-virtual {v1, v0, v5}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "country_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "importer_name"

    iget-object v0, v6, LX/3BJ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, LX/3BJ;->A00:LX/3Bc;

    if-eqz v6, :cond_14

    const/4 v0, 0x6

    new-array v5, v0, [LX/5tu;

    const-string/jumbo v1, "street1"

    iget-object v0, v6, LX/3Bc;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v5, v7}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "street2"

    iget-object v0, v6, LX/3Bc;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0yH;->A19(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "city"

    iget-object v0, v6, LX/3Bc;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0yH;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "region"

    iget-object v0, v6, LX/3Bc;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/0yH;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v1, "postal_code"

    iget-object v0, v6, LX/3Bc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const-string v1, "country_code"

    iget-object v0, v6, LX/3Bc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v5, v0

    invoke-static {v5}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "importer_address"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v3

    :cond_16
    const/4 v1, 0x0

    goto :goto_4
.end method
