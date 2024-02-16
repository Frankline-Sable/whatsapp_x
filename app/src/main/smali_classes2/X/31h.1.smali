.class public LX/31h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3hX;


# direct methods
.method public constructor <init>(LX/2rn;LX/3hX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31h;->A00:LX/2rn;

    iput-object p2, p0, LX/31h;->A01:LX/3hX;

    return-void
.end method

.method public static final A00(LX/2xi;J)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x6

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v2, p1, p2}, LX/0yE;->A0I(Landroid/content/ContentValues;J)V

    iget-object v1, p0, LX/2xi;->A06:Ljava/lang/String;

    const-string/jumbo v0, "text_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_data"

    iget-object v0, p0, LX/2xi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/2xi;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "button_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, p0, LX/2xi;->A03:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "used"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, p0, LX/2xi;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "selected_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/2xi;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "otp_button_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "extra_consent_data"

    iget-object v0, p0, LX/2xi;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "otp_matched_package_name"

    iget-object v0, p0, LX/2xi;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A01(J)LX/2xi;
    .locals 14

    iget-object v0, p0, LX/31h;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v7, v2, LX/3cx;->A02:LX/2tm;

    const-string v6, "SELECT _id, text_data, extra_data, button_type, used, selected_index, otp_button_type, extra_consent_data, otp_matched_package_name FROM message_template_button WHERE message_row_id = ?"

    const/4 v5, 0x1

    new-array v4, v5, [Ljava/lang/String;

    move-wide v0, p1

    invoke-static {v4, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v3, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v7, v6, v3, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "TemplateMessageStore/getTemplateButtonReplyData/Template button reply data doesn\'t exist in the table; messageRowId="

    invoke-static {v3, v5, v0, v1}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v5, 0x0

    return-object v5

    :cond_0
    :try_start_3
    invoke-static {v4}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v0

    const-string/jumbo v3, "text_data"

    invoke-static {v4, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "extra_data"

    invoke-static {v4, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "extra_consent_data"

    invoke-static {v4, v3}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "button_type"

    invoke-static {v4, v3}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v3, "used"

    invoke-static {v4, v3}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v5}, LX/000;->A1U(II)Z

    move-result v13

    :try_start_4
    const-string/jumbo v3, "selected_index"

    invoke-static {v4, v3}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/2xi;

    invoke-direct/range {v5 .. v13}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v0, v5, LX/2xi;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A02(LX/373;)V
    .locals 34

    move-object/from16 v0, p1

    instance-of v2, v0, LX/48r;

    const-string v1, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    invoke-static {v2, v1}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-wide v7, v0, LX/373;->A1K:J

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v1, v4, LX/31h;->A01:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v18

    :try_start_0
    move-object/from16 v1, v18

    iget-object v5, v1, LX/3cx;->A02:LX/2tm;

    const-string v9, "SELECT content_text_data, footer_text_data, template_id, csat_trigger_expiration_ts, category, tag FROM message_template WHERE message_row_id = ?"

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    aput-object v8, v2, v7

    const-string v1, "GET_TEMPLATE_MESSAGE_SQL"

    invoke-virtual {v5, v9, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    const-string v2, "content_text_data"

    invoke-static {v1, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "footer_text_data"

    invoke-static {v1, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v2, "template_id"

    invoke-static {v1, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "csat_trigger_expiration_ts"

    invoke-static {v1, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    const-string v2, "category"

    invoke-static {v1, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string/jumbo v2, "tag"

    invoke-static {v1, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v4, "SELECT _id, text_data, extra_data, button_type, used, selected_index, otp_button_type, extra_consent_data, otp_matched_package_name FROM message_template_button WHERE message_row_id = ?"

    new-array v2, v6, [Ljava/lang/String;

    aput-object v8, v2, v7

    const-string v1, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    invoke-virtual {v5, v4, v1, v2}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {v1}, LX/0yL;->A06(Landroid/database/Cursor;)I

    move-result v15

    const-string/jumbo v2, "text_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v2, "extra_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v2, "button_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v2, "used"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v2, "selected_index"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "otp_button_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v2, "extra_consent_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v2, "otp_matched_package_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v7

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/000;->A1U(II)Z

    move-result v27

    :try_start_6
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    new-instance v2, LX/2xi;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-wide v4, v2, LX/2xi;->A00:J

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    invoke-static/range {v28 .. v28}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v1, v16, v4

    if-nez v1, :cond_3

    const/16 v27, 0x0

    :goto_1
    new-instance v8, LX/2dw;

    move-object/from16 v26, v8

    move-object/from16 v33, v3

    invoke-direct/range {v26 .. v33}, LX/2dw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v0, LX/48r;

    goto :goto_3

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    goto :goto_1

    :goto_2
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V

    iget-object v3, v4, LX/31h;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "message.key"

    invoke-static {v0, v1, v2}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TemplateMessageStore/fillTemplateData/template data is missing."

    invoke-virtual {v3, v1, v6, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v0, LX/48r;

    const-string v10, ""

    new-instance v8, LX/2dw;

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object v11, v9

    invoke-direct/range {v8 .. v15}, LX/2dw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    invoke-interface {v0, v8}, LX/48r;->Bfd(LX/2dw;)V

    return-void

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A03(LX/373;)V
    .locals 18

    move-object/from16 v7, p1

    instance-of v0, v7, LX/48r;

    if-eqz v0, :cond_4

    iget-wide v3, v7, LX/373;->A1K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, LX/31h;->A01:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v8, v7

    check-cast v8, LX/48r;

    invoke-interface {v8}, LX/48r;->B6y()LX/2dw;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v5, v7}, LX/373;->A0K(Landroid/content/ContentValues;LX/373;)V

    const-string v1, "content_text_data"

    iget-object v0, v2, LX/2dw;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "footer_text_data"

    iget-object v0, v2, LX/2dw;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "template_id"

    iget-object v0, v2, LX/2dw;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "csat_trigger_expiration_ts"

    iget-object v0, v2, LX/2dw;->A00:Ljava/lang/Long;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "category"

    iget-object v0, v2, LX/2dw;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "tag"

    iget-object v0, v2, LX/2dw;->A04:Ljava/lang/String;

    invoke-static {v5, v3, v1, v0}, LX/3cx;->A00(Landroid/content/ContentValues;LX/3cx;Ljava/lang/String;Ljava/lang/String;)LX/2tm;

    move-result-object v4

    const-string v2, "message_template"

    const/4 v1, 0x5

    const-string v0, "INSERT_TEMPLATE_SQL"

    invoke-virtual {v4, v2, v0, v5, v1}, LX/2tm;->A0C(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    iget-wide v1, v7, LX/373;->A1K:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v1

    :try_start_2
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    invoke-static {v1, v0}, LX/39J;->A0E(ZLjava/lang/String;)V

    invoke-interface {v8}, LX/48r;->B6y()LX/2dw;

    move-result-object v0

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2xi;

    iget-wide v0, v7, LX/373;->A1K:J

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v4, v0, v1}, LX/31h;->A00(LX/2xi;J)Landroid/content/ContentValues;

    move-result-object v13

    iget-wide v0, v4, LX/2xi;->A00:J

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v2, v1, v0, v13}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, v4, LX/2xi;->A00:J

    goto :goto_1

    :cond_0
    iget-object v12, v5, LX/3cx;->A02:LX/2tm;

    const-string v14, "message_template_button"

    const-string v15, "_id = ?"

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v16, "UPDATE_TEMPLATE_BUTTON_SQL"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_a
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string v0, "main message part must be inserted before"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "message must be template message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(LX/373;Ljava/lang/String;I)V
    .locals 8

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-byte v1, p1, LX/373;->A1H:B

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    const-string v3, ""

    const/4 v6, 0x1

    new-instance v2, LX/2xi;

    move-object v4, p2

    move v7, p3

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, LX/2xi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/31h;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-wide v0, p1, LX/373;->A1K:J

    invoke-static {v2, v0, v1}, LX/31h;->A00(LX/2xi;J)Landroid/content/ContentValues;

    move-result-object v3

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "message_template_button"

    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string/jumbo v0, "only for template button reply message"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "main message part must be inserted before"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A05(LX/48r;J)V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    cmp-long v0, p2, v1

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/parent message row must be set"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v0, p0, LX/31h;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT content_text_data, footer_text_data FROM message_template_quoted WHERE message_row_id = ?"

    new-array v1, v6, [Ljava/lang/String;

    invoke-static {v1, v5, p2, p3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v0, "GET_TEMPLATE_MESSAGE_QUOTED_SQL"

    invoke-virtual {v4, v3, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_text_data"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "footer_text_data"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/2dw;

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/2dw;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, v2}, LX/48r;->Bfd(LX/2dw;)V

    return-void

    :cond_0
    :try_start_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TemplateMessageStore/fillQuotedTemplateData/missing template info for quoted message; rowId="

    invoke-static {v0, v1, p2, p3}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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
