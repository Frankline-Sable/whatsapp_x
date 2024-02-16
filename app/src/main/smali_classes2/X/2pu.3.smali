.class public final LX/2pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48z;

.field public final A01:LX/2Nf;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/48z;LX/2Nf;LX/49C;)V
    .locals 0

    invoke-static {p3, p1, p2}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2pu;->A02:LX/49C;

    iput-object p1, p0, LX/2pu;->A00:LX/48z;

    iput-object p2, p0, LX/2pu;->A01:LX/2Nf;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)V
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/22g;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, v2

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/2pu;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    return-void
.end method

.method public final A01(LX/373;II)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/22g;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v6}, LX/2pu;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Long;III)V

    :cond_0
    return-void
.end method

.method public final A02(LX/373;Ljava/lang/Integer;Ljava/lang/Long;III)V
    .locals 9

    iget-byte v2, p1, LX/373;->A1H:B

    const/16 v0, 0x1b

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_e

    const/16 v0, 0x37

    if-eq v2, v0, :cond_e

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_d

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_d

    const/16 v0, 0x19

    if-eq v2, v0, :cond_c

    const/16 v0, 0x39

    if-eq v2, v0, :cond_c

    const/16 v0, 0x1a

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3f

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1e

    if-eq v2, v0, :cond_a

    const/16 v0, 0x55

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_9

    const/4 v0, 0x5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {p1}, LX/38F;->A06(LX/373;)Z

    move-result v1

    invoke-static {p1}, LX/38F;->A05(LX/373;)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :cond_0
    :goto_2
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v5

    instance-of v4, p1, LX/46q;

    if-eqz v4, :cond_1

    move-object v0, p1

    check-cast v0, LX/46q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p1, LX/48r;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/48r;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "num_buttons"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "button_index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "duration_ms"

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    invoke-static {p1}, LX/38F;->A01(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "card_index"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz v4, :cond_f

    move-object v2, p1

    check-cast v2, LX/46q;

    invoke-interface {v2}, LX/46q;->AzB()LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    invoke-virtual {v0}, LX/3CI;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "feature_type"

    const-string/jumbo v0, "offer"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2}, LX/46q;->AzB()LX/3CQ;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/3CQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/3CQ;->A04:LX/3CI;

    invoke-virtual {v0}, LX/3CI;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    iget-object v6, v0, LX/3CQ;->A04:LX/3CI;

    const-string v7, "expiration_time"

    invoke-virtual {v6}, LX/3CI;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/46q;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_8

    iget v1, v2, LX/3CQ;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/3CQ;->A05:LX/3C5;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    :cond_8
    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v6, LX/3CI;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "limited_time_offer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractiveMessageContent/getLTOExpirationTime/invalid json="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/3CI;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v5, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    :goto_5
    instance-of v0, p1, LX/46o;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, LX/46o;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/46o;->Ayb()LX/1gx;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1gx;->A00:LX/3CQ;

    if-nez v0, :cond_11

    :cond_10
    if-eqz v4, :cond_12

    move-object v0, p1

    check-cast v0, LX/46q;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    iget-object v0, v0, LX/3CQ;->A02:LX/3Bk;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/3Bk;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "num_cards"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_12
    invoke-static {v5}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/38F;->A02(LX/373;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1VA;

    invoke-direct {v1}, LX/1VA;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A00:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A01:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/1VA;->A03:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VA;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/1VA;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/1VA;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2pu;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v3

    invoke-static {v3}, LX/22g;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v5, v4

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/2pu;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Long;III)V

    goto :goto_0

    :cond_1
    return-void
.end method
