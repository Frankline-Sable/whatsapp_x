.class public LX/2sI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2tx;

.field public final A02:LX/32i;

.field public final A03:LX/2t1;

.field public final A04:LX/35z;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;

.field public final A07:LX/2au;

.field public final A08:LX/8lZ;

.field public final A09:LX/8lb;

.field public final A0A:LX/95R;

.field public final A0B:LX/98T;

.field public final A0C:LX/2Zt;

.field public final A0D:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/32i;LX/2t1;LX/35z;LX/1QX;LX/48z;LX/2au;LX/8lZ;LX/8lb;LX/95R;LX/98T;LX/2Zt;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/2sI;->A05:LX/1QX;

    iput-object p2, p0, LX/2sI;->A01:LX/2tx;

    iput-object p14, p0, LX/2sI;->A0D:LX/49C;

    iput-object p7, p0, LX/2sI;->A06:LX/48z;

    iput-object p12, p0, LX/2sI;->A0B:LX/98T;

    iput-object p1, p0, LX/2sI;->A00:LX/3dM;

    iput-object p9, p0, LX/2sI;->A08:LX/8lZ;

    iput-object p4, p0, LX/2sI;->A03:LX/2t1;

    iput-object p5, p0, LX/2sI;->A04:LX/35z;

    iput-object p10, p0, LX/2sI;->A09:LX/8lb;

    iput-object p3, p0, LX/2sI;->A02:LX/32i;

    iput-object p11, p0, LX/2sI;->A0A:LX/95R;

    iput-object p13, p0, LX/2sI;->A0C:LX/2Zt;

    iput-object p8, p0, LX/2sI;->A07:LX/2au;

    return-void
.end method


# virtual methods
.method public final A00(LX/46q;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3CJ;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2sI;->A09:LX/8lb;

    invoke-virtual {v0, v1}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "p2m_lite"

    return-object v0

    :cond_0
    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3CJ;->A05:LX/49W;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    sget-object v0, LX/1Ok;->A04:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "p2m_pro"

    return-object v0

    :cond_1
    sget-object v0, LX/1Ok;->A05:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2sI;->A09:LX/8lb;

    iget-object v0, v2, LX/3CJ;->A0I:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/8lb;->A0L(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "p2m_checkout_lite"

    return-object v0

    :cond_2
    const-string/jumbo v0, "p2m_hybrid"

    return-object v0

    :cond_3
    const-string v0, "UNSET"

    return-object v0
.end method

.method public A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V
    .locals 18

    const/4 v15, 0x4

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, LX/2sI;->A03(LX/46q;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v4, v7

    check-cast v4, LX/373;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v10, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v7}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3CJ;->A06:LX/3C9;

    iget-object v5, v0, LX/3C9;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/3CJ;->A05:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v3, v0, LX/3Lc;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v5, ""

    move-object v3, v5

    :goto_0
    :try_start_0
    invoke-virtual {v2, v7}, LX/2sI;->A00(LX/46q;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "cta"

    const-string/jumbo v0, "order_details"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/2sI;->A08:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v1

    const-string/jumbo v0, "wa_pay_registered"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "p2m_type"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cta_available"

    move/from16 v1, p7

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v7}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v1, LX/3CJ;->A01:Ljava/lang/String;

    const-string/jumbo v0, "payment_instruction"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v8, "cpi"

    :cond_1
    :goto_1
    move-object/from16 v1, p3

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v9, v8

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v8, "confirm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v8, "pix"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3CJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v8, "native"

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :goto_2
    move-object v9, v1

    :cond_4
    invoke-static {v9}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "payment_method_choice"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    move-object/from16 v9, p2

    if-eqz p2, :cond_6

    const-string/jumbo v0, "num_installments"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string/jumbo v0, "p2m_flow"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p8, :cond_a

    const-string v5, "accepted_payment_method"

    invoke-static {}, LX/0yN;->A1L()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v8, :cond_8

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    :goto_3
    invoke-static {v3, v5, v6}, LX/0yI;->A1M(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_8
    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v3}, LX/0yJ;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_4

    :cond_9
    if-eqz p3, :cond_7

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz p6, :cond_b

    invoke-interface {v7}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3CJ;->A08:LX/3C7;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3CJ;->A02(LX/3C7;)LX/3CD;

    move-result-object v0

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "order_amount"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string/jumbo v5, "order_content_variant"

    iget-object v3, v2, LX/2sI;->A05:LX/1QX;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1098

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v9, v2, LX/2sI;->A07:LX/2au;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    instance-of v0, v4, LX/1hK;

    if-eqz v0, :cond_c

    const/16 v16, 0x8

    goto :goto_6

    :cond_c
    instance-of v0, v4, LX/1hP;

    if-eqz v0, :cond_d

    const/16 v16, 0x2

    goto :goto_6

    :cond_d
    instance-of v0, v4, LX/1jN;

    const/16 v16, 0x1

    if-eqz v0, :cond_e

    const/16 v16, 0x3

    :cond_e
    :goto_6
    iget-object v1, v2, LX/2sI;->A03:LX/2t1;

    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/37Q;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x1

    const/4 v13, 0x0

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v17}, LX/2au;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "OrderDetailsMessageLogging/logOrderDetailsAction failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public A02(LX/46q;Ljava/lang/String;I)V
    .locals 9

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move-object v4, v2

    move v7, v6

    move v8, v6

    invoke-virtual/range {v0 .. v8}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    return-void
.end method

.method public final A03(LX/46q;)Z
    .locals 3

    iget-object v2, p0, LX/2sI;->A05:LX/1QX;

    const/16 v1, 0x541

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    instance-of v1, p1, LX/373;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
