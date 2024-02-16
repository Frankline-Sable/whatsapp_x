.class public LX/1I5;
.super LX/2f6;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bs;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2Bs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1I5;->A00:LX/2Bs;

    iput-object p2, p0, LX/1I5;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/1I5;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/1I5;->A02:Ljava/lang/String;

    invoke-direct {p0}, LX/2f6;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 19

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1I5;->A00:LX/2Bs;

    iget-object v1, v0, LX/2Bs;->A00:LX/36u;

    iget-object v14, v2, LX/1I5;->A03:Ljava/lang/String;

    iget-object v9, v2, LX/1I5;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/1I5;->A02:Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, LX/36u;->A00:LX/3hX;

    invoke-virtual {v5}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    const-string v4, "SELECT table_row_id FROM backup_changes WHERE (operation = \'DELETE\') AND (table_name = ?) AND (table_row_id = ?) LIMIT 1"

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v14, v0, v3}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "BackupChangesStore/SELECT_SINGLE_DELETED_ID"

    invoke-virtual {v8, v4, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    if-nez v1, :cond_0

    if-nez v7, :cond_2

    move-object v7, v9

    :cond_2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v4, :cond_c

    const-string v0, "SELECT *  FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, LX/0yG;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ?"

    invoke-static {v8, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_3
    iget-object v10, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "BackupChangesStore/INCREMENTAL_BACKUP_QUERY_ROW_BEFORE_UPDATE"

    invoke-virtual {v10, v11, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v1}, LX/36u;->A01(Landroid/database/Cursor;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v15

    invoke-static {v6}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v3, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    instance-of v0, v1, [B

    if-eqz v0, :cond_5

    instance-of v0, v3, [B

    if-eqz v0, :cond_5

    check-cast v1, [B

    move-object v0, v3

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {v15, v3, v2}, LX/36u;->A02(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupChangesStore/Error while inserting values into table \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Unsupported type \'"

    invoke-static {v3, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v15}, Landroid/content/ContentValues;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_6
    iget-object v1, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v7, v8}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v4, v0, v3}, LX/0yM;->A1P(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v9, "BackupChangesStore/INCREMENTAL_BACKUP_UPDATE_ROW"

    const/16 v18, 0x5

    invoke-virtual {v1, v0}, LX/2tm;->A0J([Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v13, v1, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v8

    iget-object v3, v1, LX/2tm;->A01:LX/303;

    iget-object v1, v1, LX/2tm;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0, v9}, LX/303;->A02(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v3

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupChangesStore/Partial update error, table = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkField = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pkValue = "

    invoke-static {v4, v0, v1, v3}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_9
    :goto_3
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v5}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static {v6}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/36u;->A02(Landroid/content/ContentValues;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupChangesStore/Error while inserting values into table \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Unsupported type \'"

    invoke-static {v3, v0, v1}, LX/0yM;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v2, LX/3cx;->A02:LX/2tm;

    const-string v0, "BackupChangesStore/INCREMENTAL_BACKUP_INSERT_ROW"

    invoke-virtual {v1, v14, v0, v5}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :goto_4
    if-lez v8, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    invoke-virtual {v2}, LX/3cx;->close()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "BackupChangesStore/Unspecified value for PK field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_d

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupChangesStore/Unspecified value for Id field \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_f
    return-void
.end method
