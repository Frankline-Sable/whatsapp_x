.class public LX/1Oh;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2jr;

.field public final A02:LX/1Nl;

.field public final A03:LX/2TR;

.field public final A04:LX/2il;

.field public final A05:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tx;LX/2jr;LX/1Nl;LX/2TR;LX/2il;LX/2Uu;LX/2pl;)V
    .locals 2

    const-string/jumbo v1, "receipt_device"

    const/high16 v0, -0x80000000

    invoke-direct {p0, p6, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1Oh;->A00:LX/2tx;

    iput-object p7, p0, LX/1Oh;->A05:LX/2pl;

    iput-object p5, p0, LX/1Oh;->A04:LX/2il;

    iput-object p4, p0, LX/1Oh;->A03:LX/2TR;

    iput-object p2, p0, LX/1Oh;->A01:LX/2jr;

    iput-object p3, p0, LX/1Oh;->A02:LX/1Nl;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/database/Cursor;)LX/34B;
    .locals 34

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v32

    const-string v0, "key_remote_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v0, "key_from_me"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v30

    const-string v0, "key_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string/jumbo v0, "remote_resource"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v28

    const-string/jumbo v0, "status"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string/jumbo v0, "receipt_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v26

    const-string/jumbo v0, "read_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v0, "played_device_timestamp"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string/jumbo v0, "participant_hash"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const/4 v10, 0x0

    const-wide/16 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v0, v32

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v30

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    move/from16 v0, v31

    invoke-static {v11, v0}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v12

    const-string v4, ", messageRowId="

    const-string/jumbo v3, "receipt-device-db-migration/process-batch: chatJid="

    if-nez v12, :cond_1

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " SKIP Due to invalid chatJid."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3}, LX/0yG;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move/from16 v0, v27

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x6

    if-eq v6, v0, :cond_0

    invoke-static {v12, v3}, LX/000;->A0k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v12}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v22, ", userJid="

    const-wide/16 v17, 0x14

    const-string/jumbo v21, "receipt-device-db-migration/process-batch: failed to insert blank receipt for messageRowId="

    const/4 v3, 0x1

    move-object/from16 v9, p0

    if-nez v0, :cond_4

    instance-of v0, v12, LX/1aH;

    if-nez v0, :cond_4

    instance-of v0, v12, LX/1aI;

    if-nez v0, :cond_0

    move/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    move/from16 v0, v24

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v0, v15, v4

    if-gtz v0, :cond_0

    cmp-long v0, v13, v4

    if-gtz v0, :cond_0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    move/from16 v0, v28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, LX/1af;

    instance-of v0, v6, LX/1aI;

    if-eqz v0, :cond_3

    move/from16 v0, v29

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v0, v9, LX/1Oh;->A05:LX/2pl;

    invoke-static {v6, v0, v4, v3}, LX/2pl;->A03(LX/1af;LX/2pl;Ljava/lang/String;Z)LX/373;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v9, LX/1Oh;->A02:LX/1Nl;

    iget-wide v3, v5, LX/373;->A1K:J

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v12, v3, v4}, LX/1Nl;->A07(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", broadcastJid="

    invoke-static {v3, v0, v6}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v9, LX/1Oh;->A01:LX/2jr;

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v0}, LX/2jr;->A01(LX/30h;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, v12, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    instance-of v0, v12, LX/1aa;

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1ab;

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1ac;

    if-nez v0, :cond_0

    instance-of v0, v12, LX/1ad;

    if-nez v0, :cond_0

    check-cast v12, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v9, LX/1Oh;->A02:LX/1Nl;

    invoke-virtual {v0, v12, v1, v2}, LX/1Nl;->A07(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, v9, LX/1Oh;->A05:LX/2pl;

    invoke-static {v0, v1, v2}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v0, v23

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_0

    iget-object v7, v5, LX/373;->A1I:LX/30h;

    iget-object v13, v7, LX/30h;->A00:LX/1af;

    invoke-static {v13}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v13, LX/1aH;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "chatJid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageRowId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; remoteResourceJid="

    invoke-static {v5, v0, v4}, LX/373;->A0U(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-static {v5, v0, v4, v3}, LX/373;->A0Z(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v9, LX/1Oh;->A04:LX/2il;

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, LX/2il;->A01(LX/30h;Z)LX/2XK;

    move-result-object v20

    iget-object v6, v9, LX/1Oh;->A03:LX/2TR;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v6, LX/2TR;->A05:LX/3hX;

    move-object v15, v0

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_2
    iget-object v14, v4, LX/3cx;->A02:LX/2tm;

    const-string v13, "SELECT jid FROM group_participants WHERE gjid = ?"

    invoke-static {v12}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "getGroupParticipantsSet/QUERY_GROUP_PARTICIPANTS"

    invoke-virtual {v14, v13, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v19, "jid"

    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :catch_0
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/2TR;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-static {v14}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_4
    .catch LX/1z2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-static {v5}, LX/35v;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v15}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_6
    iget-object v14, v4, LX/3cx;->A02:LX/2tm;

    const-string v13, "SELECT jid, action, old_phash, new_phash FROM group_participants_history WHERE gjid = ? ORDER BY _id DESC"

    invoke-static {v12}, LX/0yE;->A1b(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "getHistoricGroupParticipants/QUERY_GROUP_PARTICIPANTS_HISTORY"

    invoke-virtual {v14, v13, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "action"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v0, "old_phash"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v0, "new_phash"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/2TR;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_5

    :cond_9
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    const-string v0, ","

    invoke-static {v14, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v33, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v33

    if-ge v14, v0, :cond_b

    aget-object v15, v16, v14

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/2TR;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    invoke-static {v15}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch LX/1z2; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_b
    :goto_5
    const/4 v0, 0x1

    if-eq v12, v0, :cond_c

    const/4 v14, 0x2

    if-eq v12, v14, :cond_d

    const/4 v0, 0x3

    if-ne v12, v0, :cond_f

    :try_start_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v14, :cond_f

    const/4 v0, 0x1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object/from16 v0, v18

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/35v;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_e
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_7
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_10
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-object v0, v9, LX/1Oh;->A00:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v20

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/30j;->A00()I

    move-result v3

    const/4 v0, 0x4

    if-ne v3, v0, :cond_11

    :cond_12
    iget-object v0, v9, LX/1Oh;->A02:LX/1Nl;

    invoke-virtual {v0, v4, v1, v2}, LX/1Nl;->A07(Lcom/whatsapp/jid/UserJid;J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static/range {v21 .. v21}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v3, v0, v4}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :goto_9
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_13
    iget-object v0, v9, LX/1Oh;->A01:LX/2jr;

    invoke-virtual {v0, v7}, LX/2jr;->A01(LX/30h;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_14

    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt-device-db-migration/process-batch fail to read from message store for group/status chat, e="

    goto :goto_b

    :catch_3
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt-device-db-migration/process-batch fail to read from message store, e="

    :goto_b
    invoke-static {v0, v1, v3}, LX/0yE;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LX/35w;->A0C()J

    move-result-wide v1

    cmp-long v0, v1, v17

    if-ltz v0, :cond_15

    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    new-instance v3, LX/34B;

    invoke-direct {v3, v1, v2, v0}, LX/34B;-><init>(JI)V

    return-object v3

    :cond_15
    throw v3

    :cond_16
    new-instance v3, LX/34B;

    invoke-direct {v3, v1, v2, v10}, LX/34B;-><init>(JI)V

    return-object v3
.end method

.method public A0J()V
    .locals 3

    invoke-super {p0}, LX/35w;->A0J()V

    iget-object v2, p0, LX/35w;->A06:LX/2sa;

    const-string/jumbo v1, "receipt_device_migration_complete"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2sa;->A05(Ljava/lang/String;I)V

    return-void
.end method

.method public A0V(LX/2X4;)Z
    .locals 4

    iget-object v0, p0, LX/35w;->A05:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "table"

    const-string v0, "messages"

    invoke-static {v2, v1, v0}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/35w;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-super {p0, p1}, LX/35w;->A0V(LX/2X4;)Z

    move-result v0

    return v0

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
