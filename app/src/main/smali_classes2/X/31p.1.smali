.class public LX/31p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2t1;

.field public final A02:LX/2X5;

.field public final A03:LX/3QF;

.field public final A04:LX/2j0;

.field public final A05:LX/48z;

.field public final A06:LX/2au;

.field public final A07:LX/95o;

.field public final A08:LX/49C;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2t1;LX/2X5;LX/3QF;LX/2j0;LX/48z;LX/2au;LX/95o;LX/49C;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/31p;->A08:LX/49C;

    iput-object p5, p0, LX/31p;->A05:LX/48z;

    iput-object p7, p0, LX/31p;->A07:LX/95o;

    iput-object p3, p0, LX/31p;->A03:LX/3QF;

    iput-object p10, p0, LX/31p;->A09:Ljava/util/Set;

    iput-object p1, p0, LX/31p;->A01:LX/2t1;

    iput-object p11, p0, LX/31p;->A0A:Ljava/util/Set;

    iput-object p9, p0, LX/31p;->A00:Ljava/util/Map;

    iput-object p6, p0, LX/31p;->A06:LX/2au;

    iput-object p4, p0, LX/31p;->A04:LX/2j0;

    iput-object p2, p0, LX/31p;->A02:LX/2X5;

    return-void
.end method

.method public static A00(LX/2rT;)I
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget v2, p0, LX/2rT;->A01:I

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/2rT;->A02()Z

    move-result v0

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_3

    const-string v0, "NativeFlowActionUtilsImpl/getBizPlatform: unexpected combination of isCloudApi and isEnterprise results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    invoke-virtual {p0}, LX/2rT;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public A01(LX/1FR;)LX/2tW;
    .locals 5

    iget v0, p1, LX/1FR;->bitField1_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1FR;->buttonsMessage_:LX/1Ee;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_0
    iget-object v0, v0, LX/1Ee;->buttons_:LX/8c9;

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    sget-object v1, LX/1Ee;->DEFAULT_INSTANCE:LX/1Ee;

    :cond_1
    iget-object v0, v1, LX/1Ee;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Dl;

    iget v0, v1, LX/1Dl;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1Dl;->nativeFlowInfo_:LX/1CD;

    move-object v0, v1

    if-nez v1, :cond_3

    sget-object v1, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_3
    iget-object v2, v1, LX/1CD;->name_:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, LX/1CD;->DEFAULT_INSTANCE:LX/1CD;

    :cond_4
    iget-object v1, v0, LX/1CD;->paramsJson_:Ljava/lang/String;

    iget-object v0, p0, LX/31p;->A02:LX/2X5;

    invoke-virtual {v0, v2, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_5
    invoke-static {p1}, LX/382;->A03(LX/1FR;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    iget v1, v0, LX/1FO;->interactiveMessageCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    invoke-static {p1}, LX/382;->A00(LX/1FR;)LX/1FO;

    move-result-object v0

    invoke-virtual {v0}, LX/1FO;->A0N()LX/1DC;

    move-result-object v4

    iget-object v0, v4, LX/1DC;->buttons_:LX/8c9;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CI;

    iget v0, v1, LX/1CI;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v1, LX/1CI;->name_:Ljava/lang/String;

    iget-object v1, v1, LX/1CI;->buttonParamsJson_:Ljava/lang/String;

    iget-object v0, p0, LX/31p;->A02:LX/2X5;

    invoke-virtual {v0, v2, v1}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_7
    iget v0, v4, LX/1DC;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v2, v4, LX/1DC;->messageParamsJson_:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_0
    invoke-static {v2}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/31p;->A02:LX/2X5;

    invoke-virtual {v0, v1, v2}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "NativeFlowActionUtils/getNativeFlowAction. NFM message has invalid params json"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(Landroid/app/Activity;LX/373;LX/3Bu;I)V
    .locals 21

    move-object/from16 v3, p3

    move-object/from16 v2, p1

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v6, v3, LX/3Bu;->A00:Ljava/lang/String;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/31p;->A02:LX/2X5;

    iget-object v4, v3, LX/3Bu;->A01:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, LX/2X5;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2tW;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowActionUtils/handleRequest -- can not recognize NFM action: "

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v9, LX/31p;->A09:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v1, p2

    if-eqz v5, :cond_2

    instance-of v4, v0, LX/1Ms;

    if-nez v4, :cond_23

    const-string v0, "NativeFlowActionUtils/processCommerceNativeFlow. Base class for commerce action should be CommerceNativeFlowAction."

    goto :goto_0

    :cond_2
    iget-object v5, v9, LX/31p;->A0A:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v5, p4

    if-eqz v7, :cond_d

    instance-of v6, v0, LX/1Mt;

    if-nez v6, :cond_3

    const-string v0, "NativeFlowActionUtils/processMenuOptionsNativeFlow. Base class for action should be MenuOptionsNativeFlowAction."

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_0

    invoke-static {v1}, LX/36E;->A02(LX/373;)I

    move-result v16

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    const-string v7, "menu_options"

    iget-object v6, v1, LX/373;->A1I:LX/30h;

    iget-object v8, v6, LX/30h;->A00:LX/1af;

    move-object v10, v0

    move-object v11, v8

    move-object v12, v1

    move-object v13, v3

    move-object v15, v7

    invoke-virtual/range {v9 .. v16}, LX/31p;->A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1Mt;

    instance-of v3, v0, LX/1Mj;

    if-eqz v3, :cond_7

    check-cast v0, LX/1Mj;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v6, LX/3CQ;

    invoke-direct {v6}, LX/3CQ;-><init>()V

    const-string/jumbo v3, "sections"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v20

    const/4 v7, 0x0

    :goto_1
    move/from16 v3, v20

    if-ge v7, v3, :cond_5

    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v13, "title"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "highlight_label"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v3, "rows"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0yJ;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v16

    const/4 v12, 0x0

    :goto_2
    move/from16 v3, v16

    if-ge v12, v3, :cond_4

    move-object/from16 v3, v17

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "header"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "description"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3C1;

    invoke-direct {v3, v15, v14, v5, v4}, LX/3C1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, LX/3Bz;

    move-object/from16 v4, v19

    move-object/from16 v3, v18

    invoke-direct {v5, v4, v3, v11}, LX/3Bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iput-object v8, v6, LX/3CQ;->A0B:Ljava/util/List;

    const-string/jumbo v3, "title"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/3CQ;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/3J9;

    invoke-direct {v2, v3, v0, v1}, LX/3J9;-><init>(LX/6H4;LX/1Mj;LX/373;)V

    invoke-interface {v3, v2, v6}, LX/6H4;->BYV(LX/6Dx;LX/3CQ;)V

    return-void

    :cond_6
    const-string v0, "SingleSelectAction/execute/error: not a click in Conversation"

    goto/16 :goto_0

    :cond_7
    check-cast v0, LX/1Mk;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/high16 v6, 0x200000

    iget v3, v1, LX/373;->A0A:I

    and-int/2addr v3, v6

    invoke-static {v3, v6}, LX/000;->A1U(II)Z

    move-result v3

    if-eqz v3, :cond_8

    const v0, 0x7f121ac9

    invoke-static {v2, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v3, 0x7f1214e5

    check-cast v2, LX/0tN;

    const/4 v1, 0x0

    new-instance v0, LX/4DK;

    invoke-direct {v0, v1}, LX/4DK;-><init>(I)V

    invoke-virtual {v4, v2, v0, v3}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_8
    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v4, "display_text"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v3

    if-eqz v3, :cond_a

    instance-of v2, v1, LX/46q;

    if-eqz v2, :cond_9

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x1

    new-instance v6, LX/2xi;

    move v11, v5

    invoke-direct/range {v6 .. v11}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v3, v1, v6}, LX/6H4;->Bdb(LX/373;LX/2xi;)V

    iget-object v2, v0, LX/1Mk;->A0A:LX/49C;

    const/4 v12, 0x7

    new-instance v7, LX/3g7;

    move-object v8, v1

    move-object v9, v0

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v2, v7}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    invoke-static {v1}, LX/38F;->A05(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v4, v0, LX/1Mk;->A0A:LX/49C;

    const/16 v3, 0x1d

    new-instance v2, LX/3gU;

    invoke-direct {v2, v1, v5, v0, v3}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string v2, "QuickReplyAction/executeTemplateAction/error: not clicked in Conversation activity"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v2, v0, LX/1Mk;->A06:LX/37P;

    invoke-static {v8, v2}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v4

    iget-object v2, v0, LX/1Mk;->A00:LX/2tS;

    invoke-virtual {v2}, LX/2tS;->A0G()J

    move-result-wide v2

    new-instance v8, LX/1jH;

    invoke-direct {v8, v4, v2, v3}, LX/1jH;-><init>(LX/30h;J)V

    iget-object v2, v0, LX/1Mk;->A07:LX/2YA;

    invoke-virtual {v2, v8, v1}, LX/2YA;->A00(LX/373;LX/373;)V

    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v2, "title"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/3Bt;

    invoke-direct {v4, v7, v2}, LX/3Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/3CF;

    invoke-direct {v2, v3, v4, v6}, LX/3CF;-><init>(LX/1xF;LX/3Bt;Ljava/lang/String;)V

    iput-object v2, v8, LX/1jH;->A00:LX/3CF;

    iget-object v2, v0, LX/1Mk;->A01:LX/3QF;

    invoke-virtual {v2, v8}, LX/3QF;->A0b(LX/373;)V

    goto :goto_3

    :cond_c
    invoke-static {v1}, LX/0yM;->A0T(Ljava/lang/Object;)LX/3CQ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/3CQ;->A04:LX/3CI;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/3CI;->A04:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-static {v2, v5}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Br;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/3Br;->A00:Z

    iget-object v0, v0, LX/1Mk;->A01:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0e(LX/373;)V

    return-void

    :cond_d
    const-string/jumbo v7, "open_webview"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "catalog_message"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string/jumbo v7, "voice_call"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "landline_call"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "cta_reminder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "cta_cancel_reminder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "cta_catalog"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    check-cast v0, LX/1Mv;

    const/4 v7, 0x0

    invoke-static {v2, v7, v1}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v9, "CatalogCtaAction/extractBizPhone"

    const/4 v6, 0x0

    if-eqz v4, :cond_e

    goto :goto_4

    :cond_e
    move-object v10, v6

    goto :goto_5

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v3, "business_phone_number"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_5
    iget-object v3, v0, LX/1Mv;->A02:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rn;

    const-string v3, "malformed phone number"

    invoke-virtual {v8, v9, v7, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_10
    move-object v6, v10

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, LX/1Mv;->A02:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rn;

    const-string v3, "malformed json"

    invoke-virtual {v8, v9, v7, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_6
    const/4 v8, 0x0

    if-eqz v4, :cond_11

    :try_start_1
    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "catalog_product_id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v3, v0, LX/1Mv;->A02:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2rn;

    const-string v4, "malformed json"

    const-string v3, "CatalogCtaAction/extractProductId"

    invoke-virtual {v9, v3, v7, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_11
    :goto_7
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "/p/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    invoke-static {v6, v4}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/2wG;->A00(Ljava/lang/String;)LX/2wG;

    move-result-object v3

    iget-object v3, v3, LX/2wG;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-object v3, v0, LX/1Mv;->A03:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49d;

    const/4 v3, 0x0

    invoke-interface {v4, v2, v6, v3}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    :goto_9
    invoke-static {v1}, LX/373;->A0j(LX/373;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v13, 0x4

    if-nez v2, :cond_13

    :cond_12
    const/4 v13, 0x3

    :cond_13
    iget-object v8, v0, LX/1Mv;->A00:LX/2pt;

    const/4 v6, 0x2

    new-array v4, v6, [LX/1vi;

    sget-object v2, LX/1vi;->A02:LX/1vi;

    aput-object v2, v4, v7

    const/4 v3, 0x1

    sget-object v2, LX/1vi;->A04:LX/1vi;

    aput-object v2, v4, v3

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-instance v2, LX/2lH;

    invoke-direct {v2, v3, v7}, LX/2lH;-><init>(Ljava/util/Set;Z)V

    new-instance v9, LX/3gI;

    move-object v10, v0

    move v11, v5

    move-object v12, v1

    move v14, v6

    invoke-direct/range {v9 .. v14}, LX/3gI;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8, v2, v1, v9}, LX/2pt;->A01(LX/2lH;LX/373;Ljava/lang/Runnable;)V

    return-void

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "c/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_15
    iget-object v2, v0, LX/1Mv;->A02:LX/8Wp;

    invoke-interface {v2}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rn;

    const-string v3, "CatalogCtaAction/execute"

    const-string v2, "malformed phone passed through"

    invoke-virtual {v4, v3, v7, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    :cond_16
    const-string v8, "cta_call"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    instance-of v6, v0, LX/1Mz;

    if-nez v6, :cond_17

    const-string v0, "NativeFlowActionUtils/processPhoneCallNativeFlow. Base class for action should be PhoneCallAction."

    goto/16 :goto_0

    :cond_17
    if-eqz v4, :cond_0

    invoke-static {v1}, LX/36E;->A02(LX/373;)I

    move-result v16

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, LX/373;->A1I:LX/30h;

    iget-object v6, v6, LX/30h;->A00:LX/1af;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v1

    move-object v13, v3

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/31p;->A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1Mz;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    instance-of v3, v1, LX/46q;

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v3, "phone_number"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string v8, ""

    new-instance v7, LX/2xi;

    move-object v10, v8

    move v12, v5

    invoke-direct/range {v7 .. v12}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, LX/38F;->A04(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v4, v0, LX/1Mz;->A06:LX/49C;

    const/4 v15, 0x6

    new-instance v3, LX/3g7;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    move-object v13, v7

    move v14, v5

    invoke-direct/range {v10 .. v15}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_18
    invoke-static {v1}, LX/373;->A0j(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v8, v0, LX/1Mz;->A01:LX/2pt;

    invoke-static {}, LX/1vi;->A00()LX/2lH;

    move-result-object v7

    const/16 v4, 0x1c

    new-instance v3, LX/3gU;

    invoke-direct {v3, v0, v5, v1, v4}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v8, v7, v1, v3}, LX/2pt;->A01(LX/2lH;LX/373;Ljava/lang/Runnable;)V

    :cond_19
    iget-object v3, v0, LX/1Mz;->A00:LX/3Fb;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "tel:"

    invoke-static {v0, v9, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v6}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :cond_1a
    const-string v8, "cta_url"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    instance-of v6, v0, LX/1N0;

    if-nez v6, :cond_1b

    const-string v0, "NativeFlowActionUtils/processUrlNativeFlow. Base class for action should be UrlAction."

    goto/16 :goto_0

    :cond_1b
    if-eqz v4, :cond_0

    invoke-static {v1}, LX/36E;->A02(LX/373;)I

    move-result v16

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, LX/373;->A1I:LX/30h;

    iget-object v6, v6, LX/30h;->A00:LX/1af;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v1

    move-object v13, v3

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/31p;->A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1N0;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    instance-of v3, v1, LX/46q;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v3, "url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    const-string v11, ""

    :cond_1c
    const-string v3, "merchant_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "consented_users_url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, ""

    new-instance v9, LX/2xi;

    move v14, v5

    invoke-direct/range {v9 .. v14}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, LX/373;->A0j(LX/373;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v1}, LX/373;->A0i(LX/373;)Z

    move-result v3

    if-nez v3, :cond_26

    invoke-static {v1}, LX/38F;->A04(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v4, v0, LX/1N0;->A07:LX/49C;

    const/16 v11, 0x8

    new-instance v3, LX/3g7;

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v4, v0, LX/1N0;->A00:LX/2ri;

    invoke-virtual {v4, v1}, LX/2ri;->A04(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v5, v2

    move-object v7, v1

    move-object v8, v9

    move-object v9, v12

    invoke-virtual/range {v4 .. v10}, LX/2ri;->A02(Landroid/content/Context;LX/4rx;LX/373;LX/2xi;Ljava/lang/String;Z)V

    return-void

    :cond_1e
    const-string v8, "cta_copy"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    instance-of v6, v0, LX/1Mx;

    if-nez v6, :cond_1f

    const-string v0, "NativeFlowActionUtils/processCopyCodeNativeFlow. Base class for action should be CopyCodeAction."

    goto/16 :goto_0

    :cond_1f
    if-eqz v4, :cond_0

    invoke-static {v1}, LX/36E;->A02(LX/373;)I

    move-result v16

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, LX/373;->A1I:LX/30h;

    iget-object v6, v6, LX/30h;->A00:LX/1af;

    move-object v10, v0

    move-object v11, v6

    move-object v12, v1

    move-object v13, v3

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/31p;->A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, LX/1Mx;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v3, v1, LX/46q;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "copy_code"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    const-string v4, ""

    :cond_20
    iget-object v3, v0, LX/1Mx;->A01:LX/2o5;

    invoke-virtual {v3, v4}, LX/2o5;->A01(Ljava/lang/String;)V

    invoke-static {v1}, LX/38F;->A04(LX/373;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v6, v0, LX/1Mx;->A02:LX/49C;

    const/16 v4, 0x1b

    new-instance v3, LX/3gU;

    invoke-direct {v3, v0, v5, v1, v4}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v6, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_21
    invoke-static {v2}, LX/33A;->A01(Landroid/content/Context;)LX/6H4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6H4;->BaY()V

    return-void

    :cond_22
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v4, "nfm_action"

    invoke-virtual {v5, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/31p;->A07:LX/95o;

    invoke-virtual {v4}, LX/95o;->A0G()LX/9Pg;

    move-result-object v4

    invoke-interface {v4, v5}, LX/9Pg;->B3N(Landroid/os/Bundle;)Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_29

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowActionUtils/handleRequest/processPaymentNativeFlow -- NFM action support class not found: "

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    move-object v7, v0

    check-cast v7, LX/1Ms;

    invoke-static {v1}, LX/36E;->A02(LX/373;)I

    move-result v16

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/373;->A1I:LX/30h;

    iget-object v4, v5, LX/30h;->A00:LX/1af;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v3

    move-object v15, v6

    invoke-virtual/range {v9 .. v16}, LX/31p;->A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v5, LX/30h;->A01:Ljava/lang/String;

    iget-wide v0, v1, LX/373;->A1K:J

    move-object v5, v7

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    move-object v9, v14

    move-wide v10, v0

    invoke-virtual/range {v5 .. v11}, LX/1Ms;->A0D(Landroid/app/Activity;LX/3Bu;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_24
    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    iget-object v0, v0, LX/1N0;->A08:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ra;

    invoke-virtual {v0}, LX/2ra;->A03()Z

    move-result v0

    if-eqz v0, :cond_25

    iput-object v12, v9, LX/2xi;->A01:Ljava/lang/String;

    :cond_25
    invoke-virtual {v4, v2, v1, v9}, LX/2ri;->A03(Landroid/content/Context;LX/373;LX/2xi;)V

    return-void

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    move-object v11, v4

    :cond_27
    iget-object v6, v0, LX/1N0;->A01:LX/1QX;

    const/16 v4, 0x13b4

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v3, v4}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v3

    if-eqz v3, :cond_28

    const v4, 0x7f1222f5

    invoke-static {v11}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v8

    invoke-virtual {v8, v3}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v7, 0x7f1222f4

    move-object v6, v2

    check-cast v6, LX/0tN;

    const/4 v4, 0x1

    new-instance v3, LX/4DK;

    invoke-direct {v3, v4}, LX/4DK;-><init>(I)V

    invoke-virtual {v8, v6, v3, v7}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v4, 0x7f1222f6

    new-instance v3, LX/3DK;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    move-object v13, v1

    move-object v14, v9

    move v15, v5

    invoke-direct/range {v10 .. v15}, LX/3DK;-><init>(Landroid/app/Activity;LX/1N0;LX/373;LX/2xi;I)V

    invoke-virtual {v8, v6, v3, v4}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-static {v8}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_28
    invoke-virtual {v0, v2, v1, v9, v5}, LX/1N0;->A0C(Landroid/app/Activity;LX/373;LX/2xi;I)V

    return-void

    :cond_29
    invoke-static {v1}, LX/36E;->A02(LX/373;)I

    move-result v16

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/373;->A1I:LX/30h;

    iget-object v4, v5, LX/30h;->A00:LX/1af;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v3

    move-object v15, v6

    invoke-virtual/range {v9 .. v16}, LX/31p;->A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v5, v3, v7}, LX/2tW;->A08(Landroid/app/Activity;LX/30h;LX/3Bu;Ljava/lang/Class;)V

    return-void

    :cond_2a
    iget-object v1, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v0, v2, v1, v3}, LX/2tW;->A07(Landroid/app/Activity;LX/30h;LX/3Bu;)V

    return-void
.end method

.method public A03(LX/2tW;LX/1af;LX/373;LX/3Bu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    move-object/from16 v9, p3

    const-string v0, "cta"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p1, LX/1N7;

    if-eqz v0, :cond_0

    move-object/from16 v0, p4

    iget-object v0, v0, LX/3Bu;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "flow_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions_message_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "session_id"

    invoke-static/range {p5 .. p5}, LX/2uJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeFlowActionUtils/sendWamEvent/"

    invoke-static {v0, v1, v2}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    instance-of v0, p1, LX/1N5;

    const/4 v6, 0x0

    move-object v5, p2

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/31p;->A04:LX/2j0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/31p;->A01:LX/2t1;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/31p;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    const/4 v12, 0x0

    move-object v8, p2

    move-object v10, v6

    invoke-virtual/range {v7 .. v12}, LX/2j0;->A00(Lcom/whatsapp/jid/Jid;LX/373;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/1N6;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/31p;->A06:LX/2au;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    instance-of v0, p2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/31p;->A01:LX/2t1;

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    invoke-static {v0}, LX/31p;->A00(LX/2rT;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_4
    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x4

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v12}, LX/2au;->A00(Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public A04(LX/1gx;Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p1, LX/1gx;->A00:LX/3CQ;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3CQ;->A04:LX/3CI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/3CQ;->A04:LX/3CI;

    iget-object v0, v0, LX/3CI;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Br;

    iget-object v0, v0, LX/3Br;->A01:LX/3Bu;

    iget-object v0, v0, LX/3Bu;->A00:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
