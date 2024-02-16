.class public LX/2jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1af;

.field public A01:Lcom/whatsapp/jid/UserJid;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2jj;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/2jj;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/2eh;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2jj;->A04:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/2jj;->A08:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/2jj;->A0E:Z

    iget-boolean v14, v0, LX/2jj;->A0F:Z

    iget-boolean v13, v0, LX/2jj;->A0C:Z

    iget-boolean v12, v0, LX/2jj;->A0G:Z

    iget-boolean v11, v0, LX/2jj;->A0H:Z

    iget-object v10, v0, LX/2jj;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/2jj;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/2jj;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/2jj;->A00:LX/1af;

    iget-object v6, v0, LX/2jj;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/2jj;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/2jj;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/2jj;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2jj;->A0B:Lorg/json/JSONObject;

    iget-object v1, v0, LX/2jj;->A0A:Ljava/util/List;

    iget-boolean v0, v0, LX/2jj;->A0D:Z

    new-instance v16, LX/2eh;

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v0

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v34}, LX/2eh;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZ)V

    return-object v16
.end method

.method public final A01(Landroid/os/Bundle;)LX/2eh;
    .locals 27

    const-string v2, "banner"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    move-object/from16 v20, v9

    :goto_0
    const-string v1, "data"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "has_ib"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v1, "has_wm"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v1, "ads_logging_requires_tos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v23

    const-string/jumbo v1, "show_ad_attribution"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v24

    const-string/jumbo v1, "show_keyboard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v25

    const-string/jumbo v1, "source_url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "ctwa_context"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "icebreaker"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "jid"

    invoke-static {v0, v1}, LX/0yM;->A0Q(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const-string/jumbo v1, "productId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "land_on_whatsapp_catalog"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "categoryId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "client_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v19, v9

    :goto_1
    const-string v1, "consumer_disclosure"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    new-instance v8, LX/2eh;

    invoke-direct/range {v8 .. v26}, LX/2eh;-><init>(LX/1af;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZ)V

    return-object v8

    :cond_1
    :try_start_1
    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/1wN;->values()[LX/1wN;

    move-result-object v3

    array-length v6, v3

    :goto_3
    if-ge v1, v6, :cond_3

    aget-object v2, v3, v1

    iget-object v5, v2, LX/1wN;->label:Ljava/lang/String;

    invoke-static {v5, v4}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v1, "Not a valid client filter: {it}"

    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v7}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to convert client filter from string to CTWAClientFilter, message: "

    invoke-static {v1, v2, v3}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    move-object/from16 v19, v9

    goto :goto_1
.end method
