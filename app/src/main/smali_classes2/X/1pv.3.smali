.class public LX/1pv;
.super LX/38I;
.source ""


# direct methods
.method public constructor <init>(LX/1O0;)V
    .locals 0

    invoke-direct {p0, p1}, LX/38I;-><init>(LX/1O0;)V

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/2zK;
    .locals 31

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot get business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, LX/38I;->A00:LX/1O0;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/0zc;->A0B()LX/3cx;

    move-result-object v23

    :try_start_0
    const-string v3, "SELECT _id, jid, email, business_description, address, tag, latitude, longitude, vertical, has_catalog, address_postal_code, address_city_id, address_city_name, commerce_experience, shop_url, cart_enabled, commerce_manager_url, direct_connection_enabled, is_shop_banned, default_postcode, location_name, galaxy_business_enabled, cover_photo_url, cover_photo_id, custom_url, member_since, capi_calling_enabled, is_responsive, postcode_type, price_tier_id, business_blocked_status, survey_sampling_rate, is_offerings_eligible, automated_type FROM wa_biz_profiles WHERE jid = ?"

    invoke-static/range {v16 .. v16}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    const-string v1, "CONTACT_BIZ_PROFILES"

    move-object/from16 v0, v23

    invoke-static {v0, v3, v1, v2}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_47

    new-instance v2, LX/2zK;

    invoke-direct {v2}, LX/2zK;-><init>()V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_47

    invoke-static {v3, v1}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v3, v4}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v0, v2, LX/2zK;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0G:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0L:Ljava/lang/String;

    const/4 v4, 0x4

    const/16 v0, 0xa

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x6

    const/4 v13, 0x7

    const/16 v4, 0xb

    const/16 v0, 0xc

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    move-object v11, v8

    goto :goto_0

    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_0
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    :cond_2
    const-string v0, ""

    if-nez v10, :cond_3

    move-object v10, v0

    :cond_3
    if-eqz v14, :cond_4

    move-object v0, v14

    :cond_4
    new-instance v4, LX/3B9;

    invoke-direct {v4, v11, v12, v10, v0}, LX/3B9;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/3BW;

    invoke-direct {v0, v4, v8, v9, v7}, LX/3BW;-><init>(LX/3B9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/2zK;->A07:LX/3BW;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iput-object v6, v2, LX/2zK;->A0M:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_2
    iput-boolean v0, v2, LX/2zK;->A0V:Z

    const/16 v0, 0xd

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0D:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0J:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v2, LX/2zK;->A0X:Z

    const/16 v0, 0x10

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0E:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_4
    iput-boolean v0, v2, LX/2zK;->A0Y:Z

    const/16 v0, 0x12

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_5
    iput-boolean v0, v2, LX/2zK;->A0c:Z

    const/16 v0, 0x15

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_6
    iput-boolean v0, v2, LX/2zK;->A0Z:Z

    const/16 v0, 0x18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0F:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zK;->A0I:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_7
    iput-boolean v0, v2, LX/2zK;->A0W:Z

    const/16 v0, 0x1b

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_8
    iput-boolean v0, v2, LX/2zK;->A0b:Z

    const/16 v0, 0x20

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v2, LX/2zK;->A0a:Z

    const/16 v0, 0x1e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/2zK;->A0B:Ljava/lang/String;

    :cond_6
    const/16 v0, 0x13

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x14

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1c

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1f

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-ltz v4, :cond_8

    const/16 v0, 0x64

    if-gt v4, v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/2zK;->A09:Ljava/lang/Integer;

    :cond_9
    const/16 v1, 0x21

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, LX/2zK;->A00:I

    :cond_a
    if-eqz v7, :cond_b

    if-eqz v6, :cond_b

    new-instance v0, LX/3BK;

    invoke-direct {v0, v7, v6, v5}, LX/3BK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/2zK;->A02:LX/3BK;

    :cond_b
    const/16 v0, 0x17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5gH;

    invoke-direct {v0, v4, v8, v8, v1}, LX/5gH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/2zK;->A04:LX/5gH;

    :cond_c
    if-eqz v15, :cond_47

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, LX/0zc;->A0B()LX/3cx;

    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_18

    :try_start_a
    move-object/from16 v0, v22

    iget-object v12, v0, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT websites FROM wa_biz_profiles_websites WHERE wa_biz_profile_id = ? ORDER BY _id ASC"

    const-string v0, "CONTACT_BIZ_PROFILES_WEBSITES"

    invoke-virtual {v12, v1, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    invoke-static/range {v16 .. v16}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    const-string v4, "CONTACT_BIZ_PROFILES_HOURS"

    const-string v1, "SELECT time_zone, hours_note, day_of_week, mode, open_time, close_time, wa_biz_profiles_hours._id FROM wa_biz_profiles INNER JOIN wa_biz_profiles_hours ON (wa_biz_profiles._id = wa_biz_profiles_hours.wa_biz_profile_id) WHERE wa_biz_profiles.jid = ?"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v4, v5}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_14

    :try_start_c
    sget-object v4, LX/25y;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_CATEGORIES"

    invoke-virtual {v12, v4, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_12

    :try_start_d
    sget-object v4, LX/261;->A00:Ljava/lang/String;

    const-string v0, "CONTACT_BIZ_PROFILES_SERVICE_AREAS"

    invoke-virtual {v12, v4, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_10

    :try_start_e
    const-string v5, "SELECT country_code FROM wa_biz_profiles_direct_connection_allowed_country_codes WHERE wa_biz_profile_id = ?"

    const-string v4, "CONTACT_BIZ_PROFILES_DIRECT_CONNECTION_ALLOWED_COUNTRY_CODES"

    invoke-virtual {v12, v5, v4, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    sget-object v5, LX/25z;->A00:Ljava/lang/String;

    const-string v4, "CONTACT_BIZ_PROFILES_TRUST_SIGNALS"

    invoke-virtual {v12, v5, v4, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    const-string v6, "SELECT catalog_feature_type FROM wa_biz_profiles_dc_enabled_features WHERE wa_biz_profile_id = ?"

    const-string v4, "CONTACT_BIZ_PROFILES_DC_ENABLED_FEATURES"

    invoke-virtual {v12, v6, v4, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    sget-object v6, LX/260;->A00:Ljava/lang/String;

    const-string v4, "CONTACT_BIZ_PROFILES_PRICE_TIER"

    invoke-virtual {v12, v6, v4, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    sget-object v6, LX/262;->A00:Ljava/lang/String;

    const-string v4, "CONTACT_BIZ_PROFILES_SERVICE_OFFERINGS"

    invoke-virtual {v12, v6, v4, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    const-string v10, "SELECT sub_description, commands, prompts, commands_description, bot_description FROM wa_biz_profiles_bot_attributes WHERE wa_biz_profile_id = ?"

    const-string v6, "CONTACT_BIZ_PROFILES_BOT_ATTRIBUTES"

    invoke-virtual {v12, v10, v6, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v21, :cond_e
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v11, 0x0

    move-object/from16 v10, v21

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget-object v10, v2, LX/2zK;->A0U:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_15

    invoke-static {v1}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v17, v8

    move-object/from16 v16, v8

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v1}, Landroid/database/Cursor;->isFirst()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    :cond_f
    const/4 v10, 0x2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v10, 0x3

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v11, 0x4

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    move-object v12, v8

    goto :goto_4

    :cond_10
    invoke-static {v1, v11}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    const/4 v11, 0x5

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v1, v11}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :goto_5
    move-object v11, v8

    :goto_6
    if-nez v14, :cond_13

    if-eqz v12, :cond_12

    if-eqz v11, :cond_12

    goto :goto_8

    :cond_12
    const/4 v10, 0x6

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-virtual/range {v18 .. v18}, LX/0zc;->A0C()LX/3cx;

    move-result-object v14
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    const-string/jumbo v12, "wa_biz_profiles_hours"

    const-string/jumbo v11, "wa_biz_profiles_hours._id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    invoke-static {v14, v12, v11, v10}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_0
    move-exception v11

    :try_start_18
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catchall_1
    move-exception v10

    :try_start_19
    invoke-virtual {v11, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catch_0
    :try_start_1a
    move-exception v11

    const-string v10, "BusinessProfileStore/Error deleting business day config"

    invoke-static {v10, v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_13
    :goto_8
    new-instance v10, LX/3BT;

    invoke-direct {v10, v12, v11, v15, v14}, LX/3BT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_15

    new-instance v12, LX/3BL;

    move-object/from16 v11, v17

    move-object/from16 v10, v16

    invoke-direct {v12, v11, v10, v13}, LX/3BL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v12, v2, LX/2zK;->A03:LX/3BL;

    :cond_15
    const/4 v14, 0x1

    if-eqz v9, :cond_18

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_18

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    :cond_16
    :goto_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_16

    if-eqz v11, :cond_16

    new-instance v10, LX/5gg;

    invoke-direct {v10, v12, v11}, LX/5gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    iget-object v10, v2, LX/2zK;->A0O:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_18
    const/4 v11, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_1e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :cond_19
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    const/16 v16, 0x0

    if-eqz v12, :cond_1a

    move-object v15, v8

    goto :goto_b

    :cond_1a
    invoke-static {v0, v11}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v15

    :goto_b
    const/4 v13, 0x2

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object v14, v8

    goto :goto_c

    :cond_1b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    :goto_c
    const/4 v13, 0x3

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    :cond_1c
    if-eqz v25, :cond_19

    if-eqz v15, :cond_19

    if-eqz v14, :cond_19

    if-eqz v16, :cond_19

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v30

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v28

    new-instance v12, LX/3BU;

    move-object/from16 v24, v12

    invoke-direct/range {v24 .. v30}, LX/3BU;-><init>(Ljava/lang/String;DDI)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    iget-object v11, v2, LX/2zK;->A0T:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    if-eqz v20, :cond_22

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_22

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v12, 0x0

    :cond_1f
    :goto_d
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_21

    move-object/from16 v10, v20

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    const-string v10, "NULL"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_e
    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    iput-object v8, v2, LX/2zK;->A0R:Ljava/util/List;

    invoke-static {v13}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_10

    :cond_22
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :goto_f
    iput-object v8, v2, LX/2zK;->A0R:Ljava/util/List;

    if-eqz v10, :cond_23

    invoke-static {v10}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_10
    iput-object v10, v2, LX/2zK;->A0R:Ljava/util/List;

    :cond_23
    const/4 v12, 0x1

    if-eqz v5, :cond_29

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_29

    const/16 v18, 0x0

    :cond_24
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_29

    const/4 v15, 0x0

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/4 v10, 0x2

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v10, 0x4

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v12, :cond_25

    const/4 v15, 0x1

    :cond_25
    if-eqz v14, :cond_26

    if-eqz v13, :cond_26

    new-instance v16, LX/5gI;

    move-object/from16 v10, v16

    invoke-direct {v10, v14, v13, v11, v15}, LX/5gI;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    move/from16 v10, v17

    if-ne v10, v12, :cond_27

    move-object/from16 v8, v16

    :cond_26
    if-nez v18, :cond_28

    if-eqz v8, :cond_24

    goto :goto_12

    :cond_27
    move-object/from16 v18, v16

    :cond_28
    :goto_12
    new-instance v11, LX/5fx;

    move-object/from16 v10, v18

    invoke-direct {v11, v10, v8}, LX/5fx;-><init>(LX/5gI;LX/5gI;)V

    iput-object v11, v2, LX/2zK;->A05:LX/5fx;

    goto :goto_11

    :cond_29
    if-eqz v19, :cond_2c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2a
    :goto_13
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    new-instance v8, LX/3BB;

    invoke-direct {v8, v10}, LX/3BB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2b
    iget-object v8, v2, LX/2zK;->A0Q:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    if-eqz v7, :cond_2d

    goto :goto_14

    :cond_2d
    const/4 v12, 0x0

    goto :goto_15

    :goto_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    const-string v8, "_id"

    invoke-static {v7, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string/jumbo v8, "name"

    invoke-static {v7, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "symbol"

    invoke-static {v7, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, LX/3BM;

    invoke-direct {v12, v11, v10, v8}, LX/3BM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    iput-object v12, v2, LX/2zK;->A06:LX/3BM;

    const/4 v10, 0x1

    if-eqz v4, :cond_30

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_30

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2e
    :goto_16
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    const-string/jumbo v11, "wa_biz_category_service_offerings_id"

    invoke-static {v4, v11}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "is_offered"

    invoke-static {v4, v11}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    invoke-static {v11, v10}, LX/000;->A1U(II)Z

    move-result v16

    :try_start_1b
    const-string v11, "category_id"

    invoke-static {v4, v11}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v11, "category_name"

    invoke-static {v4, v11}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v11, "offering_name"

    invoke-static {v4, v11}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_2e

    if-eqz v12, :cond_2e

    if-eqz v14, :cond_2e

    if-eqz v15, :cond_2e

    new-instance v11, LX/3Ba;

    invoke-direct/range {v11 .. v16}, LX/3Ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    iput-object v8, v2, LX/2zK;->A0N:Ljava/util/List;

    :cond_30
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_33

    const-string v8, "bot_description"

    invoke-static {v6, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/2zK;->A0A:Ljava/lang/String;

    const-string/jumbo v8, "sub_description"

    invoke-static {v6, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/2zK;->A0K:Ljava/lang/String;

    const-string v8, "commands"

    invoke-static {v6, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2u6;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/2zK;->A0P:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    const-string/jumbo v8, "prompts"

    invoke-static {v6, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/2u7;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v2, LX/2zK;->A0S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_32
    const-string v8, "commands_description"

    invoke-static {v6, v8}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LX/2zK;->A0C:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :cond_33
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    if-eqz v4, :cond_34
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_34
    if-eqz v7, :cond_35
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_35
    if-eqz v19, :cond_36
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    :cond_36
    if-eqz v5, :cond_37
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    :try_start_20
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_37
    if-eqz v20, :cond_38
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_38
    if-eqz v0, :cond_39
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_39
    if-eqz v9, :cond_3a
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3a
    if-eqz v1, :cond_3b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :try_start_24
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3b
    if-eqz v21, :cond_3c
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    :try_start_25
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :cond_3c
    :try_start_26
    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    :try_start_27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1a

    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    return-object v2

    :catchall_2
    move-exception v8

    if-eqz v6, :cond_3d

    :try_start_28
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_17
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_29
    invoke-virtual {v8, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_17
    throw v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    :catchall_4
    move-exception v6

    if-eqz v4, :cond_3e

    :try_start_2a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_18
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_2b
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3e
    :goto_18
    throw v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    :catchall_6
    move-exception v4

    if-eqz v7, :cond_3f

    :try_start_2c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_2d
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_19
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :catchall_8
    move-exception v4

    if-eqz v19, :cond_40

    :try_start_2e
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    goto :goto_1a
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    :catchall_9
    move-exception v2

    :try_start_2f
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_40
    :goto_1a
    throw v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    :catchall_a
    move-exception v4

    if-eqz v5, :cond_41

    :try_start_30
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1b
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_b

    :catchall_b
    move-exception v2

    :try_start_31
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_41
    :goto_1b
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :catchall_c
    move-exception v4

    if-eqz v20, :cond_42

    :try_start_32
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    goto :goto_1c
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    :catchall_d
    move-exception v2

    :try_start_33
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_1c
    throw v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    :catchall_e
    move-exception v2

    if-eqz v0, :cond_43

    :try_start_34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_35
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_43
    :goto_1d
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :catchall_10
    move-exception v2

    if-eqz v9, :cond_44

    :try_start_36
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_37
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_44
    :goto_1e
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    :catchall_12
    move-exception v2

    if-eqz v1, :cond_45

    :try_start_38
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1f
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_39
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_45
    :goto_1f
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_14

    :catchall_14
    move-exception v1

    if-eqz v21, :cond_46

    :try_start_3a
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_20
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_46
    :goto_20
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_3c
    invoke-virtual/range {v22 .. v22}, LX/3cx;->close()V

    goto :goto_21
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_17

    :catchall_17
    :try_start_3d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    :cond_47
    :try_start_3e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1a

    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    return-object v8

    :catchall_18
    move-exception v1

    if-eqz v3, :cond_48

    :try_start_3f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_22
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_48
    :goto_22
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    :catchall_1a
    move-exception v1

    :try_start_41
    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1b

    throw v1

    :catchall_1b
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(I)Ljava/util/List;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/0zc;->A06(LX/38I;)LX/3cx;

    move-result-object v3

    :try_start_0
    const-string v2, "SELECT jid FROM wa_biz_profiles WHERE automated_type = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "GET_BUSINESS_JIDS_BY_AUTOMATED_TYPE"

    invoke-static {v3, v2, v0, v1}, LX/38I;->A09(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "jid"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yG;->A1G(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Landroid/content/ContentValues;LX/5gI;LX/3cx;IJ)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v0, "wa_biz_profile_id"

    invoke-static {p1, v0, p5, p6}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p2, LX/5gI;->A02:Ljava/lang/String;

    const-string v0, "account_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-static {p1, v0, p4}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "account_display_name"

    iget-object v0, p2, LX/5gI;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/5gI;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_fan_count"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p2, LX/5gI;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "account_has_media_post"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "wa_biz_profiles_linked_accounts_table"

    invoke-static {p1, p3, v0}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    return-void
.end method

.method public A03(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    if-nez p1, :cond_0

    const-string v0, "contact-mgr-db/cannot delete business profile details by null jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v3

    :try_start_0
    const-string/jumbo v2, "wa_biz_profiles"

    const-string/jumbo v1, "wa_biz_profiles.jid = ?"

    invoke-static {p1}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/38I;->A07(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(Ljava/util/Map;)V
    .locals 20

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    move-object/from16 v3, p0

    invoke-static {v3}, LX/0zc;->A05(LX/38I;)LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static/range {p1 .. p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v18 .. v18}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1pv;->A00(Lcom/whatsapp/jid/UserJid;)LX/2zK;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2zK;->A01()LX/3CC;

    move-result-object v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3CC;

    if-nez v0, :cond_1

    if-nez v10, :cond_2

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/1pv;->A03(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v10, :cond_0

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v0, "jid"

    invoke-static {v4, v1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    iget-object v0, v10, LX/3CC;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    iget-object v5, v10, LX/3CC;->A07:LX/3BW;

    iget-object v0, v5, LX/3BW;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_postal_code"

    iget-object v0, v5, LX/3BW;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_id"

    iget-object v5, v5, LX/3BW;->A00:LX/3B9;

    iget-object v0, v5, LX/3B9;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_city_name"

    iget-object v0, v5, LX/3B9;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business_description"

    iget-object v0, v10, LX/3CC;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    iget-object v0, v10, LX/3CC;->A0H:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v0, v5, LX/3B9;->A02:Ljava/lang/Double;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "longitude"

    iget-object v0, v5, LX/3B9;->A03:Ljava/lang/Double;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string/jumbo v1, "vertical"

    iget-object v0, v10, LX/3CC;->A0M:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_catalog"

    iget-boolean v0, v10, LX/3CC;->A0Y:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v12, v10, LX/3CC;->A03:LX/3BL;

    if-eqz v12, :cond_3

    const-string/jumbo v1, "time_zone"

    iget-object v0, v12, LX/3BL;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hours_note"

    iget-object v0, v12, LX/3BL;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "commerce_experience"

    iget-object v0, v10, LX/3CC;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "shop_url"

    iget-object v0, v10, LX/3CC;->A0J:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cart_enabled"

    iget-boolean v0, v10, LX/3CC;->A0W:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "commerce_manager_url"

    iget-object v0, v10, LX/3CC;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_connection_enabled"

    iget-boolean v0, v10, LX/3CC;->A0X:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_shop_banned"

    iget-boolean v0, v10, LX/3CC;->A0c:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "is_responsive"

    iget-boolean v0, v10, LX/3CC;->A0b:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "business_blocked_status"

    iget-object v0, v10, LX/3CC;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/3CC;->A02:LX/3BK;

    if-eqz v5, :cond_4

    const-string v1, "default_postcode"

    iget-object v0, v5, LX/3BK;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location_name"

    iget-object v0, v5, LX/3BK;->A01:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "postcode_type"

    iget-object v0, v5, LX/3BK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "galaxy_business_enabled"

    iget-boolean v0, v10, LX/3CC;->A0Z:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v1, "custom_url"

    iget-object v0, v10, LX/3CC;->A0F:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, LX/3CC;->A04:LX/5gH;

    if-eqz v5, :cond_5

    const-string v1, "cover_photo_url"

    iget-object v0, v5, LX/5gH;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cover_photo_id"

    iget-object v0, v5, LX/5gH;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "member_since"

    iget-object v0, v10, LX/3CC;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "capi_calling_enabled"

    iget-boolean v0, v10, LX/3CC;->A0V:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v8, v10, LX/3CC;->A06:LX/3BM;

    if-eqz v8, :cond_6

    const-string/jumbo v1, "price_tier_id"

    iget-object v0, v8, LX/3BM;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "survey_sampling_rate"

    iget-object v0, v10, LX/3CC;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "is_offerings_eligible"

    iget-boolean v0, v10, LX/3CC;->A0a:Z

    invoke-static {v4, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string v0, "automated_type"

    iget v7, v10, LX/3CC;->A00:I

    invoke-static {v4, v0, v7}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v0, "wa_biz_profiles"

    invoke-static {v4, v2, v0}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v6, v10, LX/3CC;->A0U:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v9, "wa_biz_profile_id"

    if-nez v5, :cond_7

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string/jumbo v5, "websites"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_websites"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_2

    :cond_7
    iget-object v6, v10, LX/3CC;->A0O:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5gg;

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "category_id"

    iget-object v5, v11, LX/5gg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "category_name"

    iget-object v5, v11, LX/5gg;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_categories"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_a

    iget-object v5, v12, LX/3BL;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3BT;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "day_of_week"

    iget v5, v11, LX/3BT;->A00:I

    invoke-static {v4, v6, v5}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v6, "mode"

    iget v5, v11, LX/3BT;->A01:I

    invoke-static {v4, v6, v5}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v6, "open_time"

    iget-object v5, v11, LX/3BT;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "close_time"

    iget-object v5, v11, LX/3BT;->A02:Ljava/lang/Integer;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_hours"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_4

    :cond_a
    iget-object v11, v10, LX/3CC;->A05:LX/5fx;

    if-eqz v11, :cond_b

    iget-object v6, v11, LX/5fx;->A00:LX/5gI;

    if-nez v6, :cond_d

    iget-object v5, v11, LX/5fx;->A01:LX/5gI;

    if-nez v5, :cond_d

    :cond_b
    :goto_5
    iget-object v6, v10, LX/3CC;->A0T:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3BU;

    if-eqz v11, :cond_c

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "area_description"

    iget-object v5, v11, LX/3BU;->A03:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v11, LX/3BU;->A02:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v5, "radius"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v5, v11, LX/3BU;->A00:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "center_latitude"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v5, v11, LX/3BU;->A01:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "center_longitude"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_service_areas"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_6

    :cond_d
    iget-object v5, v11, LX/5fx;->A01:LX/5gI;

    if-eqz v6, :cond_e

    const/4 v15, 0x0

    move-object v12, v4

    move-object v13, v6

    move-object v14, v2

    move-wide/from16 v16, v0

    move-object v11, v3

    invoke-virtual/range {v11 .. v17}, LX/1pv;->A02(Landroid/content/ContentValues;LX/5gI;LX/3cx;IJ)V

    :cond_e
    if-eqz v5, :cond_b

    const/4 v15, 0x1

    move-object v12, v4

    move-object v13, v5

    move-object v14, v2

    move-wide/from16 v16, v0

    move-object v11, v3

    invoke-virtual/range {v11 .. v17}, LX/1pv;->A02(Landroid/content/ContentValues;LX/5gI;LX/3cx;IJ)V

    goto :goto_5

    :cond_f
    iget-object v5, v10, LX/3CC;->A0Q:Ljava/util/List;

    if-nez v5, :cond_12

    const-string v6, "NULL"

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v5, "country_code"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    :cond_10
    iget-object v5, v10, LX/3CC;->A0R:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3BB;

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v6, "catalog_feature_type"

    iget-object v5, v5, LX/3BB;->A00:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_dc_enabled_features"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v11}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    const-string v5, "country_code"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_profiles_direct_connection_allowed_country_codes"

    invoke-static {v4, v2, v5}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_8

    :cond_14
    if-eqz v8, :cond_15

    invoke-static {v2}, LX/2tm;->A05(LX/3cx;)Z

    move-result v5

    invoke-static {v5}, LX/39J;->A0B(Z)V

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v11, v8, LX/3BM;->A00:Ljava/lang/String;

    const-string v5, "_id"

    invoke-virtual {v4, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "name"

    iget-object v5, v8, LX/3BM;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "symbol"

    iget-object v5, v8, LX/3BM;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "wa_biz_profiles_price_tiers"

    const-string v6, "_id=?"

    invoke-static {v11}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v8, v6, v5}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    if-nez v5, :cond_15

    invoke-static {v4, v2, v8}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    :cond_15
    iget-object v6, v10, LX/3CC;->A0N:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v2}, LX/2tm;->A05(LX/3cx;)Z

    move-result v5

    invoke-static {v5}, LX/39J;->A0B(Z)V

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Ba;

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-object v6, v8, LX/3Ba;->A00:Ljava/lang/String;

    const-string v5, "category_id"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "category_name"

    iget-object v5, v8, LX/3Ba;->A01:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_id"

    iget-object v12, v8, LX/3Ba;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "offering_name"

    iget-object v5, v8, LX/3Ba;->A02:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "wa_biz_category_service_offerings"

    const-string v11, "_id=?"

    invoke-static {v12}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v6, v11, v5}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v5, v15, v13

    if-nez v5, :cond_17

    invoke-static {v4, v2, v6}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    :cond_17
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    iget-boolean v5, v8, LX/3Ba;->A04:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_offered"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v5, "wa_biz_category_service_offerings_id"

    invoke-virtual {v4, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "wa_biz_profile_to_service_offerings"

    const-string/jumbo v11, "wa_biz_category_service_offerings_id=? = ? AND wa_biz_profile_id = ?"

    const/4 v5, 0x2

    invoke-static {v12, v5}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v6, v5, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    invoke-static {v4, v2, v8, v11, v6}, LX/38I;->A06(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v5, v13, v11

    if-nez v5, :cond_16

    invoke-static {v4, v2, v8}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto :goto_9

    :cond_18
    if-eqz v7, :cond_0

    iget-object v11, v10, LX/3CC;->A0A:Ljava/lang/String;

    iget-object v8, v10, LX/3CC;->A0K:Ljava/lang/String;

    iget-object v7, v10, LX/3CC;->A0C:Ljava/lang/String;

    iget-object v6, v10, LX/3CC;->A0P:Ljava/util/List;

    iget-object v5, v10, LX/3CC;->A0S:Ljava/util/List;

    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    invoke-static {v4, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "bot_description"

    invoke-virtual {v4, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "sub_description"

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "commands_description"

    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-static {v6}, LX/2u6;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commands"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2u7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prompts"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "wa_biz_profiles_bot_attributes"

    invoke-static {v4, v2, v0}, LX/38I;->A05(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;)J

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1d
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
