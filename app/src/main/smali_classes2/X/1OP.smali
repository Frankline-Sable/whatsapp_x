.class public LX/1OP;
.super LX/35w;
.source ""


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/391;


# direct methods
.method public constructor <init>(LX/36x;LX/391;LX/2Uu;)V
    .locals 2

    const-string/jumbo v1, "payment_transaction"

    const/4 v0, 0x1

    invoke-direct {p0, p3, v1, v0}, LX/35w;-><init>(LX/2Uu;Ljava/lang/String;I)V

    iput-object p1, p0, LX/1OP;->A00:LX/36x;

    iput-object p2, p0, LX/1OP;->A01:LX/391;

    return-void
.end method


# virtual methods
.method public A0E(Landroid/database/Cursor;)LX/34B;
    .locals 60

    const-string v58, "_id"

    move-object/from16 v11, p1

    move-object/from16 v0, v58

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v57

    const-string v56, "message_row_id"

    move-object/from16 v0, v56

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v55

    const-string v0, "key_remote_jid"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v54

    const-string v53, "key_id"

    move-object/from16 v0, v53

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v52

    const-string v51, "interop_id"

    move-object/from16 v0, v51

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v50

    const-string v49, "id"

    move-object/from16 v0, v49

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v48

    const-string/jumbo v47, "timestamp"

    move-object/from16 v0, v47

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v46

    const-string/jumbo v45, "status"

    move-object/from16 v0, v45

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v44

    const-string v43, "error_code"

    move-object/from16 v0, v43

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v42

    const-string/jumbo v0, "sender"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v41

    const-string/jumbo v0, "receiver"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v40

    const-string/jumbo v39, "type"

    move-object/from16 v0, v39

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v38

    const-string v0, "currency"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v37

    const-string v36, "amount_1000"

    move-object/from16 v0, v36

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v35

    const-string v34, "credential_id"

    move-object/from16 v0, v34

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v33

    const-string/jumbo v32, "methods"

    move-object/from16 v0, v32

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v31

    const-string v30, "bank_transaction_id"

    move-object/from16 v0, v30

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v29

    const-string v28, "metadata"

    move-object/from16 v0, v28

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v27

    const-string v26, "init_timestamp"

    move-object/from16 v0, v26

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v25

    const-string/jumbo v14, "request_key_id"

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v24

    const-string v13, "country"

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v12, "version"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v22

    const-string v10, "future_data"

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v9, "service_id"

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string v8, "background_id"

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string/jumbo v7, "purchase_initiator"

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v59, p0

    invoke-static/range {v59 .. v59}, LX/35w;->A02(LX/35w;)LX/3cx;

    move-result-object v6

    const-wide/16 v16, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x19

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v2

    move/from16 v0, v57

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-object/from16 v0, v58

    invoke-static {v2, v0, v3, v4}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    move/from16 v0, v55

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v1, v56

    move/from16 v0, v55

    invoke-static {v2, v11, v1, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_0
    move/from16 v0, v54

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, v54

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, v59

    iget-object v0, v0, LX/1OP;->A00:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_1

    const-string/jumbo v15, "remote_jid_row_id"

    invoke-static {v2, v15, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_1
    move-object/from16 v1, v53

    move/from16 v0, v52

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v51

    move/from16 v0, v50

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v49

    move/from16 v0, v48

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v46

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, v47

    move/from16 v0, v46

    invoke-static {v2, v11, v1, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_2
    move/from16 v0, v44

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v1, v45

    move/from16 v0, v44

    invoke-static {v2, v11, v1, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v1, v43

    move/from16 v0, v42

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v41

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, v59

    iget-object v0, v0, LX/1OP;->A00:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_4

    const-string/jumbo v15, "sender_jid_row_id"

    invoke-static {v2, v15, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_4
    move/from16 v0, v40

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, v59

    iget-object v0, v0, LX/1OP;->A00:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_5

    const-string/jumbo v15, "receiver_jid_row_id"

    invoke-static {v2, v15, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_5
    move-object/from16 v1, v39

    move/from16 v0, v38

    invoke-static {v2, v11, v1, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    const-string v1, "currency_code"

    move/from16 v0, v37

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v36

    move/from16 v0, v35

    invoke-static {v2, v11, v1, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v30

    move/from16 v0, v29

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move-object/from16 v1, v28

    move/from16 v0, v27

    invoke-static {v2, v11, v1, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v25

    invoke-interface {v11, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v1, v26

    move/from16 v0, v25

    invoke-static {v2, v11, v1, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    :cond_6
    move/from16 v0, v24

    invoke-static {v2, v11, v14, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v23

    invoke-static {v2, v11, v13, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v22

    invoke-static {v2, v11, v12, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/38k;->A07(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    move/from16 v0, v20

    invoke-static {v2, v11, v9, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v19

    invoke-static {v2, v11, v8, v0}, LX/35w;->A06(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    move/from16 v0, v18

    invoke-static {v2, v11, v7, v0}, LX/35w;->A05(Landroid/content/ContentValues;Landroid/database/Cursor;Ljava/lang/String;I)V

    iget-object v15, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "pay_transaction"

    const-string v0, "INSERT_PAY_TRANSACTION_TABLE"

    invoke-virtual {v15, v1, v0, v2}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v6, v5, v3, v4}, LX/35w;->A03(LX/3cx;IJ)LX/34B;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
