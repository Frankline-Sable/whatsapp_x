.class public final LX/35C;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/35C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/35C;

    invoke-direct {v0}, LX/35C;-><init>()V

    sput-object v0, LX/35C;->A00:LX/35C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/2kQ;
    .locals 5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    const-string/jumbo v0, "time"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "reference"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v0}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string/jumbo v0, "utc"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/2kQ;

    invoke-direct {v2, v0, v1}, LX/2kQ;-><init>(J)V

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UserNoticeTiming/getDate/Unable to parse date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " reference: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0yN;->A0z(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;I)LX/2oJ;
    .locals 20

    const-string v10, "default"

    const-string v0, "Failed to parse user notice content for notice id: "

    :try_start_0
    move/from16 v11, p2

    const-string/jumbo v1, "policyVersion"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v4, "banner"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v3, "text"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "iconDescription"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "action"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v3, "icon"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v3, "light"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "dark"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v3, "timing"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/35C;->A02(Lorg/json/JSONObject;)LX/31S;

    move-result-object v14

    new-instance v6, LX/1fl;

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, LX/1fl;-><init>(LX/31S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v4, "modal"

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2, v3}, LX/35C;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1fm;

    move-result-object v7

    const-string v4, "blocking-modal"

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v2, v3}, LX/35C;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1fm;

    move-result-object v8

    const-string v4, "badged-notice"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v2, "text"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "action"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "timing"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/35C;->A02(Lorg/json/JSONObject;)LX/31S;

    move-result-object v2

    invoke-static {v5}, LX/23B;->A00(Lorg/json/JSONObject;)I

    move-result v1

    invoke-static {v4}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v9, LX/2nB;

    invoke-direct {v9, v2, v4, v3, v1}, LX/2nB;-><init>(LX/31S;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    new-instance v5, LX/2oJ;

    invoke-direct/range {v5 .. v12}, LX/2oJ;-><init>(LX/1fl;LX/1fm;LX/1fm;LX/2nB;Ljava/lang/String;II)V

    return-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v0, v11}, LX/0yE;->A05(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Lorg/json/JSONObject;)LX/31S;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/35C;->A00(Lorg/json/JSONObject;)LX/2kQ;

    move-result-object v9

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const-string/jumbo v0, "static"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/32 v7, 0x36ee80

    if-eq v0, v1, :cond_0

    int-to-long v2, v0

    mul-long/2addr v2, v7

    :goto_0
    const-string/jumbo v0, "repeat"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v10, v0, [J

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v7

    aput-wide v0, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/2lb;

    invoke-direct {v0, v10, v2, v3}, LX/2lb;-><init>([JJ)V

    move-object v10, v0

    :cond_2
    const-string v0, "end"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/35C;->A00(Lorg/json/JSONObject;)LX/2kQ;

    move-result-object v2

    const-string v0, "activation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/31S;

    invoke-direct {v0, v10, v9, v2, v1}, LX/31S;-><init>(LX/2lb;LX/2kQ;LX/2kQ;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1fm;
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, "title"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "iconDescription"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "buttonText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v6, "icon"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "light"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "dark"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v0, "timing"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, LX/35C;->A02(Lorg/json/JSONObject;)LX/31S;

    move-result-object v13

    new-instance v12, LX/2eO;

    invoke-direct/range {v12 .. v18}, LX/2eO;-><init>(LX/31S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bullets"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, LX/2mc;

    invoke-direct {v1, v7, v3, v0}, LX/2mc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/2eO;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v11

    move-object v3, v11

    goto :goto_1

    :cond_1
    const-string v0, "body"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v12, LX/2eO;->A01:Ljava/lang/String;

    :cond_2
    const-string v0, "footer"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v12, LX/2eO;->A03:Ljava/lang/String;

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "dismissText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/2eO;->A02:Ljava/lang/String;

    :cond_4
    invoke-virtual {v12}, LX/2eO;->A00()LX/1fm;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v11
.end method
