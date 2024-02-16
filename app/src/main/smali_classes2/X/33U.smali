.class public LX/33U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/jid/UserJid;LX/38n;)LX/3CC;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v2, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, LX/2zK;

    invoke-direct {v1}, LX/2zK;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v1, LX/2zK;->A08:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "tag"

    invoke-virtual {v2, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "structured_address"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "street_address"

    invoke-static {v3, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v0, "zip_code"

    invoke-static {v3, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "city_id"

    invoke-static {v3, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "localized_city_name"

    invoke-static {v3, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    const-string v0, "address"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v8

    move-object v9, v8

    move-object v11, v8

    :goto_0
    :try_start_0
    const-string v4, "latitude"

    invoke-virtual {v2, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_1
    const-string v3, "longitude"

    invoke-virtual {v2, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_2
    const-string v0, ""

    move-object v13, v0

    if-nez v11, :cond_4

    move-object v11, v0

    :cond_4
    if-eqz v12, :cond_5

    move-object v0, v12

    :cond_5
    new-instance v5, LX/3B9;

    invoke-direct {v5, v7, v6, v11, v0}, LX/3B9;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3BW;

    invoke-direct {v0, v5, v8, v10, v9}, LX/3BW;-><init>(LX/3B9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2zK;->A07:LX/3BW;

    const-string v7, "description"

    invoke-static {v2, v7}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0G:Ljava/lang/String;

    const-string v0, "automated_type"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v0, "1p_partial"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "3p_full"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    iput v5, v1, LX/2zK;->A00:I

    const-string v0, "bot_description"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0A:Ljava/lang/String;

    const-string v0, "bot_sub_description"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0K:Ljava/lang/String;

    const-string v0, "commands"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/2zK;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "command"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v5

    const-string/jumbo v0, "name"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    new-instance v0, LX/3dX;

    invoke-direct {v0, v6, v5}, LX/3dX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v0, v8

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, v1, LX/2zK;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    const-string/jumbo v0, "prompts"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v5, :cond_12

    const-string/jumbo v0, "prompt"

    invoke-virtual {v5, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v5

    const-string/jumbo v0, "text"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "emoji"

    invoke-virtual {v5, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :cond_10
    move-object v5, v13

    :cond_11
    new-instance v0, LX/2kc;

    invoke-direct {v0, v6, v5}, LX/2kc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    iget-object v0, v1, LX/2zK;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "email"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0H:Ljava/lang/String;

    const-string/jumbo v0, "vertical"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v0, "canonical"

    invoke-virtual {v5, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, LX/2zK;->A0M:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const-string v0, "categories"

    invoke-virtual {v2, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v5}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38n;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    const-string v0, "category"

    invoke-static {v5, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v5, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_13

    if-eqz v5, :cond_13

    new-instance v0, LX/5gg;

    invoke-direct {v0, v6, v5}, LX/5gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    goto :goto_7

    :cond_15
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2zK;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v0, "website"

    invoke-virtual {v2, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object v0, v1, LX/2zK;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "business_hours"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_1d

    :try_start_1
    const-string/jumbo v0, "timezone"

    invoke-virtual {v6, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    const-string v0, "business_hours_note"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v7

    :goto_a
    const-string v0, "business_hours_config"

    invoke-static {v6, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v14}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v13

    const-string v0, "day_of_week"

    invoke-virtual {v13, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "mode"

    invoke-virtual {v13, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "open_time"

    invoke-virtual {v13, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "close_time"

    invoke-virtual {v13, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :cond_17
    move-object v13, v8

    :goto_c
    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    move-object v12, v8

    goto :goto_e

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized week day: "

    invoke-static {v0, v6, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    :goto_f
    throw v0

    :sswitch_0
    const-string v0, "fri"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x6

    goto :goto_10

    :sswitch_1
    const-string/jumbo v0, "mon"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x2

    goto :goto_10

    :sswitch_2
    const-string/jumbo v0, "sat"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x7

    goto :goto_10

    :sswitch_3
    const-string/jumbo v0, "sun"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x1

    goto :goto_10

    :sswitch_4
    const-string/jumbo v0, "thu"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x5

    goto :goto_10

    :sswitch_5
    const-string/jumbo v0, "tue"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x3

    goto :goto_10

    :sswitch_6
    const-string/jumbo v0, "wed"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v6, 0x4

    :goto_10
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized open mode: "

    invoke-static {v0, v5, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    goto :goto_f

    :sswitch_7
    const-string/jumbo v0, "open_24h"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :sswitch_8
    const-string/jumbo v0, "specific_hours"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :sswitch_9
    const-string v0, "appointment_only"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_13

    :goto_11
    const/4 v5, 0x1

    goto :goto_14

    :goto_12
    const/4 v5, 0x0

    goto :goto_14

    :goto_13
    const/4 v5, 0x2

    :goto_14
    new-instance v0, LX/3BT;

    invoke-direct {v0, v13, v12, v6, v5}, LX/3BT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1b
    move-object v7, v8

    goto/16 :goto_a

    :cond_1c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1d

    new-instance v0, LX/3BL;

    invoke-direct {v0, v11, v7, v10}, LX/3BL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "Business hours open/close time failed to parse."

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_1d
    move-object v0, v8

    :goto_15
    iput-object v0, v1, LX/2zK;->A03:LX/3BL;

    const-string v0, "catalog_status"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const-string/jumbo v0, "status"

    invoke-virtual {v5, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "catalog_exists"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    iput-boolean v0, v1, LX/2zK;->A0V:Z

    const-string/jumbo v0, "profile_options"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_27

    const-string v0, "commerce_experience"

    invoke-static {v6, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LX/2zK;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "shop"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string/jumbo v0, "shop_url"

    invoke-static {v6, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0J:Ljava/lang/String;

    :cond_20
    :goto_16
    const-string v0, "cart_enabled"

    invoke-static {v6, v0}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    iput-boolean v0, v1, LX/2zK;->A0X:Z

    const-string v0, "commerce_manager_url"

    invoke-static {v6, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0E:Ljava/lang/String;

    const-string v0, "is_banned"

    invoke-static {v6, v0}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    iput-boolean v0, v1, LX/2zK;->A0c:Z

    const-string v0, "has_galaxy_flows"

    invoke-static {v6, v0}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_26

    :cond_25
    const/4 v0, 0x0

    :cond_26
    iput-boolean v0, v1, LX/2zK;->A0Z:Z

    const-string v0, "calling_enabled"

    invoke-static {v6, v0}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2zK;->A0W:Z

    const-string v0, "is_responsive"

    invoke-static {v6, v0}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2zK;->A0b:Z

    const-string v0, "is_offerings_eligible"

    invoke-static {v6, v0}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2zK;->A0a:Z

    :cond_27
    const-string v0, "custom_url"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0F:Ljava/lang/String;

    const-string v0, "linked_accounts"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-nez v7, :cond_2f

    move-object v0, v8

    :goto_17
    iput-object v0, v1, LX/2zK;->A05:LX/5fx;

    const-string v0, "cover_photo"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_28

    const-string v0, "id"

    invoke-virtual {v5, v0, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, LX/5gH;

    invoke-direct {v0, v8, v5, v5, v6}, LX/5gH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2zK;->A04:LX/5gH;

    :cond_29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v0, "service_areas"

    invoke-virtual {v2, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {v5}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/38n;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string/jumbo v0, "service_area"

    invoke-static {v5, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v10}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v6

    const-string v5, "area_description"

    invoke-virtual {v6, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v12

    :goto_19
    const-string v5, "area_radius_meters"

    invoke-virtual {v6, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v8

    :goto_1a
    const-string v0, "area_center"

    invoke-virtual {v6, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    :goto_1b
    invoke-virtual {v6, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    if-eqz v5, :cond_2a

    if-eqz v9, :cond_2a

    if-eqz v8, :cond_2a

    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2a

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_2a

    if-eqz v12, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    new-instance v11, LX/3BU;

    invoke-direct/range {v11 .. v17}, LX/3BU;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    move-object v5, v9

    goto :goto_1b

    :cond_2d
    move-object v8, v9

    goto :goto_1a

    :cond_2e
    move-object v12, v9

    goto :goto_19

    :cond_2f
    const-string v0, "fb_page"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v12

    const/4 v11, 0x1

    const-string v13, "has_published_media_posts"

    const-string v6, "id"

    if-eqz v12, :cond_31

    invoke-virtual {v12, v6, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "display_name"

    invoke-static {v12, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "likes"

    invoke-virtual {v12, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v14

    if-eqz v14, :cond_30

    invoke-virtual {v14}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    :try_start_2
    invoke-virtual {v14}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_1c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_30
    const/4 v14, 0x0

    :goto_1c
    invoke-static {v12, v13}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v10, :cond_31

    if-eqz v5, :cond_31

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v12, LX/5gI;

    invoke-direct {v12, v10, v5, v14, v0}, LX/5gI;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1d

    :cond_31
    move-object v12, v8

    :goto_1d
    const-string v0, "ig_professional"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v14

    if-eqz v14, :cond_34

    invoke-virtual {v14, v6, v8}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ig_handle"

    invoke-static {v14, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "followers"

    invoke-virtual {v14, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    :try_start_3
    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1e
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_32
    const/4 v6, 0x0

    :goto_1e
    invoke-static {v14, v13}, LX/33U;->A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v10, :cond_34

    if-eqz v7, :cond_34

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v5, v0, :cond_33

    const/4 v11, 0x0

    :cond_33
    new-instance v9, LX/5gI;

    invoke-direct {v9, v10, v7, v6, v11}, LX/5gI;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_34
    new-instance v0, LX/5fx;

    invoke-direct {v0, v12, v9}, LX/5fx;-><init>(LX/5gI;LX/5gI;)V

    goto/16 :goto_17

    :cond_35
    const-string v0, "catalog"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2zK;->A0V:Z

    goto/16 :goto_16

    :cond_36
    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2zK;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "direct_connection"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    if-eqz v7, :cond_3d

    const-string v3, "enabled"

    const-string v0, "false"

    invoke-virtual {v7, v3, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, LX/2zK;->A0Y:Z

    :cond_37
    const-string v0, "default_postcode"

    invoke-virtual {v7, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-eqz v8, :cond_38

    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "location_name"

    invoke-virtual {v8, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "postcode_type"

    const-string/jumbo v0, "pincode"

    invoke-virtual {v8, v3, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_38

    if-eqz v4, :cond_38

    new-instance v0, LX/3BK;

    invoke-direct {v0, v5, v4, v3}, LX/3BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/2zK;->A02:LX/3BK;

    :cond_38
    const-string v3, "allowed_country_codes"

    invoke-virtual {v7, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v7, v3}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v3}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v0

    invoke-virtual {v0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    invoke-static {v4}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    iput-object v0, v1, LX/2zK;->A0R:Ljava/util/List;

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0R:Ljava/util/List;

    :cond_3a
    const-string v0, "features"

    invoke-virtual {v7, v0}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v4}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-static {v3, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3b

    new-instance v0, LX/3BB;

    invoke-direct {v0, v3}, LX/3BB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    iget-object v0, v1, LX/2zK;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "blocked_status"

    invoke-static {v7, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/2zK;->A0B:Ljava/lang/String;

    :cond_3d
    const-string v0, "member_since_text"

    invoke-static {v2, v0}, LX/33U;->A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2zK;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "price_tier"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_42

    const-string v0, "id"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "symbol"

    invoke-virtual {v6, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/3BM;

    invoke-direct {v0, v5, v4, v3}, LX/3BM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21
    iput-object v0, v1, LX/2zK;->A06:LX/3BM;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string/jumbo v0, "offerings"

    invoke-virtual {v2, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v3

    if-nez v3, :cond_3f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_3e
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v6, v1, LX/2zK;->A0N:Ljava/util/List;

    const-string/jumbo v3, "survey_sampling_rate"

    invoke-virtual {v2, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v2, v3}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    goto :goto_23

    :cond_3f
    const-string v0, "category"

    invoke-static {v3, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v8

    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v8}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    const-string v5, "id"

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "name"

    invoke-virtual {v3, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v10}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string/jumbo v0, "offering"

    invoke-static {v3, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v7

    :cond_41
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v7}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v13

    const-string v0, "is_offered"

    invoke-virtual {v3, v0, v4}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_41

    if-eqz v13, :cond_41

    if-eqz v0, :cond_41

    const-string/jumbo v3, "true"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    new-instance v9, LX/3Ba;

    invoke-direct/range {v9 .. v14}, LX/3Ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_21

    :goto_23
    :try_start_4
    invoke-virtual {v2}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_24
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_43
    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_45

    const/4 v3, 0x0

    :goto_25
    iput-object v3, v1, LX/2zK;->A09:Ljava/lang/Integer;

    :cond_44
    invoke-virtual {v1}, LX/2zK;->A01()LX/3CC;

    move-result-object v0

    return-object v0

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_46

    const/16 v0, 0x64

    if-gt v2, v0, :cond_46

    goto :goto_25

    :cond_46
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_25

    :catch_4
    const-string v0, "business latitude/longitude failed to parse"

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x18d1d -> :sswitch_0
        0x1a70c -> :sswitch_1
        0x1bbe6 -> :sswitch_2
        0x1be4c -> :sswitch_3
        0x1c081 -> :sswitch_4
        0x1c204 -> :sswitch_5
        0x1cb56 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1e101d0f -> :sswitch_7
        0x6b4de5c2 -> :sswitch_8
        0x7acce84c -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(LX/38n;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p0, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/38n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
