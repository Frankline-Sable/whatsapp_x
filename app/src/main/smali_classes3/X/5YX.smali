.class public final LX/5YX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/5Qr;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "DENY"

    const-string v2, "OK"

    const-string v1, "ACCEPT"

    const-string v0, "START"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5YX;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/5Qr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5YX;->A00:LX/5Qr;

    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;I)LX/2la;
    .locals 26

    :try_start_0
    move/from16 v11, p2

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v0, "privacy-disclosure"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "prompts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2uV;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    const-string v0, "name"

    invoke-static {v0, v7}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "template"

    invoke-static {v0, v7}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "height"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v1}, LX/5DC;->valueOf(Ljava/lang/String;)LX/5DC;

    move-result-object v19

    :goto_1
    const-string v8, "icon"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const-string v0, "light"

    invoke-static {v0, v3}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dark"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v3}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/5gB;

    invoke-direct {v5, v2, v1, v0}, LX/5gB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "title"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "body"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "footer"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "bullets"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/2uV;->A01(Lorg/json/JSONArray;)Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v0, "text"

    invoke-static {v0, v1}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "secondaryText"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    const-string v0, "light"

    invoke-static {v0, v9}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dark"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v9}, LX/0yK;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/5gB;

    invoke-direct {v9, v2, v1, v0}, LX/5gB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    new-instance v0, LX/5gA;

    invoke-direct {v0, v9, v10, v3}, LX/5gA;-><init>(LX/5gB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [LX/5gA;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/5gA;

    const-string v0, "nav"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const-string v0, "dismissButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/5ft;

    invoke-direct {v1, v0}, LX/5ft;-><init>(Z)V

    :goto_5
    const-string v0, "primaryButton"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    const-string v0, "action"

    invoke-static {v0, v4}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "label"

    invoke-static {v0, v4}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/5fz;

    invoke-direct {v15, v3, v0}, LX/5fz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {v15}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const-string v0, "secondaryButton"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    const-string v0, "action"

    invoke-static {v0, v4}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "label"

    invoke-static {v0, v4}, LX/0yI;->A0o(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5fz;

    invoke-direct {v4, v3, v0}, LX/5fz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    new-instance v14, LX/5gQ;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    move-object/from16 v17, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v25}, LX/5gQ;-><init>(LX/5fz;LX/5fz;LX/5gB;LX/5ft;LX/5DC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/5gA;)V

    iget-object v2, v14, LX/5gQ;->A07:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v2, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    sget-object v19, LX/5gQ;->A0B:LX/5DC;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated prompt name "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in the disclosure"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5EY;

    invoke-direct {v1, v0}, LX/5EY;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "START"

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "The START prompt is not defined in the disclosure"

    new-instance v1, LX/5EY;

    invoke-direct {v1, v0}, LX/5EY;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v1

    :cond_b
    :goto_9
    const-string v3, "DENY"

    const-string v2, "OK"

    const/4 v1, 0x0

    const-string v0, "ACCEPT"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/88X;->A0f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gQ;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/5gQ;->A00:LX/5fz;

    iget-object v4, v0, LX/5fz;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prompt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not defined in the disclosure"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5EY;

    invoke-direct {v1, v0}, LX/5EY;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v0, LX/2la;

    invoke-direct {v0, v5, v11}, LX/2la;-><init>(Ljava/util/List;I)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/3dC;

    invoke-direct {v0, v1}, LX/3dC;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/3dJ;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_e

    new-instance v0, LX/85o;

    invoke-direct {v0}, LX/85o;-><init>()V

    throw v0

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, LX/5YX;->A00:LX/5Qr;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/5Qr;->A00(ILjava/lang/Integer;)V

    new-instance v0, LX/5EY;

    invoke-direct {v0, v2}, LX/5EY;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
