.class public final LX/7Jq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/2zt;

.field public final A02:LX/2H6;


# direct methods
.method public constructor <init>(LX/2tS;LX/2zt;LX/2H6;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Jq;->A01:LX/2zt;

    iput-object p1, p0, LX/7Jq;->A00:LX/2tS;

    iput-object p3, p0, LX/7Jq;->A02:LX/2H6;

    return-void
.end method


# virtual methods
.method public final A00(LX/79h;LX/6uz;Ljava/lang/String;II)LX/79k;
    .locals 20

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7Jq;->A00:LX/2tS;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/7Jq;->A01:LX/2zt;

    const-string v0, "com.gbwhatsapp.psa.qp_surface"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v2, LX/7WX;

    invoke-direct {v2, v0, v5, v4}, LX/7WX;-><init>(Landroid/content/SharedPreferences;LX/2tS;Ljava/lang/String;)V

    sget-object v1, LX/6uz;->A03:LX/6uz;

    const/4 v9, 0x0

    move-object/from16 v10, p3

    if-ne v3, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v1, v10}, LX/7WX;->A02(LX/6uz;Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v7, v4

    move/from16 v0, p5

    int-to-long v4, v0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_0

    return-object v9

    :cond_0
    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v4, "nux_id"

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-object v4, v0, LX/79h;->A00:Ljava/util/Map;

    const-string v0, "INSTANCE_LOG_DATA"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "instance_log_data"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v6, v6, LX/7Jq;->A02:LX/2H6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v7, v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    const-string v12, "dismiss"

    if-eq v0, v4, :cond_5

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_2
    const-string v12, "primary_click"

    goto :goto_0

    :cond_3
    const-string v12, "impression"

    goto :goto_0

    :cond_4
    const-string v12, "secondary_click"

    :cond_5
    :goto_0
    iget-object v13, v6, LX/2H6;->A00:LX/32u;

    invoke-virtual {v13}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v5, 0x1b

    new-instance v8, LX/1ro;

    invoke-direct {v8, v4, v5}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v7, LX/1sP;

    invoke-direct/range {v7 .. v12}, LX/1sP;-><init>(LX/1ro;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/3d9;

    invoke-direct {v6}, LX/3d9;-><init>()V

    new-instance v5, LX/79k;

    invoke-direct {v5}, LX/79k;-><init>()V

    iput-object v5, v6, LX/3d9;->element:Ljava/lang/Object;

    const/16 v17, 0x178

    iget-object v15, v7, LX/2H4;->A00:LX/38n;

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v14, LX/7xM;

    invoke-direct {v14, v6}, LX/7xM;-><init>(LX/3d9;)V

    const-wide/16 v18, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v19}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    iget-object v4, v6, LX/3d9;->element:Ljava/lang/Object;

    check-cast v4, LX/79k;

    iget v5, v4, LX/79k;->A00:I

    if-nez v5, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-ne v3, v1, :cond_7

    const-string v3, "lastImpressionTime"

    const-string v1, "lastImpressionForSurface"

    const-string v0, "impressionCount"

    invoke-virtual {v2, v10, v0, v3, v1}, LX/7WX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "lastQPForImpressionForSurface"

    invoke-virtual {v2, v0}, LX/7WX;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v2, LX/7WX;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "eligibilityDurationAfterFirstImpression"

    invoke-static {v10, v0}, LX/7WX;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1, v2}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-object v4

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const-string v3, "dismissActionTime"

    const-string v1, "lastDismissForSurface"

    const-string v0, "dismissActionCount"

    invoke-virtual {v2, v10, v0, v3, v1}, LX/7WX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string v1, "lastImpressionTime"

    const-string v0, "impressionCount"

    invoke-virtual {v2, v10, v0, v1, v3}, LX/7WX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "primaryActionCount"

    const-string v0, "primaryActionTime"

    goto :goto_2

    :cond_a
    const-string v1, "secondaryActionCount"

    const-string v0, "secondaryActionTime"

    :goto_2
    invoke-virtual {v2, v10, v1, v0, v3}, LX/7WX;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
