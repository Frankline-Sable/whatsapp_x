.class public LX/36z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/1Nw;

.field public final A02:LX/2kI;


# direct methods
.method public constructor <init>(LX/2rn;LX/1Nw;LX/2kI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36z;->A00:LX/2rn;

    iput-object p2, p0, LX/36z;->A01:LX/1Nw;

    iput-object p3, p0, LX/36z;->A02:LX/2kI;

    return-void
.end method

.method public static final A00(Landroid/database/Cursor;)LX/35J;
    .locals 3

    const-string v0, "device_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v0, "epoch"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v0, LX/35J;

    invoke-direct {v0, v2, v1}, LX/35J;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/2tm;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {p1}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM pending_mutations WHERE _id IN ( "

    invoke-static {v0, v1, v2}, LX/0yH;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsStore.deletePendingMutations"

    invoke-virtual {p0, v1, v0, v3}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A02(LX/2tm;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {p1}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM syncd_mutations WHERE mutation_index IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsStore.deleteStoredMutations"

    invoke-virtual {p0, v1, v0, v3}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/database/Cursor;)LX/35c;
    .locals 9

    const-string v0, "are_dependencies_missing"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v8

    const-string v0, "_id"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/36z;->A00(Landroid/database/Cursor;)LX/35J;

    move-result-object v1

    const-string/jumbo v0, "mutation_index"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mutation_value"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, "mutation_version"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v0, "operation"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/36z;->A05(LX/35J;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/35c;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/database/Cursor;)LX/35c;
    .locals 9

    const-string v0, "are_dependencies_missing"

    invoke-static {p1, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v8

    const/4 v2, 0x0

    invoke-static {p1}, LX/36z;->A00(Landroid/database/Cursor;)LX/35J;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string/jumbo v0, "mutation_index"

    invoke-static {p1, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "mutation_value"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v4

    const-string/jumbo v0, "mutation_version"

    invoke-static {p1, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    sget-object v0, LX/30b;->A03:LX/30b;

    iget-object v5, v0, LX/30b;->A01:[B

    const-string/jumbo v0, "mutation_mac"

    invoke-static {p1, v0}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, LX/36z;->A05(LX/35J;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/35c;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/35J;Ljava/lang/String;Ljava/lang/String;[B[B[BIZ)LX/35c;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    sget-object v4, LX/30b;->A03:LX/30b;

    iget-object v0, v4, LX/30b;->A01:[B

    invoke-static {v0, p5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/30b;->A02:LX/30b;

    iget-object v0, v4, LX/30b;->A01:[B

    invoke-static {v0, p5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect operation bytes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/37V;

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v3 .. v9}, LX/37V;-><init>(LX/30b;LX/35J;Ljava/lang/String;[B[BI)V

    iget-object v1, v3, LX/37V;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    iget-object v0, p0, LX/36z;->A02:LX/2kI;

    invoke-virtual {v0, v1}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2tj;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v0, p8

    invoke-virtual {v1, v3, p2, v0}, LX/2tj;->A02(LX/37V;Ljava/lang/String;Z)LX/35c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/37V;->A05:[B

    iput-object v0, v1, LX/35c;->A02:[B

    :cond_1
    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6sm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1yf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-mutation/from-key-value couldn\'t create sync action data"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public A06(Ljava/lang/String;)LX/35c;
    .locals 5

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_index = ?"

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMutationsTable.SELECT_BY_KEY"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, LX/36z;->A03(Landroid/database/Cursor;)LX/35c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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
.end method

.method public A07(Ljava/lang/String;)LX/35c;
    .locals 5

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_index = ? "

    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsTable.SELECT_MUTATION_WITH_INDEX"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
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
.end method

.method public final A08(LX/43D;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {v3, p2, p3, p4}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "mutation_index"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/43D;->AvR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
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

.method public A09(LX/1af;Ljava/util/Set;Z)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p1, v6}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE chat_jid = ?  AND mutation_name IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-static {v6, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid = ?  AND mutation_name IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    const-string v0, "PendingMutationsTable.buildSelectMutationsByChatIdAndMutationNames"

    goto :goto_2

    :cond_1
    const-string v0, "SyncdMutationsTable.buildSelectMutationsByChatIdAndMutationNames"

    :goto_2
    invoke-virtual {v5, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0, v2}, LX/36z;->A03(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v2}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
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

    :cond_6
    return-object v4
.end method

.method public final A0A(Ljava/lang/String;Z)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    if-eqz p2, :cond_0

    const-string v2, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE mutation_name = ?"

    :goto_0
    invoke-static {p1}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "syncd_mutations.SELECT_MUTATIONS_BY_MUTATION_NAME"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE mutation_name = ?"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p0, v2}, LX/36z;->A03(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, LX/36z;->A04(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
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

.method public A0B(Ljava/util/Set;I)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, p2}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v5, v3, LX/3cx;->A02:LX/2tm;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id, mutation_index, mutation_value, mutation_version, operation, device_id, epoch, are_dependencies_missing FROM pending_mutations WHERE collection_name IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "collection_name"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " IS NULL  ORDER BY "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ASC  LIMIT ?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-static {v6, v0}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PendingMutationsTable.buildSelectMutationsByCollections"

    invoke-virtual {v5, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/36z;->A03(Landroid/database/Cursor;)LX/35c;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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

.method public A0C(Ljava/util/Collection;)Ljava/util/Set;
    .locals 11

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, p0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "INSERT OR REPLACE INTO pending_mutations (mutation_index, mutation_value, mutation_version, operation, device_id, epoch, is_ready_to_sync, collection_name, are_dependencies_missing, mutation_name, chat_jid) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const-string v0, "PendingMutationsTable.INSERT_OR_REPLACE"

    invoke-virtual {v3, v1, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v5

    iget-object v6, p0, LX/36z;->A02:LX/2kI;

    invoke-virtual {v5}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/2kI;->A00(Ljava/lang/String;)LX/2tj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2tj;->A0C()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v6, v5, LX/35c;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/2tX;->A02()V

    invoke-virtual {v5}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, LX/2tX;->A05(I)V

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v1, v0}, LX/2tX;->A08(I[B)V

    :goto_5
    iget v0, v5, LX/35c;->A03:I

    int-to-long v0, v0

    const/4 v7, 0x3

    invoke-virtual {v3, v7, v0, v1}, LX/2tX;->A06(IJ)V

    iget-object v0, v5, LX/35c;->A05:LX/30b;

    iget-object v1, v0, LX/30b;->A01:[B

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/2tX;->A08(I[B)V

    iget-object v0, v5, LX/35c;->A00:LX/35J;

    const/4 v8, 0x6

    const/4 v7, 0x5

    if-nez v0, :cond_5

    invoke-virtual {v3, v7}, LX/2tX;->A05(I)V

    invoke-virtual {v3, v8}, LX/2tX;->A05(I)V

    :goto_6
    const/4 v7, 0x7

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v7, v0, v1}, LX/2tX;->A06(IJ)V

    const/16 v7, 0x8

    invoke-virtual {v3, v7, v6}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-virtual {v5}, LX/35c;->A0B()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, LX/35J;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v7, v0, v1}, LX/2tX;->A06(IJ)V

    iget-object v0, v5, LX/35c;->A00:LX/35J;

    iget-object v7, v0, LX/35J;->A00:[B

    const/4 v1, 0x2

    aget-byte v0, v7, v1

    invoke-static {v7, v0, v1}, LX/0yI;->A07([BII)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v8, v0, v1}, LX/2tX;->A06(IJ)V

    goto :goto_6

    :goto_7
    const-wide/16 v0, 0x1

    :cond_6
    const/16 v6, 0x9

    invoke-virtual {v3, v6, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {v5}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v1}, LX/2tX;->A07(ILjava/lang/String;)V

    instance-of v0, v5, LX/43A;

    const/16 v1, 0xb

    if-eqz v0, :cond_7

    check-cast v5, LX/43A;

    invoke-interface {v5}, LX/43A;->getChatJid()LX/1af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2tX;->A07(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v3}, LX/2tX;->A01()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3, v1}, LX/2tX;->A05(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0D(LX/2tm;LX/35J;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V
    .locals 6

    iget-object v4, p2, LX/35J;->A00:[B

    const/4 v3, 0x2

    aget-byte v0, v4, v3

    invoke-static {v4, v0, v3}, LX/0yI;->A07([BII)I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/36z;->A00:LX/2rn;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "keyId="

    invoke-static {p2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "syncdMutationStore/insertOrReplaceMutation unexpected key"

    invoke-virtual {v2, v0, v5, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v1, "INSERT OR REPLACE INTO syncd_mutations (mutation_index, mutation_value, mutation_version, collection_name, are_dependencies_missing, device_id, epoch, mutation_mac, chat_jid, mutation_name) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const-string v0, "SyncdMutationsTable.INSERT_OR_REPLACE"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v2

    invoke-virtual {v2}, LX/2tX;->A02()V

    invoke-virtual {v2, v5, p4}, LX/2tX;->A07(ILjava/lang/String;)V

    if-nez p7, :cond_3

    invoke-virtual {v2, v3}, LX/2tX;->A05(I)V

    :goto_0
    const/4 v5, 0x3

    int-to-long v0, p9

    invoke-virtual {v2, v5, v0, v1}, LX/2tX;->A06(IJ)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p5}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-static/range {p10 .. p10}, LX/0yH;->A09(I)J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0, v1}, LX/2tX;->A06(IJ)V

    invoke-virtual {p2}, LX/35J;->A00()I

    move-result v0

    int-to-long v0, v0

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v0, v1}, LX/2tX;->A06(IJ)V

    aget-byte v0, v4, v3

    invoke-static {v4, v0, v3}, LX/0yI;->A07([BII)I

    move-result v0

    int-to-long v0, v0

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v0, v1}, LX/2tX;->A06(IJ)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, p8}, LX/2tX;->A08(I[B)V

    const/16 v1, 0x9

    if-nez p3, :cond_2

    invoke-virtual {v2, v1}, LX/2tX;->A05(I)V

    :goto_1
    const/16 v0, 0xa

    invoke-virtual {v2, v0, p6}, LX/2tX;->A07(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/2tX;->A01()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, "SyncdMutationsStore/insertOrReplaceMutation was unsuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tX;->A07(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3, p7}, LX/2tX;->A08(I[B)V

    goto :goto_0
.end method

.method public final A0E(LX/2tm;Ljava/util/Collection;)V
    .locals 16

    move-object/from16 v6, p1

    iget-object v0, v6, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    iget-object v2, v1, LX/35c;->A05:LX/30b;

    sget-object v0, LX/30b;->A03:LX/30b;

    if-ne v2, v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/30b;->A02:LX/30b;

    if-ne v2, v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Incorrect operation: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/36K;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/36z;->A02(LX/2tm;[Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yM;->A0N(Ljava/util/Iterator;)LX/35c;

    move-result-object v1

    iget-object v10, v1, LX/35c;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/35c;->A08()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/35c;->A07()LX/1FM;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v12, 0x0

    :goto_2
    iget v14, v1, LX/35c;->A03:I

    invoke-virtual {v1}, LX/35c;->A0B()Z

    move-result v15

    iget-object v7, v1, LX/35c;->A00:LX/35J;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/35c;->A02:[B

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v0, v1, LX/43A;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/43A;

    invoke-interface {v0}, LX/43A;->getChatJid()LX/1af;

    move-result-object v8

    :goto_3
    invoke-virtual {v1}, LX/35c;->A09()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v5, p0

    invoke-virtual/range {v5 .. v15}, LX/36z;->A0D(LX/2tm;LX/35J;LX/1af;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BIZ)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LX/7tb;->A0F()[B

    move-result-object v12

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0F(LX/35c;)V
    .locals 6

    iget-object v0, p0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/35c;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/36z;->A01(LX/2tm;[Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0G(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1}, LX/36z;->A0C(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/36z;->A0I(Ljava/util/Set;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
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

.method public A0H(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v3, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p0, v0, p1}, LX/36z;->A0E(LX/2tm;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
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

.method public A0I(Ljava/util/Set;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    array-length v2, v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UPDATE pending_mutations SET is_ready_to_sync = 1 WHERE _id IN ( "

    invoke-static {v0, v1, v2}, LX/0yH;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SyncdMutationsStore.markPendingMutationsReadyToSync"

    invoke-virtual {v3, v1, v0, v4}, LX/2tm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v5}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/3cw;->close()V

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
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method public A0J()Z
    .locals 4

    invoke-static {p0}, LX/0zc;->A02(LX/36z;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT _id FROM syncd_mutations LIMIT 1"

    const-string v0, "SyncdMutationsTable.SELECT_ANY_MUTATION"

    invoke-static {v2, v1, v0}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
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

.method public A0K(Ljava/util/Set;)Z
    .locals 4

    iget-object v0, p0, LX/36z;->A01:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->B82()LX/2tm;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT _id FROM syncd_mutations WHERE collection_name IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, " LIMIT 1"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "SyncdMutationsTable.buildSelectAnyMutationFromAnyCollection"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-static {v2, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    throw v1
.end method
