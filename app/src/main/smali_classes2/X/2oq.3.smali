.class public LX/2oq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tv;

.field public final A02:LX/21P;

.field public final A03:LX/36x;

.field public final A04:LX/3hX;

.field public final A05:LX/2Da;

.field public final A06:LX/2sa;

.field public final A07:LX/2tU;

.field public final A08:LX/2ZI;

.field public final A09:LX/2bV;

.field public final A0A:LX/2a8;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tv;LX/21P;LX/36x;LX/3hX;LX/2Da;LX/2sa;LX/2tU;LX/2ZI;LX/2bV;LX/2a8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2oq;->A03:LX/36x;

    iput-object p2, p0, LX/2oq;->A01:LX/2tv;

    iput-object p1, p0, LX/2oq;->A00:LX/2rn;

    iput-object p8, p0, LX/2oq;->A07:LX/2tU;

    iput-object p7, p0, LX/2oq;->A06:LX/2sa;

    iput-object p5, p0, LX/2oq;->A04:LX/3hX;

    iput-object p9, p0, LX/2oq;->A08:LX/2ZI;

    iput-object p10, p0, LX/2oq;->A09:LX/2bV;

    iput-object p6, p0, LX/2oq;->A05:LX/2Da;

    iput-object p11, p0, LX/2oq;->A0A:LX/2a8;

    iput-object p3, p0, LX/2oq;->A02:LX/21P;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)J
    .locals 4

    iget-object v0, p0, LX/2oq;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2oq;->A01:LX/2tv;

    invoke-static {v0, p1, v2}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/2oq;->A0A:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT _id FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id  WHERE chat_row_id = ?  AND (action_type = 19 OR action_type = 67)"

    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_SQL"

    :goto_0
    invoke-static {v3, v1, v0, v2}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v1, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND (media_size = 19 OR media_size = 67)"

    const-string v0, "GET_PLAINTEXT_DISABLED_MESSAGE_ROW_ID_BEFORE_MIGRATION_SQL"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-wide v0

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(LX/1gf;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    iget-object v9, v4, LX/2oq;->A04:LX/3hX;

    invoke-virtual {v9}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v0, v5, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "message_row_id"

    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/1gf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_system"

    const/4 v8, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v5, LX/1io;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/1io;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1io;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_0
    instance-of v0, v5, LX/1ii;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/1ii;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1ii;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1
    instance-of v0, v5, LX/1im;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/1im;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1im;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_2
    instance-of v0, v5, LX/1iG;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/1iG;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "old_data"

    iget-object v0, v0, LX/1iG;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_system_value_change"

    const-string v0, "INSERT_MESSAGE_SYSTEM_VALUE_CHANGE_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_3
    instance-of v0, v5, LX/1jG;

    if-eqz v0, :cond_5

    move-object v10, v5

    check-cast v10, LX/1jG;

    invoke-static {v10}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    iget v0, v10, LX/1jG;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_me_joined"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_system_group"

    const-string v0, "INSERT_MESSAGE_SYSTEM_GROUP_SQL"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    iget-object v0, v10, LX/1jG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-ltz v7, :cond_4

    invoke-static {v10}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v7, "user_jid_row_id"

    invoke-static {v8, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v7, "message_system_chat_participant"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_CHAT_PARTICIPANTS"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/1iP;

    if-eqz v0, :cond_8

    move-object v7, v5

    check-cast v7, LX/1iP;

    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    invoke-virtual {v7}, LX/1iP;->A27()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "new_photo_id"

    invoke-static {v8, v10, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    const-string/jumbo v0, "old_photo"

    invoke-static {v8, v0, v1}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v7, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget-object v1, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string/jumbo v0, "new_photo"

    invoke-static {v8, v0, v1}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    iget-object v0, v7, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iget v0, v0, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/1iP;->A27()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_8

    :cond_7
    const-string v7, "message_system_photo_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PHOTO_CHANGE"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_8
    instance-of v0, v5, LX/1iQ;

    if-eqz v0, :cond_c

    move-object v7, v5

    check-cast v7, LX/1iQ;

    iget-object v1, v7, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    const-wide/16 v16, -0x1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v12

    :goto_1
    iget-object v1, v7, LX/1iQ;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v10

    goto :goto_2

    :cond_9
    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_a
    const-wide/16 v10, -0x1

    :goto_2
    cmp-long v0, v12, v16

    if-nez v0, :cond_b

    cmp-long v0, v10, v16

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    const-string/jumbo v1, "old_jid_row_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/38k;->A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string/jumbo v1, "new_jid_row_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/38k;->A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v7, "message_system_number_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_NUMBER_CHANGE"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_c
    instance-of v0, v5, LX/1iM;

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/1iM;

    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v7, LX/1iM;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_added_count"

    invoke-static {v8, v1, v0}, LX/38k;->A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v7, LX/1iM;->A01:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "device_removed_count"

    invoke-static {v8, v1, v0}, LX/38k;->A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    const-string v7, "message_system_device_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_DEVICE_CHANGE"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_d
    instance-of v0, v5, LX/1iJ;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, LX/1iJ;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v0, LX/1iJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_state_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "message_system_initial_privacy_provider"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_INITIAL_PRIVACY_PROVIDER"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_e
    instance-of v0, v5, LX/1iR;

    if-eqz v0, :cond_14

    move-object v8, v5

    check-cast v8, LX/1iR;

    invoke-static {v8}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    iget-object v1, v8, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    iget-object v1, v8, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_10

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    const-string v1, "amount_with_symbol"

    iget-object v0, v8, LX/1iR;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/1iR;->A02:LX/30h;

    if-eqz v8, :cond_12

    iget-object v1, v8, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_11

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "remote_message_sender_jid_row_id"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    const-string/jumbo v1, "remote_message_from_me"

    iget-boolean v0, v8, LX/30h;->A02:Z

    invoke-static {v7, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    const-string/jumbo v1, "remote_message_key"

    iget-object v0, v8, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v1, "message_payment"

    const/4 v8, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    instance-of v0, v5, LX/1iv;

    if-eqz v0, :cond_13

    move-object v10, v5

    check-cast v10, LX/1iv;

    invoke-static {v10}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "web_stub"

    iget-object v0, v10, LX/1iv;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount"

    iget-object v0, v10, LX/1iv;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transfer_date"

    iget-object v0, v10, LX/1iv;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payment_sender_name"

    iget-object v0, v10, LX/1iv;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v10, LX/1iv;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expiration"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "message_payment_transaction_reminder"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_TRANSACTION_REMINDER"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_13
    instance-of v0, v5, LX/1iu;

    if-eqz v0, :cond_14

    move-object v10, v5

    check-cast v10, LX/1iu;

    invoke-static {v10}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string/jumbo v1, "transaction_info"

    iget-object v0, v10, LX/1iu;->A03:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transaction_data"

    iget-object v0, v10, LX/1iu;->A01:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_timestamp"

    iget-object v0, v10, LX/1iu;->A02:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update_timestamp"

    iget-object v0, v10, LX/1iu;->A04:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount_data"

    iget-object v0, v10, LX/1iu;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_payment_status_update"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_STATUS_UPDATE"

    invoke-virtual {v2, v1, v0, v7, v8}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_14
    instance-of v0, v5, LX/1iN;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2oq;->A05:LX/2Da;

    move-object v7, v5

    check-cast v7, LX/1iN;

    iget-object v0, v0, LX/2Da;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v10

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-static {v10, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "service"

    iget v0, v7, LX/1iN;->A00:I

    invoke-static {v10, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "invite_used"

    iget-boolean v0, v7, LX/1iN;->A01:Z

    invoke-static {v10, v1, v0}, LX/0yG;->A0l(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_system_payment_invite_setup"

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_PAYMENT_INVITE_SETUP"

    invoke-virtual {v7, v1, v0, v10}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_15
    instance-of v0, v5, LX/1ih;

    if-eqz v0, :cond_16

    move-object v8, v5

    check-cast v8, LX/1ih;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v0, v8, LX/373;->A1K:J

    invoke-static {v7, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v0, v8, LX/1ih;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "threshold"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INSERT_TABLE_MESSAGE_SYSTEM_GROUP_AUTO_RESTRICT"

    const-string v0, "message_system_group_auto_restrict"

    invoke-virtual {v2, v0, v1, v7}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_16
    instance-of v0, v5, LX/1iE;

    if-eqz v0, :cond_17

    move-object v0, v5

    check-cast v0, LX/1iE;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget-boolean v0, v0, LX/1iE;->A00:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_blocked"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "message_system_block_contact"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_BLOCK_CONTACT"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_17
    instance-of v0, v5, LX/1iH;

    if-eqz v0, :cond_18

    move-object v7, v5

    check-cast v7, LX/1iH;

    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v7, LX/1iH;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_category"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v7, LX/1iH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "biz_opt_out_action"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "message_system_opt_out"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_BIZ_OPT_OUT"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_18
    instance-of v0, v5, LX/1iF;

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, LX/1iF;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget v0, v0, LX/1iF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "setting_duration"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "message_system_ephemeral_setting_not_applied"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_EPHEMERAL_SETTING_NOT_APPLIED"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_19
    instance-of v0, v5, LX/1iL;

    if-eqz v0, :cond_1a

    move-object v7, v5

    check-cast v7, LX/1iL;

    invoke-virtual {v9}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v9

    const-string v1, "business_name"

    iget-object v0, v7, LX/1iL;->A01:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "privacy_message_type"

    iget v0, v7, LX/1iL;->A00:I

    invoke-static {v9, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v7, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_system_business_state"

    const-string v0, "INSERT_SYSTEM_MESSAGE_BUSINESS_STATE"

    invoke-virtual {v7, v1, v0, v9}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_1a
    instance-of v0, v5, LX/1iO;

    if-eqz v0, :cond_1b

    move-object v7, v5

    check-cast v7, LX/1iO;

    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v1, "call_id"

    iget-object v0, v7, LX/1iO;->A01:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/1iO;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_video_call"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v7, LX/1iO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "call_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "message_system_linked_group_call"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_LINKED_GROUP_CALL"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1b
    instance-of v0, v5, LX/1ij;

    if-eqz v0, :cond_1d

    move-object v7, v5

    check-cast v7, LX/1ij;

    invoke-static {v7}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v0, v7, LX/1ij;->A02:Ljava/lang/Integer;

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    goto :goto_5

    :cond_1c
    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "old_group_type"

    invoke-static {v8, v1, v0}, LX/38k;->A03(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    iget v0, v7, LX/1ij;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_group_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;

    const-string v7, "linked_parent_group_jid_row_id"

    if-nez v1, :cond_21

    const/4 v0, -0x1

    invoke-static {v8, v7, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :goto_6
    const-string v7, "message_system_community_link_changed"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1d
    instance-of v0, v5, LX/1in;

    if-eqz v0, :cond_1f

    move-object v0, v5

    check-cast v0, LX/1in;

    invoke-static {v0}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v1, v0, LX/1in;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "linked_parent_group_name"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    const-string v7, "message_system_group_with_parent"

    const/4 v1, 0x5

    const-string v0, "INSERT_MESSAGE_SYSTEM_GROUP_WITH_PARENT_JID"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_1f
    instance-of v0, v5, LX/1ik;

    if-eqz v0, :cond_22

    move-object v9, v5

    check-cast v9, LX/1ik;

    iget-object v0, v9, LX/1ik;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v10}, LX/0yM;->A0M(Ljava/util/Iterator;)LX/2n2;

    move-result-object v7

    invoke-static {v9}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v0, v7, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "subgroup_raw_jid"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subgroup_subject"

    iget-object v0, v7, LX/2n2;->A03:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/1ik;->A01:LX/1aQ;

    const-string/jumbo v7, "parent_group_jid_row_id"

    if-nez v1, :cond_20

    const-wide/16 v0, -0x1

    goto :goto_8

    :cond_20
    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    :goto_8
    invoke-static {v8, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v7, "message_system_sibling_group_link_change"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_SIBLING_GROUP_CHANGE_LINK"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_7

    :cond_21
    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v8, v7, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    goto :goto_6

    :cond_22
    instance-of v0, v5, LX/1jF;

    if-eqz v0, :cond_24

    move-object v9, v5

    check-cast v9, LX/1jF;

    iget-object v0, v9, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2mj;

    invoke-static {v9}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v8

    iget-object v1, v13, LX/2mj;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/2oq;->A03:LX/36x;

    const-string v12, "group_jid_row_id"

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v7, v0, v10

    if-nez v7, :cond_23

    const-string v1, "BindMessageUtil/bindJidRowId/no jid row found"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v8, v4, LX/2oq;->A00:LX/2rn;

    const-string v7, "SystemMessageStore/insertSystemMessageWithGroupNodes/could not bind jid row id"

    const/4 v1, 0x1

    const-string/jumbo v0, "wa-community-event"

    invoke-virtual {v8, v0, v1, v7}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    :cond_23
    invoke-static {v8, v12, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v1, "group_subject"

    iget-object v0, v13, LX/2mj;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/2mj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "group_node_type"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "message_system_with_group_nodes"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_WITH_GROUP_NODES"

    invoke-virtual {v2, v7, v0, v8, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_9

    :cond_24
    instance-of v0, v5, LX/1iI;

    if-eqz v0, :cond_25

    move-object v4, v5

    check-cast v4, LX/1iI;

    invoke-static {v4}, LX/373;->A04(LX/373;)Landroid/content/ContentValues;

    move-result-object v7

    const-string v1, "agent_name"

    iget-object v0, v4, LX/1iI;->A00:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/1iI;->A01:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_unassigned_chat"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "message_system_chat_assignment"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_CHAT_ASSIGNMENT"

    invoke-virtual {v2, v4, v0, v7, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_25
    instance-of v0, v5, LX/1iK;

    if-eqz v0, :cond_26

    check-cast v5, LX/1iK;

    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v0, v5, LX/373;->A1K:J

    invoke-static {v4, v3, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-wide v0, v5, LX/1iK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creation_message_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v5, LX/1iK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "call_timestamp_ms"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "call_title"

    iget-object v0, v5, LX/1iK;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "message_system_scheduled_call_start"

    const/4 v1, 0x5

    const-string v0, "INSERT_TABLE_MESSAGE_SYSTEM_SCHEDULED_CALL_START"

    invoke-virtual {v2, v3, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    :cond_26
    invoke-virtual {v15}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v15}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(LX/1af;I)Z
    .locals 6

    iget-object v0, p0, LX/2oq;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/2oq;->A01:LX/2tv;

    invoke-static {v0, p1, v2}, LX/2tv;->A03(LX/2tv;LX/1af;[Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    iget-object v0, p0, LX/2oq;->A0A:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "SELECT EXISTS( SELECT * FROM message_system JOIN message_view ON message_view._id = message_system.message_row_id  WHERE chat_row_id = ?  AND action_type = ?) as message_exists"

    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_SQL"

    :goto_0
    invoke-static {v4, v1, v0, v2}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v1, "SELECT EXISTS( SELECT * FROM message_view WHERE chat_row_id = ? AND message_type = 7 AND media_size = ?) as message_exists"

    const-string v0, "HAS_MESSAGE_WITH_SYSTEM_ACTION_BEFORE_MIGRATION_SQL"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "message_exists"

    invoke-static {v2, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
