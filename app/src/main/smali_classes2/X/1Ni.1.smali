.class public LX/1Ni;
.super LX/2tR;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/0X9;

.field public final A03:LX/32h;

.field public final A04:LX/2tK;

.field public final A05:LX/2pP;

.field public final A06:LX/2pb;

.field public final A07:LX/2l4;

.field public final A08:LX/303;

.field public final A09:LX/2Pr;

.field public final A0A:LX/2Di;

.field public final A0B:LX/2fd;

.field public final A0C:LX/2ge;

.field public final A0D:LX/36s;

.field public final A0E:LX/1O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "wa_trusted_contacts"

    const-string/jumbo v0, "wa_trusted_contacts_send"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/1Ni;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/2tx;LX/0Uc;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/2pb;LX/2l4;LX/303;LX/2Pr;LX/2Di;LX/2fd;LX/2ge;LX/36s;LX/1O0;)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/2tR;-><init>(LX/0Uc;LX/0X9;)V

    iput-object p7, p0, LX/1Ni;->A05:LX/2pP;

    iput-object p1, p0, LX/1Ni;->A00:LX/2rn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Ni;->A0D:LX/36s;

    iput-object p2, p0, LX/1Ni;->A01:LX/2tx;

    iput-object p5, p0, LX/1Ni;->A03:LX/32h;

    iput-object p11, p0, LX/1Ni;->A09:LX/2Pr;

    iput-object p9, p0, LX/1Ni;->A07:LX/2l4;

    iput-object p12, p0, LX/1Ni;->A0A:LX/2Di;

    iput-object p4, p0, LX/1Ni;->A02:LX/0X9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Ni;->A0E:LX/1O0;

    iput-object p6, p0, LX/1Ni;->A04:LX/2tK;

    iput-object p10, p0, LX/1Ni;->A08:LX/303;

    iput-object p14, p0, LX/1Ni;->A0C:LX/2ge;

    iput-object p8, p0, LX/1Ni;->A06:LX/2pb;

    iput-object p13, p0, LX/1Ni;->A0B:LX/2fd;

    return-void
.end method

.method public static A00(LX/1O0;LX/1O0;)Z
    .locals 15

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    sget-object v10, LX/1Ni;->A0F:[Ljava/lang/String;

    array-length v9, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_2

    aget-object v7, v10, v8

    iget-object v6, v5, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/delete/"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v0, v11}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT * FROM "

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/read/"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v11}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/write/"

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v2}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_0
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    invoke-virtual {v13}, LX/3cw;->A00()V

    invoke-virtual {v12}, LX/3cw;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v12}, LX/3cw;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    invoke-virtual {v4}, LX/3cx;->close()V

    const/4 v0, 0x1

    return v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_0

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_13
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaDatabaseBackupProducer/copyBackupTables/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v14
.end method
