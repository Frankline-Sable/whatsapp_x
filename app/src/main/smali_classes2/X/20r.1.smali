.class public LX/20r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/database/Cursor;LX/3dM;)LX/3dS;
    .locals 19

    const-string v0, "jid"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v0

    new-instance v1, LX/3dS;

    invoke-direct {v1, v0}, LX/3dS;-><init>(LX/1af;)V

    const-string/jumbo v0, "status"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0Y:Ljava/lang/String;

    const-string/jumbo v0, "status_timestamp"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, LX/3dS;->A0E:J

    invoke-static {v2}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, LX/3dS;->A0M(J)V

    const-string/jumbo v0, "phone_type"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0M:Ljava/lang/Integer;

    const-string/jumbo v0, "phone_label"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0W:Ljava/lang/String;

    const-string v0, "history_sync_initial_phash"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0T:Ljava/lang/String;

    const-string/jumbo v0, "number"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "raw_contact_id"

    invoke-static {v2, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v9, -0x3

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-gtz v0, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v9

    if-nez v0, :cond_1

    :cond_0
    if-eqz v8, :cond_1

    const/4 v0, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_1

    const/16 v0, 0x14

    if-gt v3, v0, :cond_1

    new-instance v0, LX/2lD;

    invoke-direct {v0, v4, v5, v8}, LX/2lD;-><init>(JLjava/lang/String;)V

    iput-object v0, v1, LX/3dS;->A0G:LX/2lD;

    :cond_1
    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v6

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_4

    const-wide/16 v7, -0x4

    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    cmp-long v6, v4, v9

    const/4 v4, 0x0

    if-nez v6, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v1, LX/3dS;->A0n:Z

    :cond_4
    const-string v4, "is_wa_created_contact"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4, v0}, LX/000;->A1U(II)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0t:Z

    :goto_0
    const-string/jumbo v4, "sync_policy"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v1, LX/3dS;->A08:I

    :goto_1
    const-string v4, "display_name"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v4, :cond_19

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v4, v1, LX/3dS;->A0I:LX/1af;

    instance-of v4, v4, LX/1aV;

    if-nez v4, :cond_19

    iget-boolean v4, v1, LX/3dS;->A0n:Z

    if-nez v4, :cond_19

    iget v4, v1, LX/3dS;->A08:I

    if-eq v4, v0, :cond_19

    iput-object v5, v1, LX/3dS;->A0O:Ljava/lang/String;

    :goto_2
    const-string v4, "is_whatsapp_user"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A10:Z

    const-string/jumbo v4, "unseen_msg_count"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    const-string/jumbo v4, "photo_ts"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/3dS;->A06:I

    const-string/jumbo v4, "thumb_ts"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/3dS;->A07:I

    const-string/jumbo v4, "photo_id_timestamp"

    invoke-static {v2, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LX/3dS;->A0D:J

    const-string v4, "given_name"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0S:Ljava/lang/String;

    const-string v4, "family_name"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0R:Ljava/lang/String;

    const-string/jumbo v4, "wa_name"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0c:Ljava/lang/String;

    const-string/jumbo v4, "sort_name"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0X:Ljava/lang/String;

    const-string/jumbo v4, "nickname"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0V:Ljava/lang/String;

    const-string v4, "company"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0P:Ljava/lang/String;

    const-string/jumbo v4, "title"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0a:Ljava/lang/String;

    const-string/jumbo v4, "status_autodownload_disabled"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A15:Z

    const-string v4, "keep_timestamp"

    invoke-static {v2, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, LX/3dS;->A0C:J

    const-string v4, "is_spam_reported"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0x:Z

    const-string v4, "description"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    if-nez v17, :cond_17

    sget-object v4, LX/30y;->A05:LX/30y;

    iput-object v4, v1, LX/3dS;->A0L:LX/30y;

    :goto_3
    const-string/jumbo v4, "restrict_mode"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A14:Z

    const-string v4, "announcement_group"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0f:Z

    const-string/jumbo v4, "no_frequently_forwarded"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A12:Z

    const-string v4, "ephemeral_duration"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/3dS;->A03:I

    const-string v4, "creator_jid"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0J:Lcom/whatsapp/jid/UserJid;

    const-string v4, "in_app_support"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0j:Z

    const-string v4, "is_suspended"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0s:Z

    const-string v4, "group_state"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/3dS;->A04:I

    const-string/jumbo v4, "require_membership_approval"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A13:Z

    const-string v4, "member_add_mode"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/3dS;->A05:I

    const-string v4, "incognito"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0k:Z

    const-string v4, "is_pending_requests_banner_acknowledged"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0v:Z

    const-string v4, "is_pending_suggestions_banner_acknowledged"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0w:Z

    const-string v4, "is_name_group_banner_dismissed"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A11:Z

    const-string v4, "addressing_mode"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/21M;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LX/3dS;->A0N:Ljava/lang/String;

    const-string v4, "allow_non_admin_subgroup_creation"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iput-boolean v4, v1, LX/3dS;->A0e:Z

    const-string v4, "add_members_banner_state"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    :cond_7
    :goto_4
    iput v5, v1, LX/3dS;->A00:I

    const-string v4, "history_enabled"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iput-boolean v4, v1, LX/3dS;->A0i:Z

    const-string v4, "auto_add_disabled"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    iput-boolean v4, v1, LX/3dS;->A0g:Z

    const-string/jumbo v4, "verified_level"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v15, 0x1

    if-eq v4, v0, :cond_c

    const/4 v15, 0x2

    if-eq v4, v15, :cond_c

    const/4 v15, 0x3

    if-eq v4, v15, :cond_c

    const/4 v15, 0x0

    :cond_c
    iput v15, v1, LX/3dS;->A09:I

    const-string/jumbo v4, "verified_name"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "identity_unconfirmed_since"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    const-string v4, "issuer"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_13

    iput v3, v1, LX/3dS;->A09:I

    :goto_5
    const-string/jumbo v4, "serial"

    invoke-static {v2, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v17

    invoke-static {v2, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v4, "host_storage"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2ur;->A01(Ljava/lang/String;)I

    move-result v8

    const-string v4, "actual_actors"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/2ur;->A00(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v4, "privacy_mode_ts"

    invoke-static {v2, v4}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    new-instance v12, LX/3dO;

    invoke-direct {v12, v8, v4, v5, v7}, LX/3dO;-><init>(IJI)V

    instance-of v4, v1, LX/1OD;

    if-eqz v4, :cond_12

    const-string v4, "Setting verified name for ServerContact not allowed"

    invoke-static {v3, v4}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_6
    iput-object v13, v1, LX/3dS;->A0U:Ljava/lang/String;

    iget-object v4, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LX/3dM;->A06()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static/range {p1 .. p1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v11}, LX/7RY;->A00(LX/1af;)Z

    move-result v4

    const/16 p0, 0x1

    if-nez v4, :cond_e

    :cond_d
    const/16 p0, 0x0

    :cond_e
    new-instance v10, LX/2rT;

    invoke-direct/range {v10 .. v19}, LX/2rT;-><init>(Lcom/whatsapp/jid/UserJid;LX/3dO;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    iput-object v10, v1, LX/3dS;->A0F:LX/2rT;

    const-string v4, "is_sidelist_synced"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0z:Z

    const-string v4, "is_business_synced"

    invoke-static {v2, v4}, LX/0yE;->A1V(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v1, LX/3dS;->A0u:Z

    const-string v4, "disappearing_mode_duration"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, LX/3dS;->A02:I

    const-string v4, "disappearing_mode_timestamp"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v1, LX/3dS;->A0A:J

    const-string v4, "is_report_to_admin_enabled"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v4, -0x1

    if-le v5, v4, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v0, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    iput-boolean v4, v1, LX/3dS;->A0q:Z

    const-string v4, "is_starred"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v0, :cond_11

    const/4 v3, 0x1

    :cond_11
    iput-boolean v3, v1, LX/3dS;->A0r:Z

    const-string v0, "automated_type"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/3dS;->A01:I

    const-string/jumbo v0, "status_emoji"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3dS;->A0Z:Ljava/lang/String;

    return-object v1

    :cond_12
    iput-object v6, v1, LX/3dS;->A0b:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    if-eqz v14, :cond_14

    const-string v7, "expires"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v2, v7}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v4, v9, v11

    if-lez v4, :cond_14

    invoke-static {}, LX/0yG;->A07()J

    move-result-wide v7

    cmp-long v4, v9, v7

    if-gtz v4, :cond_14

    iput v3, v1, LX/3dS;->A09:I

    goto/16 :goto_5

    :cond_14
    move-object v6, v14

    goto/16 :goto_5

    :cond_15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_16

    if-ltz v5, :cond_16

    const/4 v4, 0x4

    if-lt v5, v4, :cond_7

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_17
    const-string v4, "description_id_string"

    invoke-static {v2, v4}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v16, v6

    :cond_18
    const-string v4, "description_time"

    invoke-static {v2, v4}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-string v7, "description_setter_jid"

    invoke-static {v2, v7}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    new-instance v7, LX/30y;

    move-object v13, v7

    move-object v14, v6

    move-wide/from16 v18, v4

    invoke-direct/range {v13 .. v19}, LX/30y;-><init>(Lcom/whatsapp/jid/PhoneUserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v7, v1, LX/3dS;->A0L:LX/30y;

    goto/16 :goto_3

    :cond_19
    iput-object v5, v1, LX/3dS;->A0Q:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    iput v3, v1, LX/3dS;->A08:I

    goto/16 :goto_1

    :cond_1b
    iput-boolean v3, v1, LX/3dS;->A0t:Z

    goto/16 :goto_0
.end method
