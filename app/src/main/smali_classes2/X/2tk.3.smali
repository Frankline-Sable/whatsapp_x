.class public LX/2tk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/32h;

.field public final A03:LX/2tS;

.field public final A04:LX/2tv;

.field public final A05:LX/36x;

.field public final A06:LX/3hX;

.field public final A07:LX/2sa;

.field public final A08:LX/2oq;

.field public final A09:LX/1QX;

.field public final A0A:LX/2ZI;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/32h;LX/2tS;LX/2tv;LX/36x;LX/3hX;LX/2sa;LX/2oq;LX/1QX;LX/2ZI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2tk;->A03:LX/2tS;

    iput-object p10, p0, LX/2tk;->A09:LX/1QX;

    iput-object p6, p0, LX/2tk;->A05:LX/36x;

    iput-object p5, p0, LX/2tk;->A04:LX/2tv;

    iput-object p2, p0, LX/2tk;->A01:LX/2rn;

    iput-object p3, p0, LX/2tk;->A02:LX/32h;

    iput-object p8, p0, LX/2tk;->A07:LX/2sa;

    iput-object p9, p0, LX/2tk;->A08:LX/2oq;

    iput-object p7, p0, LX/2tk;->A06:LX/3hX;

    iput-object p1, p0, LX/2tk;->A00:LX/3dM;

    iput-object p11, p0, LX/2tk;->A0A:LX/2ZI;

    return-void
.end method


# virtual methods
.method public A00(Landroid/database/Cursor;)LX/373;
    .locals 5

    const-string v0, "key_id"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "from_me"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v3

    iget-object v2, p0, LX/2tk;->A04:LX/2tv;

    const-string v0, "chat_row_id"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0, v4, v3}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2tk;->A01(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/database/Cursor;LX/30h;)LX/373;
    .locals 6

    const-string/jumbo v0, "table_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v5}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-static {v4, v5}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2tk;->A01:LX/2rn;

    const-string v2, "MainMessageStore/readMessage/read directly from old table instead of view."

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v5}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    sget-object v2, LX/2vz;->A04:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/2tk;->A0D(LX/30h;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_MESSAGE_MAIN_BY_KEY_SQL"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p2}, LX/2tk;->A02(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :cond_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/2tk;->A02(Landroid/database/Cursor;LX/30h;)LX/373;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/database/Cursor;LX/30h;)LX/373;
    .locals 18

    const-string v0, "message_type"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-byte v2, v0

    const-string/jumbo v0, "timestamp"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v0, "status"

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, p0

    move-object/from16 v10, p2

    if-nez v2, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    move-object/from16 v0, v17

    iget-object v0, v0, LX/2tk;->A0A:LX/2ZI;

    invoke-virtual {v0, v10, v2, v7, v8}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4d

    move-object/from16 v0, v17

    iget-object v0, v0, LX/2tk;->A05:LX/36x;

    invoke-virtual {v5, v6, v0}, LX/373;->A1Q(Landroid/database/Cursor;LX/36x;)V

    invoke-virtual/range {v17 .. v17}, LX/2tk;->A0A()Z

    move-result v0

    if-nez v0, :cond_4b

    const-string/jumbo v0, "thumb_image"

    invoke-static {v6, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_46

    array-length v0, v1

    if-lez v0, :cond_46

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    move-object/from16 v0, v17

    iget-object v4, v0, LX/2tk;->A08:LX/2oq;

    iget-object v0, v4, LX/2oq;->A0A:LX/2a8;

    invoke-virtual {v0}, LX/2a8;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "media_size"

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/2oq;->A08:LX/2ZI;

    const/16 v0, 0x21

    invoke-virtual {v1, v10, v0, v7, v8}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/2oq;->A09:LX/2bV;

    invoke-virtual {v0, v10, v1, v7, v8}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v0

    iget-object v9, v4, LX/2oq;->A04:LX/3hX;

    invoke-virtual {v9}, LX/3hX;->A04()LX/3cx;

    move-result-object v16

    :try_start_0
    move-object/from16 v2, v16

    iget-object v12, v2, LX/3cx;->A02:LX/2tm;

    const-string v11, "SELECT action_type FROM message_system WHERE message_row_id = ?"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/0yF;->A1U([Ljava/lang/Object;J)V

    const-string v2, "GET_SYSTEM_MESSAGE"

    invoke-virtual {v12, v11, v2, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_d

    :cond_5
    const-string v2, "action_type"

    invoke-static {v14, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    iget-object v2, v4, LX/2oq;->A09:LX/2bV;

    invoke-virtual {v2, v10, v5, v7, v8}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v5

    invoke-virtual {v5, v3}, LX/373;->A1O(I)V

    iput-wide v0, v5, LX/373;->A1K:J

    const-string/jumbo v8, "remote_message_from_me"

    const-string/jumbo v10, "new_photo_id"

    invoke-virtual {v9}, LX/3hX;->A04()LX/3cx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    instance-of v0, v5, LX/1io;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    :try_start_3
    const-string v9, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    const/4 v12, 0x0

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v5, v0}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v9, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v5

    check-cast v1, LX/1io;

    const-string/jumbo v0, "old_data"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1io;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_7
    instance-of v0, v5, LX/1ii;

    if-eqz v0, :cond_9

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v5, v0}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v9, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v1, v5

    check-cast v1, LX/1ii;

    const-string/jumbo v0, "old_data"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1ii;->A00:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9
    instance-of v0, v5, LX/1im;

    if-eqz v0, :cond_b

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v5, v0}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v9, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "old_data"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v0, v5

    check-cast v0, LX/1im;

    iput-object v1, v0, LX/1im;->A00:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_a
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_b
    instance-of v0, v5, LX/1iG;

    if-eqz v0, :cond_d

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT old_data FROM message_system_value_change WHERE message_row_id = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v5, v0}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v9, v0}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, v5

    check-cast v1, LX/1iG;

    const-string/jumbo v0, "old_data"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iG;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_d
    instance-of v0, v5, LX/1jG;

    if-eqz v0, :cond_12

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "SELECT is_me_joined FROM message_system_group WHERE message_row_id = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    invoke-virtual {v9, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v5

    check-cast v1, LX/1jG;

    const-string v0, "is_me_joined"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1jG;->A00:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_e
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string v7, "SELECT user_jid_row_id FROM message_system_chat_participant WHERE message_row_id = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    invoke-virtual {v9, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    :cond_f
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "user_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v11, v4, LX/2oq;->A03:LX/36x;

    invoke-static {v11, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v5, v9}, LX/373;->A1s(Ljava/util/List;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_11
    :try_start_10
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_12
    instance-of v0, v5, LX/1iP;

    if-eqz v0, :cond_14

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "SELECT new_photo_id, old_photo, new_photo FROM message_system_photo_change WHERE message_row_id = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_PHOTO_CHANGE"

    invoke-virtual {v9, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v9, v5

    check-cast v9, LX/1iP;

    invoke-static {v7, v10}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/1iP;->A28(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    invoke-direct {v1}, Lcom/gbwhatsapp/data/ProfilePhotoChange;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-static {v7, v10}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhotoId:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_0
    :try_start_13
    const-string/jumbo v0, "new_photo"

    invoke-static {v7, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    const-string/jumbo v0, "old_photo"

    invoke-static {v7, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    iput-object v1, v9, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :cond_13
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_14
    instance-of v0, v5, LX/1iQ;

    if-eqz v0, :cond_19

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "SELECT old_jid_row_id, new_jid_row_id FROM message_system_number_change WHERE message_row_id = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_NUMBER_CHANGE"

    invoke-virtual {v9, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object v9, v5

    check-cast v9, LX/1iQ;

    const-string/jumbo v0, "old_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v10, v4, LX/2oq;->A00:LX/2rn;

    iput-object v10, v9, LX/1iQ;->A03:LX/2rn;

    iget-object v10, v4, LX/2oq;->A03:LX/36x;

    invoke-static {v10, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_17

    iput-object v0, v9, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "new_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/2oq;->A07:LX/2tU;

    invoke-static {v0, v1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    if-nez v1, :cond_16

    const-string v0, "SystemMessageStore/fillMessageAdditionalTables/LID -> PN mapping unknown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    if-nez v1, :cond_16

    goto :goto_2

    :cond_16
    invoke-virtual {v9, v1}, LX/1iQ;->A27(Lcom/whatsapp/jid/UserJid;)V

    goto :goto_3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :cond_17
    :goto_2
    :try_start_16
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    invoke-virtual {v2}, LX/3cx;->close()V

    move-object v5, v11

    goto/16 :goto_7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :cond_18
    :goto_3
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_19
    instance-of v0, v5, LX/1iR;

    if-eqz v0, :cond_1e

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v7, "SELECT sender_jid_row_id, receiver_jid_row_id, amount_with_symbol, remote_message_sender_jid_row_id, remote_message_from_me, remote_message_key FROM message_payment WHERE message_row_id = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    invoke-virtual {v11, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v10, v5

    check-cast v10, LX/1iR;

    iget-object v9, v4, LX/2oq;->A03:LX/36x;

    const-class v13, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v13, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v10, LX/1iR;->A01:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v13, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v10, LX/1iR;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v0, "amount_with_symbol"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1iR;->A03:Ljava/lang/String;

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const-class v13, LX/1af;

    const-string/jumbo v0, "remote_message_sender_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v13, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v9

    check-cast v9, LX/1af;

    invoke-static {v7, v8}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static {v0, v3}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_1a
    const-string/jumbo v0, "remote_message_key"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    iput-object v0, v10, LX/1iR;->A02:LX/30h;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_1a
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    instance-of v0, v5, LX/1iv;

    if-eqz v0, :cond_1c

    const-string v7, "SELECT web_stub , amount , transfer_date , payment_sender_name , expiration FROM message_payment_transaction_reminder WHERE message_row_id = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    invoke-virtual {v11, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v1, v5

    check-cast v1, LX/1iv;

    const-string/jumbo v0, "web_stub"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iv;->A02:Ljava/lang/String;

    const-string v0, "amount"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iv;->A01:Ljava/lang/String;

    const-string/jumbo v0, "transfer_date"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iv;->A04:Ljava/lang/String;

    const-string/jumbo v0, "payment_sender_name"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iv;->A03:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1iv;->A00:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :cond_1b
    :try_start_1d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1c
    instance-of v0, v5, LX/1iu;

    if-eqz v0, :cond_1e

    const-string v7, "SELECT transaction_info, transaction_data, init_timestamp, update_timestamp, amount_data FROM message_payment_status_update WHERE message_row_id  = ?"

    new-array v1, v3, [Ljava/lang/String;

    invoke-static {v5, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    invoke-virtual {v11, v7, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v1, v5

    check-cast v1, LX/1iu;

    const-string/jumbo v0, "transaction_info"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iu;->A03:Ljava/lang/String;

    const-string/jumbo v0, "transaction_data"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iu;->A01:Ljava/lang/String;

    const-string v0, "init_timestamp"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iu;->A02:Ljava/lang/String;

    const-string/jumbo v0, "update_timestamp"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iu;->A04:Ljava/lang/String;

    const-string v0, "amount_data"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1iu;->A00:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :cond_1d
    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1e
    instance-of v0, v5, LX/1iM;

    if-eqz v0, :cond_20

    move-object v8, v5

    check-cast v8, LX/1iM;

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v8, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_DEVICE_CHANGE"

    const-string v0, "SELECT device_added_count, device_removed_count FROM message_system_device_change WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    :try_start_20
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "device_added_count"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1iM;->A00:I

    const-string v0, "device_removed_count"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1iM;->A01:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :cond_1f
    :try_start_21
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_20
    instance-of v0, v5, LX/1iJ;

    if-eqz v0, :cond_22

    move-object v9, v5

    check-cast v9, LX/1iJ;

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    const-string v0, "SELECT privacy_provider, verified_biz_name, biz_state_id FROM message_system_initial_privacy_provider WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "biz_state_id"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1iJ;->A00:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_21
    :try_start_23
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_22
    instance-of v0, v5, LX/1iE;

    if-eqz v0, :cond_25

    move-object v9, v5

    check-cast v9, LX/1iE;

    iget-object v10, v2, LX/3cx;->A02:LX/2tm;

    const/4 v8, 0x1

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_BLOCK_CONTACT"

    const-string v0, "SELECT is_blocked FROM message_system_block_contact WHERE message_row_id = ?"

    invoke-virtual {v10, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "is_blocked"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_23

    const/4 v8, 0x0

    :cond_23
    iput-boolean v8, v9, LX/1iE;->A00:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :cond_24
    :try_start_25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_25
    instance-of v0, v5, LX/1iH;

    if-eqz v0, :cond_27

    move-object v8, v5

    check-cast v8, LX/1iH;

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v8, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT"

    const-string v0, "SELECT biz_opt_out_category , biz_opt_out_action FROM message_system_opt_out WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    :try_start_26
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "biz_opt_out_category"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1iH;->A01:I

    const-string v0, "biz_opt_out_action"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1iH;->A00:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    :cond_26
    :try_start_27
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_27
    instance-of v0, v5, LX/1iF;

    if-eqz v0, :cond_29

    move-object v9, v5

    check-cast v9, LX/1iF;

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    const-string v0, "SELECT setting_duration FROM message_system_ephemeral_setting_not_applied WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :try_start_28
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string/jumbo v0, "setting_duration"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1iF;->A00:I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    :cond_28
    :try_start_29
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_29
    instance-of v0, v5, LX/1iL;

    if-eqz v0, :cond_2b

    move-object v8, v5

    check-cast v8, LX/1iL;

    iget-object v9, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v8, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_BUSINESS_STATE_FOR_MESSAGE_ROW_ID"

    const-string v0, "SELECT message_row_id, privacy_message_type, business_name FROM message_system_business_state WHERE message_row_id = ?"

    invoke-virtual {v9, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string/jumbo v0, "privacy_message_type"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, LX/1iL;->A00:I

    const-string v0, "business_name"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1iL;->A01:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :cond_2a
    :try_start_2b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2b
    instance-of v0, v5, LX/1iN;

    if-eqz v0, :cond_2e

    iget-object v0, v4, LX/2oq;->A05:LX/2Da;

    move-object v9, v5

    check-cast v9, LX/1iN;

    iget-object v0, v0, LX/2Da;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    :try_start_2c
    iget-object v11, v7, LX/3cx;->A02:LX/2tm;

    const-string v10, "SELECT service, invite_used FROM message_system_payment_invite_setup WHERE message_row_id =?"

    const/4 v1, 0x1

    new-array v8, v3, [Ljava/lang/String;

    invoke-static {v9, v8}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT_INVITE_SETUP"

    invoke-virtual {v11, v10, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string/jumbo v0, "service"

    invoke-static {v8, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1iN;->A00:I

    const-string v0, "invite_used"

    invoke-static {v8, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2c

    const/4 v1, 0x0

    :cond_2c
    iput-boolean v1, v9, LX/1iN;->A01:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    :cond_2d
    :try_start_2e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :try_start_2f
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_2e
    instance-of v0, v5, LX/1ih;

    if-eqz v0, :cond_30

    move-object v9, v5

    check-cast v9, LX/1ih;

    invoke-static {v9, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v7, v12}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v1, "GET_SYSTEM_MESSAGE_GROUP_AUTO_RESTRICT"

    const-string v0, "SELECT threshold FROM message_system_group_auto_restrict WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "threshold"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1ih;->A00:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    :cond_2f
    :try_start_31
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    :cond_30
    instance-of v0, v5, LX/1iO;

    if-eqz v0, :cond_35

    move-object v8, v5

    check-cast v8, LX/1iO;

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const/4 v10, 0x1

    new-array v7, v3, [Ljava/lang/String;

    iget-wide v0, v8, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v7, v12

    const-string v1, "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL"

    const-string v0, "SELECT call_id, is_video_call, call_type FROM message_system_linked_group_call WHERE message_row_id = ?"

    invoke-virtual {v11, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_c

    :try_start_32
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "call_id"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1iO;->A01:Ljava/lang/String;

    const-string v0, "is_video_call"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v3, :cond_31

    const/4 v10, 0x0

    :cond_31
    iput-boolean v10, v8, LX/1iO;->A02:Z

    :cond_32
    const-string v0, "call_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    :cond_33
    iput v9, v8, LX/1iO;->A00:I
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    :cond_34
    :try_start_33
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_35
    instance-of v0, v5, LX/1ij;

    if-eqz v0, :cond_38

    move-object v9, v5

    check-cast v9, LX/1ij;

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    const-string v0, "SELECT old_group_type, new_group_type, linked_parent_group_jid_row_id FROM message_system_community_link_changed WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    :try_start_34
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "old_group_type"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x0

    goto :goto_4

    :cond_36
    invoke-static {v7, v1}, LX/0yK;->A0g(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v9, LX/1ij;->A02:Ljava/lang/Integer;

    const-string/jumbo v0, "new_group_type"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, LX/1ij;->A00:I

    const-string v0, "linked_parent_group_jid_row_id"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iget-object v8, v4, LX/2oq;->A03:LX/36x;

    int-to-long v0, v0

    invoke-virtual {v8, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    iput-object v0, v9, LX/1ij;->A01:Lcom/whatsapp/jid/GroupJid;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    :cond_37
    :try_start_35
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_38
    instance-of v0, v5, LX/1in;

    if-eqz v0, :cond_3a

    move-object v9, v5

    check-cast v9, LX/1in;

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v9, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_MESSAGE_SYSTEM_GROUP_WITH_PARENT"

    const-string v0, "SELECT linked_parent_group_name FROM message_system_group_with_parent WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    :try_start_36
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "linked_parent_group_name"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1in;->A00:Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    :cond_39
    :try_start_37
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3a
    instance-of v0, v5, LX/1ik;

    if-eqz v0, :cond_3d

    move-object v11, v5

    check-cast v11, LX/1ik;

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v11, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    const-string v0, "SELECT subgroup_raw_jid, subgroup_subject, parent_group_jid_row_id FROM message_system_sibling_group_link_change WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    :try_start_38
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v10

    const-string/jumbo v0, "subgroup_raw_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "subgroup_subject"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v0, "parent_group_jid_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v1

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/2n2;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v15, v4, LX/2oq;->A03:LX/36x;

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    goto :goto_5

    :cond_3b
    iput-object v1, v11, LX/1ik;->A01:LX/1aQ;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    iput v0, v11, LX/1ik;->A00:I

    iget-object v0, v11, LX/1ik;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_a

    :try_start_39
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3d
    instance-of v0, v5, LX/1jF;

    if-eqz v0, :cond_40

    move-object v13, v5

    check-cast v13, LX/1jF;

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v13, v7}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    const-string v0, "SELECT group_jid_row_id, group_subject, group_node_type FROM message_system_with_group_nodes WHERE message_row_id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    :try_start_3a
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "group_jid_row_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v0, "group_subject"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v0, "group_node_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v15, v4, LX/2oq;->A03:LX/36x;

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v15

    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v15, :cond_3e

    invoke-static {v15, v1, v11, v0}, LX/2mj;->A00(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    goto :goto_6

    :cond_3e
    const-string v15, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    invoke-static {v12, v15}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v1, v4, LX/2oq;->A00:LX/2rn;

    const-string/jumbo v0, "wa-community-event"

    invoke-virtual {v1, v0, v3, v15}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_6

    :cond_3f
    iget-object v0, v13, LX/1jF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_9

    :try_start_3b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_40
    instance-of v0, v5, LX/1iI;

    if-eqz v0, :cond_43

    move-object v9, v5

    check-cast v9, LX/1iI;

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const/4 v8, 0x1

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v9, v4}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_CHAT_ASSIGNMENT"

    const-string v0, "SELECT agent_name, is_unassigned_chat FROM message_system_chat_assignment WHERE message_row_id = ?"

    invoke-virtual {v7, v0, v1, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    :try_start_3c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "agent_name"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1iI;->A00:Ljava/lang/String;

    const-string v0, "is_unassigned_chat"

    invoke-static {v7, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_41

    const/4 v8, 0x0

    :cond_41
    iput-boolean v8, v9, LX/1iI;->A01:Z
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_a

    :cond_42
    :try_start_3d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_43
    instance-of v0, v5, LX/1iK;

    if-eqz v0, :cond_45

    move-object v4, v5

    check-cast v4, LX/1iK;

    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v3}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    const-string v1, "GET_SYSTEM_MESSAGE_SCHEDULED_CALL_START"

    const-string v0, "SELECT creation_message_row_id, call_title, call_timestamp_ms FROM message_system_scheduled_call_start WHERE message_row_id = ?"

    invoke-virtual {v7, v0, v1, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    :try_start_3e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "creation_message_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1iK;->A01:J

    const-string v0, "call_timestamp_ms"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/1iK;->A00:J

    const-string v0, "call_title"

    invoke-static {v7, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1iK;->A02:Ljava/lang/String;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_a

    :cond_44
    :try_start_3f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    :cond_45
    :try_start_40
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_e

    :goto_7
    :try_start_41
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_10

    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    goto/16 :goto_0

    :goto_8
    :try_start_42
    invoke-static {v1}, LX/0yK;->A0c([B)Ljava/io/ObjectInputStream;

    move-result-object v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_42 .. :try_end_42} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_42 .. :try_end_42} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_42 .. :try_end_42} :catch_2

    :try_start_43
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    :try_start_44
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_b
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_44 .. :try_end_44} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_44 .. :try_end_44} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_44} :catch_1

    :catch_1
    move-exception v1

    goto :goto_a

    :catchall_0
    move-exception v1

    :try_start_45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_9
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_46
    move-object v2, v3

    goto :goto_b
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_46 .. :try_end_46} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_46 .. :try_end_46} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_46 .. :try_end_46} :catch_2

    :catch_2
    move-exception v1

    move-object v2, v3

    :goto_a
    const-string v0, "MessageStoreMessageUtils/readMessageFromCursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-string v0, "media_url"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1p(Ljava/lang/String;)V

    const-string v0, "media_mime_type"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v5, LX/1gs;

    if-eqz v0, :cond_4c

    move-object v0, v5

    check-cast v0, LX/1gs;

    iput-object v1, v0, LX/1gs;->A05:Ljava/lang/String;

    :cond_47
    :goto_c
    const-string v0, "media_size"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/373;->A1P(J)V

    const-string v0, "media_name"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1o(Ljava/lang/String;)V

    const-string v0, "media_caption"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1l(Ljava/lang/String;)V

    const-string v0, "media_hash"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1n(Ljava/lang/String;)V

    const-string v0, "media_enc_hash"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1m(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/373;->A1L(I)V

    const-string v0, "latitude"

    invoke-static {v6, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v7

    instance-of v1, v5, LX/1gh;

    if-eqz v1, :cond_48

    move-object v0, v5

    check-cast v0, LX/1gh;

    iput-wide v7, v0, LX/1gh;->A00:D

    :cond_48
    const-string v0, "longitude"

    invoke-static {v6, v0}, LX/0yJ;->A00(Landroid/database/Cursor;Ljava/lang/String;)D

    move-result-wide v7

    if-eqz v1, :cond_49

    move-object v0, v5

    check-cast v0, LX/1gh;

    iput-wide v7, v0, LX/1gh;->A01:D

    :cond_49
    const-string/jumbo v0, "quoted_row_id"

    invoke-static {v6, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/373;->A0H:J

    const-string/jumbo v0, "multicast_id"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1i(Ljava/lang/String;)V

    const-string v0, "edit_version"

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/373;->A01:I

    const-string v0, "mentioned_jids"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/37o;->A03(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/373;->A1r(Ljava/util/List;)V

    const-string/jumbo v0, "payment_transaction_id"

    invoke-static {v6, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/373;->A14:Ljava/lang/String;

    const-string/jumbo v0, "preview_type"

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/373;->A1M(I)V

    const-string v0, "future_message_type"

    invoke-static {v6, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    instance-of v0, v5, LX/1gg;

    if-eqz v0, :cond_4a

    move-object v0, v5

    check-cast v0, LX/1gg;

    iput v1, v0, LX/1gg;->A00:I

    :cond_4a
    invoke-virtual {v5, v2}, LX/373;->A1g(Ljava/lang/Object;)V

    iput-object v3, v5, LX/373;->A1Q:Lcom/whatsapp/jid/DeviceJid;

    :cond_4b
    return-object v5

    :cond_4c
    instance-of v0, v5, LX/1gr;

    if-eqz v0, :cond_47

    move-object v0, v5

    check-cast v0, LX/1gr;

    iput-object v1, v0, LX/1gr;->A06:Ljava/lang/String;

    goto/16 :goto_c

    :goto_d
    :try_start_47
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_10

    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V

    :cond_4d
    const/4 v0, 0x0

    return-object v0

    :catchall_2
    move-exception v1

    if-eqz v7, :cond_4f

    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_f
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_c

    :catchall_4
    move-exception v1

    if-eqz v8, :cond_4e

    :try_start_4a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_4b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_e
    throw v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_4c
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_f
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_b

    :catchall_7
    move-exception v1

    :try_start_4d
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    :catchall_8
    :try_start_4e
    move-exception v0

    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_c

    :catchall_9
    move-exception v1

    if-eqz v10, :cond_4f

    :try_start_4f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_b

    :catchall_a
    move-exception v1

    if-eqz v7, :cond_4f

    :try_start_50
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    :catchall_b
    :try_start_51
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4f
    :goto_f
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_52
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_10
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_d

    :catchall_d
    :try_start_53
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_e

    :catchall_e
    move-exception v1

    if-eqz v14, :cond_50

    :try_start_54
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_50
    :goto_11
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_56
    invoke-virtual/range {v16 .. v16}, LX/3cx;->close()V
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(Landroid/content/ContentValues;LX/373;)V
    .locals 6

    invoke-static {p1, p2}, LX/373;->A0I(Landroid/content/ContentValues;LX/373;)V

    iget-object v2, p0, LX/2tk;->A09:LX/1QX;

    const/16 v1, 0x132a

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const-string v5, "chat_row_id"

    iget-object v4, p0, LX/2tk;->A04:LX/2tv;

    iget-object v3, p2, LX/373;->A1I:LX/30h;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/30h;->A00:LX/1af;

    if-nez v2, :cond_3

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {p1, v5, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    instance-of v0, v0, LX/1gS;

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    iget-boolean v1, v3, LX/30h;->A02:Z

    const-string v0, "from_me"

    invoke-static {p1, v0, v1}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "broadcast"

    iget-boolean v0, p2, LX/373;->A1A:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v1, "participant_hash"

    iget-object v0, p2, LX/373;->A13:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/373;->A0D(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, p2, LX/373;->A0I:J

    invoke-static {p1, p2, v0, v1}, LX/373;->A0O(Landroid/content/ContentValues;LX/373;J)V

    const-string/jumbo v1, "starred"

    iget-boolean v0, p2, LX/373;->A1E:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/373;->A0G(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0M(Landroid/content/ContentValues;LX/373;)V

    iget-wide v1, p2, LX/373;->A1K:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v0, p2, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2tk;->A05:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/1gf;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2}, LX/2tv;->A08(LX/1af;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v4, v2}, LX/2tv;->A09(LX/1af;)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/2tv;->A0M(LX/1af;J)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final A04(Landroid/content/ContentValues;LX/373;)V
    .locals 5

    invoke-static {p1, p2}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0D(Landroid/content/ContentValues;LX/373;)V

    iget-wide v1, p2, LX/373;->A0I:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tk;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    :cond_0
    invoke-static {p1, p2, v1, v2}, LX/373;->A0O(Landroid/content/ContentValues;LX/373;J)V

    invoke-static {p1, p2}, LX/373;->A0G(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0I(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0M(Landroid/content/ContentValues;LX/373;)V

    return-void
.end method

.method public final A05(Landroid/content/ContentValues;LX/373;)V
    .locals 5

    iget-object v1, p0, LX/2tk;->A04:LX/2tv;

    iget-object v2, p2, LX/373;->A1I:LX/30h;

    invoke-static {v2}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/2tv;->A00(Landroid/content/ContentValues;LX/2tv;LX/1af;)V

    iget-boolean v1, v2, LX/30h;->A02:Z

    const-string v0, "from_me"

    invoke-static {p1, v0, v1}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "broadcast"

    iget-boolean v0, p2, LX/373;->A1A:Z

    invoke-static {p1, v1, v0}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    invoke-static {p1, p2}, LX/373;->A0L(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v1, "participant_hash"

    iget-object v0, p2, LX/373;->A13:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/373;->A0D(Landroid/content/ContentValues;LX/373;)V

    iget-wide v1, p2, LX/373;->A0I:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2tk;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    :cond_0
    invoke-static {p1, p2, v1, v2}, LX/373;->A0O(Landroid/content/ContentValues;LX/373;J)V

    invoke-static {p1, p2}, LX/373;->A0G(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0I(Landroid/content/ContentValues;LX/373;)V

    invoke-static {p1, p2}, LX/373;->A0M(Landroid/content/ContentValues;LX/373;)V

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/373;->A10()LX/2jz;

    move-result-object v0

    instance-of v0, v0, LX/1gS;

    if-eqz v0, :cond_1

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final A06(Landroid/content/ContentValues;LX/373;)V
    .locals 2

    invoke-static {p1, p2}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "needs_push"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, LX/38k;->A02(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {p1, v0, v1}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    invoke-static {p1, p2}, LX/373;->A0F(Landroid/content/ContentValues;LX/373;)V

    iget-object v0, p2, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {p1, v0, v1}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/373;->A18()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2tk;->A02:LX/32h;

    invoke-static {v0, v1}, LX/38k;->A00(LX/32h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/38k;->A04(Landroid/content/ContentValues;Ljava/lang/Object;)V

    const-string v1, "media_enc_hash"

    invoke-virtual {p2}, LX/373;->A1D()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/373;->A0M(Landroid/content/ContentValues;LX/373;)V

    return-void
.end method

.method public A07(LX/373;)V
    .locals 26

    const/4 v4, 0x1

    move-object/from16 v9, p1

    invoke-virtual {v9, v4}, LX/373;->A1O(I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v2, LX/2tk;->A05:LX/36x;

    iget-object v8, v9, LX/373;->A1I:LX/30h;

    invoke-static {v8}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    iget-object v5, v2, LX/2tk;->A04:LX/2tv;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v9, LX/1gf;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v11}, LX/2tv;->A08(LX/1af;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v11}, LX/2tv;->A09(LX/1af;)J

    move-result-wide v0

    invoke-virtual {v5, v11, v0, v1}, LX/2tv;->A0M(LX/1af;J)V

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v5, v0, v17

    invoke-static {v5}, LX/001;->A1U(I)Z

    move-result v7

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-static {v8, v0, v6}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v13, v3}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    iget-object v5, v2, LX/2tk;->A02:LX/32h;

    invoke-static {v11}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v9}, LX/38k;->A01(Landroid/content/ContentValues;LX/32h;LX/373;)V

    iget-object v5, v13, LX/3cx;->A02:LX/2tm;

    const-string v1, "messages"

    const-string v0, "INSERT_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v5, v1, v0, v6}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, v9, LX/373;->A1K:J
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-wide v0, v9, LX/373;->A1K:J

    cmp-long v5, v0, v17

    if-gtz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessage failed to insert message to V1 table key="

    invoke-static {v8, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_2
    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessage, insert message to V1 table, no row_id assigned key="

    invoke-static {v8, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-wide v0, v9, LX/373;->A1L:J

    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-nez v4, :cond_3

    iget-wide v0, v9, LX/373;->A1K:J

    iput-wide v0, v9, LX/373;->A1L:J

    :cond_3
    invoke-virtual {v2}, LX/2tk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v14
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v14}, LX/3cx;->A03()LX/3cw;

    move-result-object v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    invoke-virtual {v2, v7, v9}, LX/2tk;->A03(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, v9, LX/373;->A1K:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string/jumbo v10, "sort_id"

    cmp-long v2, v0, v17

    if-lez v2, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const-string v2, "_id"

    iget-wide v0, v9, LX/373;->A1K:J

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-wide v0, v9, LX/373;->A1L:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, v9, LX/373;->A1K:J

    iput-wide v0, v9, LX/373;->A1L:J

    :cond_4
    iget-wide v0, v9, LX/373;->A1L:J

    invoke-static {v7, v10, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v0, "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL"

    goto :goto_3

    :cond_5
    const-string v0, "INSERT_MESSAGE_MAIN_SQL"

    :goto_3
    iget-object v6, v14, LX/3cx;->A02:LX/2tm;

    const-string v5, "message"

    invoke-virtual {v6, v5, v0, v7}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-wide v0, v9, LX/373;->A1K:J

    const/4 v12, 0x0

    const/4 v2, 0x1

    cmp-long v15, v0, v17

    if-lez v15, :cond_6

    iget-wide v0, v9, LX/373;->A1K:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_7

    const/4 v12, 0x1

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_6
    cmp-long v0, v3, v17

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    :try_start_a
    const-string v0, "MainMessageStore/insertMainMessageV2, row_id for inserted message not set."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iput-wide v3, v9, LX/373;->A1K:J

    invoke-virtual {v9}, LX/373;->A1z()Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v11, LX/1aK;

    if-nez v0, :cond_8

    iput-wide v3, v9, LX/373;->A1L:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    iget-wide v0, v9, LX/373;->A1L:J

    invoke-static {v7, v10, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v23, "_id = ?"

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v9, v0, v12}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v24, "UPDATE_MESSAGE_MAIN_SORT_ID_SQL"

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_1
    move-exception v2

    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageV2, failed to update sortId key="

    invoke-static {v8, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_4
    const-string v0, "MainMessageStore/insertMainMessageV2/RowId for inserted message doesn\'t match."

    invoke-static {v12, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_8
    :goto_5
    invoke-virtual {v9, v2}, LX/373;->A1O(I)V

    invoke-virtual/range {v16 .. v16}, LX/3cw;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_9
    :try_end_e
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_f
    invoke-virtual/range {v16 .. v16}, LX/3cw;->close()V

    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_11
    invoke-virtual {v14}, LX/3cx;->close()V

    goto :goto_7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_2
    :try_start_13
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/insertMainMessageV2, unknown error key="

    invoke-static {v8, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :cond_9
    :goto_9
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    invoke-virtual {v13}, LX/3cx;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_15
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_16
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_17
    invoke-virtual {v13}, LX/3cx;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A08(LX/373;Z)V
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v4, p1

    invoke-virtual {v4, v5}, LX/373;->A1O(I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-static {v2, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v4}, LX/373;->A1G()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v4, LX/373;->A0B:I

    if-lt v1, v0, :cond_0

    invoke-static {v7}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v1, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v8}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v3, v12, v4}, LX/2tk;->A06(Landroid/content/ContentValues;LX/373;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "key_remote_jid IN "

    invoke-static {v0, v7, v8}, LX/2uP;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_from_me = 1"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_id = ?"

    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v13, "messages"

    invoke-static {v8, v6}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v7

    const-string v15, "UPDATE_SEND_BROADCAST_SQL_UPDATE_COLUMNS"

    goto/16 :goto_1

    :cond_0
    iget-object v7, v3, LX/2tk;->A01:LX/2rn;

    const-string v1, "message-table-scan"

    const-string/jumbo v0, "update-main-message-v1"

    invoke-virtual {v7, v1, v5, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v3, v12, v4}, LX/2tk;->A06(Landroid/content/ContentValues;LX/373;)V

    const-string/jumbo v14, "needs_push = 2 AND key_from_me = 1 AND key_id = ?"

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v13, "messages"

    new-array v7, v5, [Ljava/lang/String;

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v7, v6

    const-string v15, "UPDATE_SEND_BROADCAST_BY_SCAN_SQL_DEPRECATED"

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3}, LX/2tk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/373;->A13()LX/373;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/373;->A0H:J

    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_3

    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    new-array v7, v5, [Ljava/lang/String;

    invoke-static {v4, v7, v6}, LX/373;->A0b(LX/373;[Ljava/lang/Object;I)V

    const-string v1, "GET_QUOTED_ROW_ID_FOR_MESSAGE"

    const-string v0, "SELECT quoted_row_id FROM messages WHERE _id = ?"

    invoke-virtual {v8, v0, v1, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "quoted_row_id"

    invoke-static {v7, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/373;->A0H:J

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v7, :cond_9

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :goto_0
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-static {v12, v4}, LX/373;->A0J(Landroid/content/ContentValues;LX/373;)V

    iget-boolean v0, v4, LX/373;->A1A:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v0}, LX/0yI;->A00(I)I

    move-result v0

    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "needs_push"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12, v4}, LX/38k;->A02(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, v4, LX/373;->A0K:J

    invoke-static {v12, v0, v1}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    invoke-static {v12, v4}, LX/373;->A0F(Landroid/content/ContentValues;LX/373;)V

    iget-object v0, v4, LX/373;->A17:Ljava/util/List;

    invoke-static {v0}, LX/37o;->A01(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mentioned_jids"

    invoke-static {v12, v0, v1}, LX/38k;->A05(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/373;->A18()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/2tk;->A02:LX/32h;

    invoke-static {v0, v1}, LX/38k;->A00(LX/32h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, LX/38k;->A04(Landroid/content/ContentValues;Ljava/lang/Object;)V

    invoke-static {v12, v4}, LX/373;->A0E(Landroid/content/ContentValues;LX/373;)V

    iget-wide v0, v4, LX/373;->A0H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "quoted_row_id"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v4}, LX/373;->A0N(Landroid/content/ContentValues;LX/373;)V

    invoke-virtual {v4}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/373;->A10()LX/2jz;

    move-result-object v0

    instance-of v0, v0, LX/1gS;

    if-eqz v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "view_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/373;->A1I:LX/30h;

    invoke-static {v1}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {v0, v7, v6}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-static {v7, v0, v5}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    iget-object v1, v1, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v13, "messages"

    const-string v14, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    const-string v15, "UPDATE_MESSAGE_SQL_DEPRECATED"

    :goto_1
    move-object/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v3}, LX/2tk;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_7

    invoke-virtual {v4}, LX/373;->A1G()Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v9, v3, LX/2tk;->A04:LX/2tv;

    iget-object v5, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    invoke-virtual {v9, v0}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v3, v12, v4}, LX/2tk;->A04(Landroid/content/ContentValues;LX/373;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "chat_row_id IN "

    invoke-static {v0, v8, v7}, LX/2uP;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_me = 1"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "key_id = ?"

    invoke-static {v0, v8}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v13, "message"

    invoke-static {v7, v6}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    const-string v15, "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL"

    goto :goto_3

    :cond_7
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v3, v12, v4}, LX/2tk;->A05(Landroid/content/ContentValues;LX/373;)V

    iget-object v5, v4, LX/373;->A1I:LX/30h;

    invoke-virtual {v3, v5}, LX/2tk;->A0D(LX/30h;)[Ljava/lang/String;

    move-result-object v1

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v13, "message"

    const-string v14, "chat_row_id = ? AND from_me = ? AND key_id = ?"

    const-string v15, "UPDATE_MESSAGE_MAIN_SQL"

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v3, v12, v4}, LX/2tk;->A04(Landroid/content/ContentValues;LX/373;)V

    const-string v14, "broadcast = 1 AND from_me = 1 AND key_id = ?"

    new-array v1, v5, [Ljava/lang/String;

    iget-object v5, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v11, v2, LX/3cx;->A02:LX/2tm;

    const-string v13, "message"

    const-string v15, "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL"

    :goto_3
    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-wide v0, v4, LX/373;->A1K:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-gtz v6, :cond_b

    if-nez p2, :cond_b

    invoke-virtual {v3, v5}, LX/2tk;->A0D(LX/30h;)[Ljava/lang/String;

    move-result-object v3

    const-string v1, "FIND_MESSAGE_MAIN_SQL"

    const-string v0, "SELECT _id FROM message_view WHERE chat_row_id = ? AND from_me = ? AND key_id = ?"

    invoke-virtual {v11, v0, v1, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v0

    iput-wide v0, v4, LX/373;->A1K:J

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_9

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v1

    :cond_a
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v2}, LX/3cx;->close()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A09()Z
    .locals 6

    invoke-virtual {p0}, LX/2tk;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2tk;->A07:LX/2sa;

    const-string/jumbo v0, "migration_message_main_index"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0A()Z
    .locals 6

    iget-object v3, p0, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/2tk;->A07:LX/2sa;

    const-string v0, "main_message_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0B(LX/373;)Z
    .locals 2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2tk;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pg;

    invoke-virtual {p1}, LX/373;->A0u()LX/1af;

    move-result-object v1

    iget-object v0, v0, LX/3Pg;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0C(Ljava/util/Set;Z)Z
    .locals 20

    move-object/from16 v6, p0

    iget-object v5, v6, LX/2tk;->A06:LX/3hX;

    invoke-virtual {v5}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v2, v5}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move/from16 v1, p2

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    const/16 v0, 0x3cf
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v8, LX/3gu;

    invoke-direct {v8, v7, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, LX/3gu;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    const-string/jumbo v0, "starred"

    if-nez p2, :cond_1

    const/4 v10, 0x0

    :cond_1
    invoke-static {v15, v0, v10}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v14, v4, LX/3cx;->A02:LX/2tm;

    const-string v16, "messages"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "_id IN "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v9

    invoke-static {v10, v0}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "updateMessageStarredStatusByRowIdV1/UPDATE_MESSAGES"

    move-object/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v7, v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/3cx;->A01(LX/3cx;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "MainMessageStore/updateMessageStarredStatus/did not update; rowIds="

    invoke-static {v4, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v6}, LX/2tk;->A09()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    sget-object v0, LX/2w1;->A0K:[Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    invoke-static {v0}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v10

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v10}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, LX/3gu;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Long;

    array-length v8, v9

    new-array v7, v8, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_6

    aget-object v0, v9, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "starred"

    invoke-static {v15, v0, v1}, LX/38k;->A06(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    iget-object v14, v4, LX/3cx;->A02:LX/2tm;

    const-string v16, "message"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "_id IN "

    invoke-static {v0, v5, v8}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL"

    move-object/from16 v19, v7

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v6, v0, :cond_8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds="

    invoke-static {v1, v0, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-nez v11, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    const/4 v12, 0x1

    :cond_a
    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v2}, LX/3cx;->close()V

    return v12

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0D(LX/30h;)[Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2tk;->A04:LX/2tv;

    invoke-static {p1}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2tv;->A01(LX/2tv;LX/1af;[Ljava/lang/Object;)V

    invoke-static {p1}, LX/30h;->A0A(LX/30h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/30h;->A0C(LX/30h;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method
