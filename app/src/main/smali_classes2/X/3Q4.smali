.class public LX/3Q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32h;

.field public final A02:LX/2l5;

.field public final A03:LX/2tv;

.field public final A04:LX/2rv;

.field public final A05:LX/37d;

.field public final A06:LX/36x;

.field public final A07:LX/2pz;

.field public final A08:LX/2tk;

.field public final A09:LX/35Y;

.field public final A0A:LX/2q7;

.field public final A0B:LX/2rB;

.field public final A0C:LX/3hX;

.field public final A0D:LX/2pe;

.field public final A0E:LX/2fW;

.field public final A0F:LX/391;

.field public final A0G:LX/2pr;

.field public final A0H:LX/2sa;

.field public final A0I:LX/31h;

.field public final A0J:LX/2rD;

.field public final A0K:LX/32f;

.field public final A0L:LX/2XR;

.field public final A0M:LX/2y6;

.field public final A0N:LX/2ZI;


# direct methods
.method public constructor <init>(LX/2rn;LX/32h;LX/2l5;LX/2tv;LX/2rv;LX/37d;LX/36x;LX/2pz;LX/2tk;LX/35Y;LX/2q7;LX/2rB;LX/3hX;LX/2pe;LX/2fW;LX/391;LX/2pr;LX/2sa;LX/31h;LX/2rD;LX/32f;LX/2XR;LX/2y6;LX/2ZI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Q4;->A06:LX/36x;

    iput-object p4, p0, LX/3Q4;->A03:LX/2tv;

    iput-object p1, p0, LX/3Q4;->A00:LX/2rn;

    iput-object p2, p0, LX/3Q4;->A01:LX/32h;

    iput-object p9, p0, LX/3Q4;->A08:LX/2tk;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Q4;->A0J:LX/2rD;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3Q4;->A0M:LX/2y6;

    iput-object p14, p0, LX/3Q4;->A0D:LX/2pe;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Q4;->A0H:LX/2sa;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3Q4;->A0K:LX/32f;

    iput-object p3, p0, LX/3Q4;->A02:LX/2l5;

    iput-object p11, p0, LX/3Q4;->A0A:LX/2q7;

    iput-object p12, p0, LX/3Q4;->A0B:LX/2rB;

    iput-object p13, p0, LX/3Q4;->A0C:LX/3hX;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Q4;->A0G:LX/2pr;

    iput-object p8, p0, LX/3Q4;->A07:LX/2pz;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Q4;->A0I:LX/31h;

    iput-object p10, p0, LX/3Q4;->A09:LX/35Y;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3Q4;->A0L:LX/2XR;

    iput-object p6, p0, LX/3Q4;->A05:LX/37d;

    iput-object p5, p0, LX/3Q4;->A04:LX/2rv;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Q4;->A0F:LX/391;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/3Q4;->A0N:LX/2ZI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Q4;->A0E:LX/2fW;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;LX/373;J)Landroid/content/ContentValues;
    .locals 6

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    invoke-static {v4, p3, p4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-object v3, p0, LX/3Q4;->A03:LX/2tv;

    invoke-virtual {v3, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v1

    const-string/jumbo v0, "parent_message_chat_row_id"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v5, p2, LX/373;->A1I:LX/30h;

    iget-object v0, v5, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v1

    :goto_0
    const-string v0, "chat_row_id"

    invoke-static {v4, v0, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-boolean v0, v5, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/373;->A0u()LX/1af;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v4, v0, v1}, LX/0yG;->A0j(Landroid/content/ContentValues;J)V

    iget-byte v0, p2, LX/373;->A1H:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    iget v0, p2, LX/373;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "text_data"

    invoke-virtual {p2}, LX/373;->A1F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "payment_transaction_id"

    iget-object v0, p2, LX/373;->A14:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/373;->A0G(Landroid/content/ContentValues;LX/373;)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/3Q4;->A06:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public A01(LX/373;)V
    .locals 25

    move-object/from16 v9, p1

    iget-wide v1, v9, LX/373;->A0H:J

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    move-object/from16 v8, p0

    if-gtz v0, :cond_0

    invoke-virtual {v8}, LX/3Q4;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v22, 0x0

    :try_start_0
    iget-object v4, v8, LX/3Q4;->A0C:LX/3hX;

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8}, LX/3Q4;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, v9, LX/373;->A1K:J

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    :try_start_2
    iget-object v7, v6, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT chat_row_id, from_me, sender_jid_row_id, key_id, timestamp, message_type, origin, text_data, payment_transaction_id, lookup_tables FROM message_quoted WHERE message_row_id = ?"

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    invoke-static {v1, v2, v3}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_QUOTED_CORE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v7, v5, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v8, LX/3Q4;->A03:LX/2tv;

    const-string v0, "chat_row_id"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v0, "from_me"

    invoke-static {v5, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    const-string v0, "key_id"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v0, "timestamp"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v7, "message_type"

    invoke-static {v5, v7}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    int-to-byte v10, v7

    iget-object v7, v8, LX/3Q4;->A0N:LX/2ZI;

    invoke-static {v13, v12, v11}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v11

    invoke-virtual {v7, v11, v10, v0, v1}, LX/2ZI;->A00(LX/30h;IJ)LX/373;

    move-result-object v10

    iget-object v7, v8, LX/3Q4;->A06:LX/36x;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/373;->A1R(LX/1af;)V

    const-string/jumbo v0, "origin"

    invoke-static {v5, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/373;->A09:I

    const-string/jumbo v0, "text_data"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/373;->A1q(Ljava/lang/String;)V

    iput-wide v2, v10, LX/373;->A1K:J

    const-string/jumbo v0, "payment_transaction_id"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/373;->A14:Ljava/lang/String;

    const-string v0, "lookup_tables"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v10, LX/373;->A1O:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/readQuotedMessage/no quote; rowId="

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v6}, LX/3cx;->close()V

    goto/16 :goto_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    :try_start_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, LX/3cx;->close()V

    goto/16 :goto_12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_15

    :cond_5
    :try_start_b
    iget-wide v2, v9, LX/373;->A0H:J

    cmp-long v0, v2, v16

    if-lez v0, :cond_29

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    :try_start_c
    iget-object v7, v5, LX/3cx;->A02:LX/2tm;

    sget-object v6, LX/26M;->A00:Ljava/lang/String;

    invoke-static {v2, v3}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_QUOTED_BY_ROW_ID_SQL_LEGACY"

    invoke-virtual {v7, v6, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v8, LX/3Q4;->A08:LX/2tk;

    invoke-virtual {v0, v6}, LX/2tk;->A00(Landroid/database/Cursor;)LX/373;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    :try_start_f
    invoke-virtual {v5}, LX/3cx;->close()V

    if-eqz v10, :cond_29

    goto :goto_2

    :goto_1
    invoke-virtual {v6}, LX/3cx;->close()V

    :goto_2
    iget-object v1, v10, LX/373;->A1I:LX/30h;

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, LX/373;->A1O(I)V

    invoke-virtual {v9, v10}, LX/373;->A1Z(LX/373;)V

    iget-object v0, v10, LX/373;->A14:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, v8, LX/3Q4;->A0F:LX/391;

    iget-object v1, v1, LX/30h;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/373;->A14:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v0

    iput-object v0, v10, LX/373;->A0O:LX/371;

    :cond_6
    invoke-virtual {v8}, LX/3Q4;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, v9, LX/373;->A1K:J

    invoke-virtual {v8, v10, v0, v1}, LX/3Q4;->A05(LX/373;J)V

    goto/16 :goto_13

    :cond_7
    iget-wide v2, v9, LX/373;->A1K:J

    invoke-virtual {v4}, LX/3hX;->A04()LX/3cx;

    move-result-object v24
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_16

    :try_start_10
    instance-of v0, v10, LX/48r;

    if-eqz v0, :cond_8

    iget-object v1, v8, LX/3Q4;->A0I:LX/31h;

    move-object v0, v10

    check-cast v0, LX/48r;

    invoke-virtual {v1, v0, v2, v3}, LX/31h;->A05(LX/48r;J)V

    :cond_8
    invoke-static {v10}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v8, LX/3Q4;->A05:LX/37d;

    iget-wide v0, v10, LX/373;->A1K:J

    const-string v4, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v5, v10, v4, v0, v1}, LX/37d;->A08(LX/373;Ljava/lang/String;J)V

    :cond_9
    iget-wide v0, v10, LX/373;->A1O:J

    const-wide/16 v5, 0x1

    and-long/2addr v0, v5

    cmp-long v4, v0, v5

    if-nez v4, :cond_d

    iget-object v14, v8, LX/3Q4;->A0A:LX/2q7;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v14, LX/2q7;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_11

    :try_start_11
    iget-object v5, v12, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT jid_row_id, display_name FROM message_quoted_mentions WHERE message_row_id = ?"

    invoke-static {v2, v3}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_JIDS_FROM_MESSAGE_QUOTED_MENTIONS_TABLE_SQL"

    invoke-virtual {v5, v4, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    const-string v0, "jid_row_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "display_name"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :cond_a
    :goto_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v14, LX/2q7;->A02:LX/36x;

    invoke-virtual {v4, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/3dY;

    invoke-direct {v0, v1, v5}, LX/3dY;-><init>(LX/1af;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_b
    :try_start_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_3
    move-exception v1

    if-eqz v11, :cond_c

    :try_start_14
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_16
    invoke-virtual {v12}, LX/3cx;->close()V

    goto/16 :goto_f
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :goto_5
    :try_start_17
    invoke-virtual {v12}, LX/3cx;->close()V

    invoke-virtual {v10, v13}, LX/373;->A1r(Ljava/util/List;)V

    :cond_d
    instance-of v0, v10, LX/1hN;

    if-eqz v0, :cond_e

    iget-object v5, v8, LX/3Q4;->A0G:LX/2pr;

    move-object v4, v10

    check-cast v4, LX/1hN;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM message_quoted_product WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL"

    invoke-virtual {v5, v4, v1, v0}, LX/2pr;->A03(LX/1hN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    instance-of v0, v10, LX/1hM;

    if-eqz v0, :cond_f

    iget-object v5, v8, LX/3Q4;->A02:LX/2l5;

    move-object v4, v10

    check-cast v4, LX/1hM;

    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM message_quoted_product WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v5, v4, v1, v0}, LX/2l5;->A02(LX/1hM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    instance-of v0, v10, LX/1gk;

    if-eqz v0, :cond_14

    iget-object v14, v8, LX/3Q4;->A04:LX/2rv;

    move-object v12, v10

    check-cast v12, LX/1gk;

    invoke-static {v12}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, v14, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    :try_start_18
    move-object/from16 v0, v21

    iget-object v4, v0, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired, group_type FROM message_quoted_group_invite WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v4, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "expiration"

    invoke-static {v13, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "group_jid_row_id"

    invoke-static {v13, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "admin_jid_row_id"

    invoke-static {v13, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v11, "group_name"

    invoke-static {v13, v11}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "invite_code"

    invoke-static {v13, v11}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "expired"

    invoke-static {v13, v11}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v18

    const-string v11, "group_type"

    invoke-static {v13, v11}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    iget-object v14, v14, LX/2rv;->A01:LX/36x;

    const-class v15, LX/1aQ;

    invoke-virtual {v14, v15, v4, v5}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, LX/1aQ;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v4, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v5, :cond_10

    const/4 v0, 0x1

    if-nez v4, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    invoke-static {v0}, LX/39J;->A0B(Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    invoke-static/range {v18 .. v18}, LX/000;->A1S(I)Z

    move-result v1

    :try_start_1a
    iput-object v5, v12, LX/1gk;->A02:LX/1aQ;

    iput-object v4, v12, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/1gk;->A05:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/1gk;->A06:Ljava/lang/String;

    iput-wide v6, v12, LX/1gk;->A01:J

    iput-boolean v1, v12, LX/1gk;->A07:Z

    iput v11, v12, LX/1gk;->A00:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :cond_12
    :try_start_1b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_6
    move-exception v1

    if-eqz v13, :cond_13

    :try_start_1c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1e
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V

    goto/16 :goto_f
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :goto_7
    :try_start_1f
    invoke-virtual/range {v21 .. v21}, LX/3cx;->close()V

    :cond_14
    instance-of v0, v10, LX/1ha;

    if-eqz v0, :cond_15

    iget-object v6, v8, LX/3Q4;->A0D:LX/2pe;

    move-object v5, v10

    check-cast v5, LX/1ha;

    const-string v4, "GET_QUOTED_ORDER_MESSAGE_SQL"

    const/4 v1, 0x1

    const-string v0, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM message_quoted_order WHERE message_row_id=?"

    invoke-virtual {v6, v5, v0, v4, v1}, LX/2pe;->A04(LX/1ha;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    instance-of v0, v10, LX/46q;

    if-eqz v0, :cond_16

    iget-object v6, v8, LX/3Q4;->A05:LX/37d;

    move-object v5, v10

    check-cast v5, LX/46q;

    iget-wide v0, v10, LX/373;->A1K:J

    const-string v4, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v6, v5, v4, v0, v1}, LX/37d;->A0H(LX/46q;Ljava/lang/String;J)V

    :cond_16
    instance-of v0, v10, LX/1jH;

    if-eqz v0, :cond_17

    iget-object v5, v8, LX/3Q4;->A05:LX/37d;

    move-object v4, v10

    check-cast v4, LX/1jH;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    invoke-virtual {v5, v4, v1, v0}, LX/37d;->A0E(LX/1jH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    instance-of v0, v10, LX/1jI;

    if-eqz v0, :cond_18

    iget-object v5, v8, LX/3Q4;->A05:LX/37d;

    move-object v4, v10

    check-cast v4, LX/1jI;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-virtual {v5, v4, v1, v0}, LX/37d;->A0C(LX/1jI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    instance-of v0, v10, LX/1gh;

    if-eqz v0, :cond_1a

    iget-object v7, v8, LX/3Q4;->A07:LX/2pz;

    move-object v5, v10

    check-cast v5, LX/1gh;

    iget-wide v0, v5, LX/373;->A1K:J
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    const/4 v6, 0x1

    cmp-long v4, v0, v16

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v4

    :try_start_20
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationMessageStore/fillLocationInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v5, v0, v1, v4}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v5, v6}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/2pz;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_11

    :try_start_21
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT latitude, longitude, place_name, place_address, url, thumbnail FROM message_quoted_location WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_LOCATION_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v4, v1, v0, v6}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :try_start_22
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v4}, LX/1gh;->A26(Landroid/database/Cursor;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :cond_19
    :try_start_23
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :try_start_24
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_1a
    instance-of v0, v10, LX/1gr;

    if-eqz v0, :cond_1d

    iget-object v11, v8, LX/3Q4;->A09:LX/35Y;

    move-object v6, v10

    check-cast v6, LX/1gr;

    iget-wide v0, v6, LX/373;->A1K:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    const/4 v5, 0x1

    cmp-long v4, v0, v16

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v4

    :try_start_25
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaCoreMessageStore/fillMediaInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v6, v0, v1, v4}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v6, v5}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/35Y;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    :try_start_26
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT message_row_id, media_job_uuid, transferred, file_path, file_size, media_key, media_key_timestamp, width, height, direct_path, message_url, mime_type, file_length, media_name, file_hash, media_duration, page_count, enc_file_hash, thumbnail, media_caption FROM message_quoted_media WHERE message_row_id= ?"

    const-string v0, "GET_QUOTED_MESSAGE_MEDIA_SQL"

    invoke-virtual {v4, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v4, LX/35Q;

    invoke-direct {v4}, LX/35Q;-><init>()V

    const-string v0, "media_job_uuid"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35Q;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "transferred"

    invoke-static {v5, v0}, LX/38k;->A0A(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/35Q;->A0R:Z

    const-string v0, "file_size"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/35Q;->A0A:J

    const-string v0, "media_key"

    invoke-static {v5, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, LX/35Q;->A0W:[B

    const-string v0, "media_key_timestamp"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/35Q;->A0B:J

    const-string/jumbo v0, "width"

    invoke-static {v5, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/35Q;->A08:I

    const-string v0, "height"

    invoke-static {v5, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/35Q;->A06:I

    const-string v0, "direct_path"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/35Q;->A0G:Ljava/lang/String;

    const-string v0, "file_path"

    invoke-static {v5, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    goto :goto_8

    :cond_1b
    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_8
    iget-object v0, v11, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v6, v5, v4}, LX/1gr;->A2B(Landroid/database/Cursor;LX/35Q;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_1c
    :try_start_28
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    :catchall_9
    move-exception v1

    if-eqz v5, :cond_21

    :try_start_29
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_c
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :goto_9
    :try_start_2a
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_1d
    instance-of v0, v10, LX/1gn;

    if-eqz v0, :cond_1f

    iget-object v1, v8, LX/3Q4;->A0K:LX/32f;

    move-object v4, v10

    check-cast v4, LX/1gn;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/32f;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1gn;->A27(Ljava/lang/String;)V

    :cond_1e
    :goto_a
    instance-of v0, v10, LX/1gs;

    if-eqz v0, :cond_22

    iget-object v7, v8, LX/3Q4;->A0J:LX/2rD;

    move-object v6, v10

    check-cast v6, LX/1gs;

    iget-wide v0, v6, LX/373;->A1K:J

    goto :goto_b

    :cond_1f
    instance-of v0, v10, LX/1gm;

    if-eqz v0, :cond_1e

    iget-object v1, v8, LX/3Q4;->A0K:LX/32f;

    move-object v4, v10

    check-cast v4, LX/1gm;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/32f;->A01(JZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v4, v1}, LX/1gm;->A27(Ljava/util/List;)V

    goto :goto_a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :goto_b
    const/4 v5, 0x1

    cmp-long v4, v0, v16

    invoke-static {v4}, LX/001;->A1U(I)Z

    move-result v4

    :try_start_2b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TextMessageStore/fillTextInfoForQuotedMessage/message must have row_id set; key="

    invoke-static {v6, v0, v1, v4}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v6, v5}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, v7, LX/2rD;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    :try_start_2c
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT thumbnail FROM message_quoted_text WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_TEXT_MESSAGE_BY_ROW_ID_SQL"

    invoke-virtual {v4, v1, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string/jumbo v0, "thumbnail"

    invoke-static {v4, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1gs;->A29([B)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :cond_20
    :try_start_2e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_d
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    :catchall_a
    move-exception v1

    if-eqz v4, :cond_21

    :try_start_2f
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_c
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_21
    :goto_c
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_31
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_f
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    :goto_d
    :try_start_32
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_22
    instance-of v0, v10, LX/1go;

    if-eqz v0, :cond_23

    iget-object v5, v8, LX/3Q4;->A0E:LX/2fW;

    move-object v4, v10

    check-cast v4, LX/1go;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM message_quoted_payment_invite WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PAYMENT_INVITE"

    invoke-virtual {v5, v4, v1, v0}, LX/2fW;->A00(LX/1go;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    instance-of v0, v10, LX/1hq;

    if-eqz v0, :cond_26

    iget-object v0, v8, LX/3Q4;->A0L:LX/2XR;

    check-cast v10, LX/1hq;

    iget-object v0, v0, LX/2XR;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_11

    :try_start_33
    iget-object v6, v4, LX/3cx;->A02:LX/2tm;

    const-string v5, "SELECT message_row_id, parent_group_jid, group_subject FROM message_quoted_blank_reply WHERE message_row_id = ?"

    invoke-static {v2, v3}, LX/0yE;->A1Z(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_QUOTED_BLANK_REPLY_MESSAGE"

    invoke-virtual {v6, v5, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v0, "parent_group_jid"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1hq;->A01:Ljava/lang/String;

    const-string v0, "group_subject"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/1hq;->A00:Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    :cond_24
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_f

    :try_start_36
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_10
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_11

    :catchall_d
    move-exception v1

    if-eqz v2, :cond_25

    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_e
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    :goto_e
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_39
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_f
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    :catchall_10
    :try_start_3a
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :cond_26
    :goto_10
    :try_start_3b
    invoke-virtual/range {v24 .. v24}, LX/3cx;->close()V

    goto :goto_13
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    :catchall_11
    move-exception v1

    :try_start_3c
    invoke-virtual/range {v24 .. v24}, LX/3cx;->close()V

    goto :goto_12
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    :cond_27
    :try_start_3d
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/readQuotedMessageFromLegacyTable/no quote; rowId="

    invoke-static {v0, v1, v2, v3}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_12

    :try_start_3e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    :try_start_3f
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    :catchall_12
    move-exception v1

    if-eqz v6, :cond_28

    :try_start_40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_11
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_42
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_12
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :catchall_15
    :try_start_43
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :cond_29
    :goto_13
    :try_start_44
    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    return-void
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_44} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_0

    :catchall_16
    move-exception v1

    :try_start_45
    invoke-virtual/range {v23 .. v23}, LX/3cx;->close()V

    goto :goto_14
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_46
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_46} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_0

    :catch_0
    move-exception v1

    move-object/from16 v0, v22

    iput-object v0, v9, LX/373;->A0d:LX/373;

    iget-object v3, v8, LX/3Q4;->A00:LX/2rn;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "QuotedMessageStore/fillQuotedMessage/failed to load quoted message"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A02(LX/373;)V
    .locals 11

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/373;->A0r()I

    move-result v1

    const/4 v4, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/3Q4;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {p0}, LX/3Q4;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v2

    invoke-virtual {p0, v2, v9, v0, v1}, LX/3Q4;->A00(LX/1af;LX/373;J)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_quoted"

    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {p0, p1, v4}, LX/3Q4;->A06(LX/373;Z)V

    :cond_0
    instance-of v0, v9, LX/48r;

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/3Q4;->A0I:LX/31h;

    check-cast v9, LX/48r;

    iget-wide v3, p1, LX/373;->A1K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v1, 0x0

    const/4 v8, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    :try_start_2
    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, v6, LX/31h;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v9}, LX/48r;->B6y()LX/2dw;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0D()Landroid/content/ContentValues;

    move-result-object v9

    invoke-static {v9, v3, v4}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-object v1, v2, LX/2dw;->A02:Ljava/lang/String;

    const-string v0, "content_text_data"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer_text_data"

    iget-object v0, v2, LX/2dw;->A03:Ljava/lang/String;

    invoke-static {v9, v7, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v6

    const-string v2, "message_template_quoted"

    const/4 v1, 0x5

    const-string v0, "INSERT_TEMPLATE_QUOTED_SQL"

    invoke-virtual {v6, v2, v0, v9, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateQuotedData/inserted row should have same row_id"

    invoke-static {v8, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-virtual {v7}, LX/3cx;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v7}, LX/3cx;->close()V

    :cond_2
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_3
    return-void
.end method

.method public A03(LX/373;)V
    .locals 13

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/373;->A0r()I

    move-result v1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, p0, LX/3Q4;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v8

    iget-object v10, p0, LX/3Q4;->A01:LX/32h;

    iget-object v7, p1, LX/373;->A1I:LX/30h;

    iget-object v2, v7, LX/30h;->A00:LX/1af;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    if-eqz v4, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    instance-of v1, v2, Lcom/whatsapp/jid/UserJid;

    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_remote_jid"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v10, v6}, LX/38k;->A01(Landroid/content/ContentValues;LX/32h;LX/373;)V

    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "messages_quotes"

    const-string v0, "INSERT_MESSAGE_QUOTE_SQL_DEPRECATED"

    invoke-virtual {v2, v1, v0, v8}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, LX/373;->A0H:J

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-gtz v2, :cond_1

    iget-object v8, p0, LX/3Q4;->A00:LX/2rn;

    const-string v2, "QuotedMessageStore/insertQuotedMessageInOldTable/Error"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "quoted message type : "

    invoke-static {v6, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ,parent message type: "

    invoke-static {p1, v0, v1}, LX/373;->A0W(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v1, v2, v9}, LX/2rn;->A04(LX/2rn;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    iget-wide v1, p1, LX/373;->A0H:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "QuotedMessageStore/insertQuotedMessageInOldTable/Error insert quoted message; parentMsg.key="

    invoke-static {v7, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, LX/3Q4;->A04(LX/373;)V

    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

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

    :goto_2
    invoke-virtual {v3}, LX/3cx;->close()V

    instance-of v0, v6, LX/1hq;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/3Q4;->A03:LX/2tv;

    invoke-virtual {v0, v4}, LX/2tv;->A07(LX/1af;)J

    :cond_3
    return-void
.end method

.method public final A04(LX/373;)V
    .locals 10

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    instance-of v1, v0, LX/1ha;

    if-eqz v1, :cond_1

    iget-object v8, p0, LX/3Q4;->A0D:LX/2pe;

    iget-wide v1, p1, LX/373;->A0H:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {p1, v1, v2, v3}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v4

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v5

    instance-of v3, v5, LX/1ha;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/message must be a order message; key="

    invoke-static {v4, v1, v2, v3}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v5}, LX/373;->A0r()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/message in main storage; key="

    invoke-static {v5, v1, v2, v3}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :try_start_0
    iget-object v1, v8, LX/2pe;->A01:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    iget-wide v1, p1, LX/373;->A0H:J

    check-cast v5, LX/1ha;

    invoke-virtual {v8, v4, v5, v1, v2}, LX/2pe;->A01(Landroid/content/ContentValues;LX/1ha;J)V

    iget-object v3, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "quoted_message_order"

    const-string v1, "INSERT_MESSAGE_QUOTED_ORDER_SQL_LEGACY"

    invoke-virtual {v3, v2, v1, v4}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    iget-wide v2, p1, LX/373;->A0H:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    :cond_0
    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/inserted row should have same row_id"

    invoke-static {v7, v1}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v6}, LX/3cx;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "OrderMessageStore/insertOrUpdateQuotedOrderMessageLegacy/fail to insert. Error message is: "

    invoke-static {v2, v1, v3}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    instance-of v1, v0, LX/1hN;

    if-eqz v1, :cond_3

    iget-object v8, p0, LX/3Q4;->A0G:LX/2pr;

    iget-wide v1, p1, LX/373;->A0H:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {p1, v1, v2, v3}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v5

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v4

    instance-of v3, v4, LX/1hN;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message must be a product message; key="

    invoke-static {v5, v1, v2, v3}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, LX/373;->A0r()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ProductMessageStore/insertOrUpdateQuotedProductMessageLegacy/message in main storage; key="

    invoke-static {v4, v1, v2, v3}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v8, LX/2pr;->A02:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_5
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    check-cast v4, LX/1hN;

    iget-wide v1, p1, LX/373;->A0H:J

    invoke-virtual {v8, v5, v4, v1, v2}, LX/2pr;->A00(Landroid/content/ContentValues;LX/1hN;J)V

    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "quoted_message_product"

    const/4 v2, 0x5

    const-string v1, "INSERT_QUOTED_MESSAGE_PRODUCT_SQL_LEGACY"

    invoke-virtual {v4, v3, v1, v5, v2}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    iget-wide v2, p1, LX/373;->A0H:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    :cond_2
    const-string v1, "ProductMessageStore/insertOrUpdateQuotedProductMessage/inserted row should have same row_id"

    invoke-static {v7, v1}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_3
    instance-of v1, v0, LX/1hM;

    if-eqz v1, :cond_5

    iget-object v8, p0, LX/3Q4;->A02:LX/2l5;

    iget-wide v1, p1, LX/373;->A0H:J

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    cmp-long v3, v1, v4

    invoke-static {v3}, LX/001;->A1U(I)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must have quoted_row_id set; key="

    invoke-static {p1, v1, v2, v3}, LX/373;->A08(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)LX/30h;

    move-result-object v5

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v4

    instance-of v3, v4, LX/1hM;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message must be a catalog message; key="

    invoke-static {v5, v1, v2, v3}, LX/0yE;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v4}, LX/373;->A0r()I

    move-result v2

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/000;->A1U(II)Z

    move-result v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/message in main storage; key="

    invoke-static {v4, v1, v2, v3}, LX/373;->A0Y(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, v8, LX/2l5;->A01:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_6
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v5

    check-cast v4, LX/1hM;

    iget-wide v1, p1, LX/373;->A0H:J

    invoke-virtual {v8, v5, v4, v1, v2}, LX/2l5;->A00(Landroid/content/ContentValues;LX/1hM;J)V

    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v3, "quoted_message_product"

    const/4 v2, 0x5

    const-string v1, "INSERT_QUOTED_MESSAGE_CATALOG_SQL_LEGACY"

    invoke-virtual {v4, v3, v1, v5, v2}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    iget-wide v2, p1, LX/373;->A0H:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    :cond_4
    const-string v1, "CatalogMessageStore/insertOrUpdateQuotedCatalogMessageLegacy/inserted row should have same row_id"

    invoke-static {v7, v1}, LX/39J;->A0E(ZLjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_5
    instance-of v1, v0, LX/1gk;

    if-eqz v1, :cond_6

    iget-object v5, p0, LX/3Q4;->A04:LX/2rv;

    move-object v4, v0

    check-cast v4, LX/1gk;

    iget-wide v2, p1, LX/373;->A0H:J

    iget-object v1, v5, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_7
    invoke-virtual {v5, v4, v2, v3}, LX/2rv;->A02(LX/1gk;J)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    const-string v3, "message_quoted_group_invite_legacy"

    const/4 v2, 0x5

    const-string v1, "INSERT_QUOTED_GROUP_INVITE_MESSAGE_LEGACY_SQL"

    invoke-virtual {v4, v3, v1, v5, v2}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    invoke-virtual {v6}, LX/3cx;->close()V

    :cond_6
    instance-of v1, v0, LX/46q;

    if-eqz v1, :cond_7

    iget-object v4, p0, LX/3Q4;->A05:LX/37d;

    move-object v3, v0

    check-cast v3, LX/46q;

    iget-wide v1, p1, LX/373;->A0H:J

    invoke-virtual {v4, v3, v1, v2}, LX/37d;->A0G(LX/46q;J)V

    :cond_7
    instance-of v1, v0, LX/1jH;

    if-eqz v1, :cond_8

    iget-object v2, p0, LX/3Q4;->A05:LX/37d;

    move-object v1, v0

    check-cast v1, LX/1jH;

    iget-wide v7, p1, LX/373;->A0H:J

    const-string v4, "message_quoted_ui_elements_reply_legacy"

    invoke-virtual {v2, v1}, LX/37d;->A06(LX/1jH;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v5, "MessageUIElementsStore/insertOrUpdateQuoteResponseMessage"

    invoke-virtual {v2, v1}, LX/37d;->A05(LX/1jH;)I

    move-result v6

    invoke-virtual/range {v2 .. v8}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_8
    instance-of v1, v0, LX/1jI;

    if-eqz v1, :cond_9

    iget-object v5, p0, LX/3Q4;->A05:LX/37d;

    move-object v4, v0

    check-cast v4, LX/1jI;

    iget-wide v2, p1, LX/373;->A0H:J

    const-string v1, "message_quoted_ui_elements_reply_legacy"

    invoke-virtual {v5, v4, v1, v2, v3}, LX/37d;->A0B(LX/1jI;Ljava/lang/String;J)V

    :cond_9
    instance-of v1, v0, LX/1go;

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/3Q4;->A0E:LX/2fW;

    move-object v1, v0

    check-cast v1, LX/1go;

    iget-wide v6, p1, LX/373;->A0H:J

    const-string v3, "messages_quotes_payment_invite_legacy"

    iget v5, v1, LX/1go;->A00:I

    iget-wide v8, v1, LX/1go;->A01:J

    const-string v4, "INSERT_QUOTED_PAYMENT_INVITE_LEGACY"

    invoke-virtual/range {v2 .. v9}, LX/2fW;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0}, LX/373;->A0g(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v4, p0, LX/3Q4;->A05:LX/37d;

    invoke-static {v0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v3

    iget-wide v1, p1, LX/373;->A0H:J

    const-string v0, "message_quoted_ui_elements"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/37d;->A09(LX/2OQ;Ljava/lang/String;J)V

    :cond_b
    return-void
.end method

.method public final A05(LX/373;J)V
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget-object v0, v5, LX/3Q4;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v17

    :try_start_0
    instance-of v0, v4, LX/1gr;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/3Q4;->A09:LX/35Y;

    move-object v0, v4

    check-cast v0, LX/1gr;

    iget-object v2, v0, LX/1gr;->A02:LX/35Q;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/35Y;->A00:LX/32h;

    invoke-virtual {v0, v1}, LX/32h;->A07(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/35Q;->A0F:Ljava/io/File;

    :cond_0
    instance-of v0, v4, LX/1hN;

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/3Q4;->A0G:LX/2pr;

    move-object v2, v4

    check-cast v2, LX/1hN;

    const-string v1, "SELECT message_row_id, business_owner_jid, product_id, title, description, currency_code, amount_1000, retailer_id, url, product_image_count, sale_amount_1000, body, footer FROM quoted_message_product WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PRODUCT_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v3, v2, v1, v0}, LX/2pr;->A03(LX/1hN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v4, LX/1hM;

    if-eqz v0, :cond_2

    iget-object v3, v5, LX/3Q4;->A02:LX/2l5;

    move-object v2, v4

    check-cast v2, LX/1hM;

    const-string v1, "SELECT message_row_id, business_owner_jid, title, description FROM quoted_message_product WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_CATALOG_MESSAGE_SQL_DEPRECATED"

    invoke-virtual {v3, v2, v1, v0}, LX/2l5;->A02(LX/1hM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, v4, LX/1gk;

    if-eqz v0, :cond_7

    iget-object v14, v5, LX/3Q4;->A04:LX/2rv;

    move-object v11, v4

    check-cast v11, LX/1gk;

    invoke-static {v11}, LX/373;->A0l(LX/373;)[Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/2rv;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v8, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT group_jid_row_id, admin_jid_row_id, group_name, invite_code, expiration, expired, group_type FROM message_quoted_group_invite_legacy WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_GROUP_INVITE_MESSAGE_BY_ROW_ID_LEGACY_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "expiration"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "group_jid_row_id"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "admin_jid_row_id"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    const-string v10, "group_name"

    invoke-static {v9, v10}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v10, "invite_code"

    invoke-static {v9, v10}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "expired"

    invoke-static {v9, v10}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v10, "group_type"

    invoke-static {v9, v10}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    iget-object v14, v14, LX/2rv;->A01:LX/36x;

    const-class v15, LX/1aQ;

    invoke-virtual {v14, v15, v2, v3}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1aQ;

    const-class v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v14, v3, v0, v1}, LX/36x;->A03(LX/36x;Ljava/lang/Class;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, LX/39J;->A0B(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static/range {v16 .. v16}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_3
    iput-object v2, v11, LX/1gk;->A02:LX/1aQ;

    iput-object v1, v11, LX/1gk;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v13, v11, LX/1gk;->A05:Ljava/lang/String;

    iput-object v12, v11, LX/1gk;->A06:Ljava/lang/String;

    iput-wide v6, v11, LX/1gk;->A01:J

    iput-boolean v0, v11, LX/1gk;->A07:Z

    iput v10, v11, LX/1gk;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupInviteMessageStore/fillQuotedGroupInviteInfoLegacy/missing group invite info for quoted message; rowId="

    invoke-static {v11, v0, v1}, LX/373;->A0B(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_6

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :goto_2
    invoke-virtual {v8}, LX/3cx;->close()V

    :cond_7
    instance-of v0, v4, LX/1ha;

    if-eqz v0, :cond_8

    iget-object v6, v5, LX/3Q4;->A0D:LX/2pe;

    move-object v3, v4

    check-cast v3, LX/1ha;

    const-string v2, "GET_QUOTED_ORDER_MESSAGE_SQL_LEGACY"

    const/4 v1, 0x1

    const-string v0, "SELECT message_row_id, order_id, thumbnail, order_title, item_count, status, surface, message, seller_jid, token, currency_code, total_amount_1000, message_version FROM quoted_message_order WHERE message_row_id=?"

    invoke-virtual {v6, v3, v0, v2, v1}, LX/2pe;->A04(LX/1ha;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    instance-of v0, v4, LX/48r;

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/3Q4;->A0I:LX/31h;

    move-object v0, v4

    check-cast v0, LX/48r;

    move-wide/from16 v2, p2

    invoke-virtual {v1, v0, v2, v3}, LX/31h;->A05(LX/48r;J)V

    :cond_9
    invoke-static {v4}, LX/373;->A0g(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v5, LX/3Q4;->A05:LX/37d;

    iget-wide v1, v4, LX/373;->A1K:J

    const-string v0, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v3, v4, v0, v1, v2}, LX/37d;->A08(LX/373;Ljava/lang/String;J)V

    :cond_a
    instance-of v0, v4, LX/46q;

    if-eqz v0, :cond_b

    iget-object v6, v5, LX/3Q4;->A05:LX/37d;

    move-object v3, v4

    check-cast v3, LX/46q;

    iget-wide v1, v4, LX/373;->A1K:J

    const-string v0, "SELECT element_type, element_content FROM message_quoted_ui_elements WHERE message_row_id = ?"

    invoke-virtual {v6, v3, v0, v1, v2}, LX/37d;->A0H(LX/46q;Ljava/lang/String;J)V

    :cond_b
    instance-of v0, v4, LX/1go;

    if-eqz v0, :cond_c

    iget-object v3, v5, LX/3Q4;->A0E:LX/2fW;

    move-object v2, v4

    check-cast v2, LX/1go;

    const-string v1, "SELECT message_row_id, service, expiration_timestamp FROM messages_quotes_payment_invite_legacy WHERE message_row_id = ?"

    const-string v0, "GET_QUOTED_PAYMENT_INVITE_LEGACY"

    invoke-virtual {v3, v2, v1, v0}, LX/2fW;->A00(LX/1go;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    instance-of v0, v4, LX/1jH;

    if-eqz v0, :cond_d

    iget-object v3, v5, LX/3Q4;->A05:LX/37d;

    move-object v2, v4

    check-cast v2, LX/1jH;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply_legacy WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_REPLY_MESSAGE_SQL"

    invoke-virtual {v3, v2, v1, v0}, LX/37d;->A0E(LX/1jH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    instance-of v0, v4, LX/1jI;

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/3Q4;->A05:LX/37d;

    check-cast v4, LX/1jI;

    const-string v1, "SELECT message_row_id, element_type, reply_values, reply_description FROM message_quoted_ui_elements_reply_legacy WHERE message_row_id=?"

    const-string v0, "GET_QUOTED_RESPONSE_BUTTONS_MESSAGE_SQL"

    invoke-virtual {v2, v4, v1, v0}, LX/37d;->A0C(LX/1jI;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_e
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual/range {v17 .. v17}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A06(LX/373;Z)V
    .locals 10

    invoke-virtual {p0}, LX/3Q4;->A07()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-virtual {p1}, LX/373;->A13()LX/373;

    move-result-object v0

    instance-of v1, v0, LX/1gh;

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/3Q4;->A07:LX/2pz;

    move-object v3, v0

    check-cast v3, LX/1gh;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/2pz;->A02(LX/1gh;J)V

    :cond_0
    instance-of v1, v0, LX/1gr;

    if-eqz v1, :cond_1

    iget-object v4, p0, LX/3Q4;->A09:LX/35Y;

    move-object v3, v0

    check-cast v3, LX/1gr;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/35Y;->A09(LX/1gr;J)V

    :cond_1
    instance-of v1, v0, LX/1hN;

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/3Q4;->A0G:LX/2pr;

    move-object v3, v0

    check-cast v3, LX/1hN;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/2pr;->A02(LX/1hN;J)V

    :cond_2
    instance-of v1, v0, LX/1hM;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/3Q4;->A02:LX/2l5;

    move-object v3, v0

    check-cast v3, LX/1hM;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/2l5;->A01(LX/1hM;J)V

    :cond_3
    instance-of v1, v0, LX/1gk;

    if-eqz v1, :cond_4

    iget-object v4, p0, LX/3Q4;->A04:LX/2rv;

    move-object v3, v0

    check-cast v3, LX/1gk;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/2rv;->A05(LX/1gk;J)V

    :cond_4
    instance-of v1, v0, LX/1ha;

    if-eqz v1, :cond_5

    iget-object v4, p0, LX/3Q4;->A0D:LX/2pe;

    move-object v3, v0

    check-cast v3, LX/1ha;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/2pe;->A03(LX/1ha;J)V

    :cond_5
    instance-of v1, v0, LX/46q;

    if-eqz v1, :cond_6

    iget-object v4, p0, LX/3Q4;->A05:LX/37d;

    move-object v3, v0

    check-cast v3, LX/46q;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/37d;->A0G(LX/46q;J)V

    :cond_6
    instance-of v1, v0, LX/1jH;

    if-eqz v1, :cond_7

    iget-object v2, p0, LX/3Q4;->A05:LX/37d;

    move-object v1, v0

    check-cast v1, LX/1jH;

    iget-wide v7, p1, LX/373;->A1K:J

    const-string v4, "message_quoted_ui_elements_reply"

    invoke-virtual {v2, v1}, LX/37d;->A06(LX/1jH;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    const-string v5, "MessageUIElementsStore/insertOrUpdateQuoteResponseMessage"

    invoke-virtual {v2, v1}, LX/37d;->A05(LX/1jH;)I

    move-result v6

    invoke-virtual/range {v2 .. v8}, LX/37d;->A07(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_7
    instance-of v1, v0, LX/1jI;

    if-eqz v1, :cond_8

    iget-object v5, p0, LX/3Q4;->A05:LX/37d;

    move-object v4, v0

    check-cast v4, LX/1jI;

    iget-wide v1, p1, LX/373;->A1K:J

    const-string v3, "message_quoted_ui_elements_reply"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/37d;->A0B(LX/1jI;Ljava/lang/String;J)V

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/373;->A1x()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v3, p0, LX/3Q4;->A0A:LX/2q7;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v3, v0, v1, v2}, LX/2q7;->A02(LX/373;J)V

    :cond_9
    invoke-static {v0}, LX/373;->A0g(LX/373;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v5, p0, LX/3Q4;->A05:LX/37d;

    invoke-static {v0}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v4

    iget-wide v1, p1, LX/373;->A1K:J

    const-string v3, "message_quoted_ui_elements"

    invoke-virtual {v5, v4, v3, v1, v2}, LX/37d;->A09(LX/2OQ;Ljava/lang/String;J)V

    :cond_a
    instance-of v1, v0, LX/1gn;

    if-eqz v1, :cond_f

    iget-object v5, p0, LX/3Q4;->A0K:LX/32f;

    move-object v3, v0

    check-cast v3, LX/1gn;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v3}, LX/1gn;->A26()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5, v4, v1, v2}, LX/32f;->A07(Ljava/lang/String;J)V

    :cond_b
    :goto_0
    instance-of v1, v0, LX/1gs;

    if-eqz v1, :cond_c

    iget-object v3, p0, LX/3Q4;->A0J:LX/2rD;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v3, v0, v1, v2, p2}, LX/2rD;->A00(LX/373;JZ)V

    :cond_c
    instance-of v1, v0, LX/1go;

    if-eqz v1, :cond_d

    iget-object v2, p0, LX/3Q4;->A0E:LX/2fW;

    move-object v1, v0

    check-cast v1, LX/1go;

    iget-wide v6, p1, LX/373;->A1K:J

    const-string v3, "message_quoted_payment_invite"

    iget v5, v1, LX/1go;->A00:I

    iget-wide v8, v1, LX/1go;->A01:J

    const-string v4, "INSERT_QUOTED_PAYMENT_INVITE"

    invoke-virtual/range {v2 .. v9}, LX/2fW;->A01(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :cond_d
    instance-of v1, v0, LX/1hq;

    if-eqz v1, :cond_e

    iget-object v4, p0, LX/3Q4;->A0L:LX/2XR;

    move-object v3, v0

    check-cast v3, LX/1hq;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/2XR;->A00(LX/1hq;J)V

    :cond_e
    instance-of v1, v0, LX/1gi;

    if-eqz v1, :cond_11

    iget-object v4, p0, LX/3Q4;->A0M:LX/2y6;

    check-cast v0, LX/1gi;

    iget-wide v2, p1, LX/373;->A1K:J

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/2y6;->A00:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v5

    goto :goto_1

    :cond_f
    instance-of v1, v0, LX/1gm;

    if-eqz v1, :cond_b

    iget-object v4, p0, LX/3Q4;->A0K:LX/32f;

    move-object v3, v0

    check-cast v3, LX/1gm;

    iget-wide v1, p1, LX/373;->A1K:J

    invoke-virtual {v4, v3, v1, v2}, LX/32f;->A04(LX/1gm;J)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0, v2, v3}, LX/2y6;->A00(LX/1gi;J)Landroid/content/ContentValues;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string v2, "message_event"

    const/4 v1, 0x5

    const-string v0, "EventMessageStore/insertOrUpdateQuotedMessageEvent"

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, "EventMessageStore/insertOrUpdateQuotedMessageEvent the row was not updated"

    new-instance v0, Landroid/database/SQLException;

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_11
    return-void
.end method

.method public A07()Z
    .locals 6

    iget-object v0, p0, LX/3Q4;->A0C:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v2, v0}, LX/0zb;->A01(LX/3cx;LX/3hX;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    return v5

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v1, p0, LX/3Q4;->A0H:LX/2sa;

    const-string/jumbo v0, "quoted_message_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
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
