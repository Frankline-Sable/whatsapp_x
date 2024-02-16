.class public LX/0zb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements LX/47Y;


# static fields
.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:LX/2tm;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/39x;

.field public final A04:LX/2cB;

.field public final A05:LX/303;

.field public final A06:LX/2Pr;

.field public final A07:LX/3dg;

.field public final A08:LX/8VC;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/lang/Object;

.field public volatile A0B:Ljava/lang/Boolean;

.field public volatile A0C:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "messages"

    const-string v1, "messages_fts"

    const-string v2, "messages_links"

    const-string/jumbo v3, "quoted_message_order"

    const-string/jumbo v4, "quoted_message_product"

    const-string v5, "messages_quotes"

    const-string v6, "messages_vcards"

    const-string v7, "messages_vcards_jids"

    const-string/jumbo v8, "pay_transactions"

    const-string v9, "messages_quotes_payment_invite_legacy"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zb;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/39x;LX/2cB;LX/303;LX/2Pr;LX/2Di;Ljava/io/File;Ljava/util/Set;)V
    .locals 3

    const/4 v1, 0x1

    const-string/jumbo v0, "msgstore.db"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->SetDB(Landroid/database/sqlite/SQLiteOpenHelper;)V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A0A:Ljava/lang/Object;

    iput-object v2, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    iput-object v2, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0zb;->A06:LX/2Pr;

    iput-object p4, p0, LX/0zb;->A05:LX/303;

    iput-object p2, p0, LX/0zb;->A03:LX/39x;

    iput-object p7, p0, LX/0zb;->A09:Ljava/io/File;

    iput-object p3, p0, LX/0zb;->A04:LX/2cB;

    iget-object v0, p6, LX/2Di;->A00:LX/8VC;

    iput-object v0, p0, LX/0zb;->A08:LX/8VC;

    new-instance v1, LX/3he;

    invoke-direct {v1, p8, v2}, LX/3he;-><init>(Ljava/lang/Object;LX/45Q;)V

    new-instance v0, LX/3dg;

    invoke-direct {v0, v1}, LX/3dg;-><init>(LX/8VC;)V

    iput-object v0, p0, LX/0zb;->A07:LX/3dg;

    return-void
.end method

.method public static A00(LX/0zb;)V
    .locals 1

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_0
    return-void
.end method

.method public static A01(LX/3cx;LX/3hX;)Z
    .locals 0

    invoke-virtual {p1}, LX/3hX;->A07()V

    iget-object p1, p1, LX/3hX;->A03:LX/0zb;

    iget-object p0, p0, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p1, p0}, LX/0zb;->A0G(LX/2tm;)Z

    move-result p0

    return p0
.end method

.method public static A02(LX/3cx;LX/3hX;)Z
    .locals 1

    invoke-virtual {p1}, LX/3hX;->A07()V

    iget-object v0, p1, LX/3hX;->A03:LX/0zb;

    invoke-virtual {v0, p0}, LX/0zb;->A0F(LX/3cx;)Z

    move-result v0

    return v0
.end method

.method public static A03(LX/3cx;LX/3hX;LX/0zb;)Z
    .locals 0

    invoke-virtual {p1}, LX/3hX;->A07()V

    invoke-virtual {p2, p0}, LX/0zb;->A0F(LX/3cx;)Z

    move-result p0

    return p0
.end method

.method public static A04(LX/3cx;LX/0zb;)Z
    .locals 0

    iget-object p0, p0, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p1, p0}, LX/0zb;->A0G(LX/2tm;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A05()LX/2Ps;
    .locals 3

    new-instance v2, LX/2Ps;

    invoke-direct {v2}, LX/2Ps;-><init>()V

    iget-object v1, p0, LX/0zb;->A04:LX/2cB;

    iget-boolean v0, v1, LX/2cB;->A03:Z

    iput-boolean v0, v2, LX/2Ps;->A02:Z

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2cB;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-boolean v0, v2, LX/2Ps;->A00:Z

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A06()V
    .locals 9

    iget-object v2, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v2, :cond_4

    const-string v0, "databasehelper/prepareWritableDatabase"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v8

    const-string v1, "chat_ready"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    const-string v5, "DatabaseHelper"

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0zb;->A00:LX/2tm;

    const-string v0, "chat_list"

    invoke-static {v1, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    const-string/jumbo v4, "msgtore_db_schema_version"

    invoke-virtual {p0, v0, v4}, LX/0zb;->A0I(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0}, LX/0zb;->A0H(LX/2tm;)Z

    move-result v7

    iget-object v2, p0, LX/0zb;->A00:LX/2tm;

    const-string/jumbo v1, "migration_completed"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v3

    :try_start_1
    invoke-virtual {p0}, LX/0zb;->A05()LX/2Ps;

    move-result-object v0

    iput-boolean v3, v0, LX/2Ps;->A01:Z

    iput-boolean v7, v0, LX/2Ps;->A03:Z

    new-instance v2, LX/2Pt;

    invoke-direct {v2, v0}, LX/2Pt;-><init>(LX/2Ps;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseHelper/on open existing DB, migration flags: migrationCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeToOldSchemaEnabled="

    invoke-static {v0, v1, v7}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0, v2}, LX/0zb;->A0D(LX/2tm;LX/2Pt;)V

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0, v2}, LX/0zb;->A0A(LX/2tm;LX/2Pt;)V

    invoke-virtual {v8}, LX/35O;->A05()J

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0, v3}, LX/0zb;->A0E(LX/2tm;Z)V

    invoke-virtual {v8}, LX/35O;->A05()J

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0, v2}, LX/0zb;->A0B(LX/2tm;LX/2Pt;)V

    invoke-virtual {v8}, LX/35O;->A05()J

    iput-object v6, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    iput-object v6, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Consumer-b8649d15b9f3e9487935a31dae6f1448"

    goto :goto_1

    :goto_0
    const-string v1, "Consumer-70fbeb5172c21571d5c0ac4a7a2046de"

    :goto_1
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-static {v0, v4, v1, v5}, LX/37A;->A04(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/35O;->A05()J

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v8}, LX/35O;->A05()J

    invoke-virtual {v8}, LX/35O;->A05()J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v8}, LX/35O;->A06()J

    throw v1

    :cond_2
    iput-object v6, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    iput-object v6, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0}, LX/0zb;->A0G(LX/2tm;)Z

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0}, LX/0zb;->A0H(LX/2tm;)Z

    goto :goto_3

    :goto_2
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3
    invoke-virtual {v8}, LX/35O;->A06()J

    iget-object v0, p0, LX/0zb;->A07:LX/3dg;

    invoke-virtual {v0}, LX/3dg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2RQ;

    iget-object v0, v0, LX/2RQ;->A00:LX/2pb;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_3
    return-void

    :cond_4
    const-string v0, "databasehelper/prepareWritableDatabase/database is not initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Landroid/database/sqlite/SQLiteException;)V
    .locals 4

    iget-object v0, p0, LX/0zb;->A07:LX/3dg;

    invoke-virtual {v0}, LX/3dg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RQ;

    instance-of v0, p1, Landroid/database/sqlite/SQLiteFullException;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2RQ;->A01:LX/2XI;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/2XI;->A00(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2RQ;->A03:LX/2kU;

    invoke-virtual {v0}, LX/2kU;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2RQ;->A01:LX/2XI;

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unable to open"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2RQ;->A01:LX/2XI;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attempt to write a readonly database"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2RQ;->A01:LX/2XI;

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public A08(LX/3cx;)V
    .locals 8

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/3cx;->A03()LX/3cw;

    move-result-object v7

    :try_start_0
    sget-object v6, LX/3PO;->A00:[Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v2, v6, v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message_fts"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "DatabaseHelper"

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-static {v0, v1, v2}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    :goto_1
    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s_bd_for_%s_trigger"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0zb;->A00:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_OLD_FTS_TABLES_TRIGGERS"

    invoke-virtual {v2, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "messages"

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/3cw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/3cw;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v7}, LX/3cw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    const-string v0, "databasehelper/dropOldFtsTables/database is not initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
.end method

.method public final A09(LX/2tm;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DatabaseHelper/old tables verification, old tables do not exist."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_completed"

    const-wide/16 v2, 0x1

    const-string v1, "DatabaseHelper"

    invoke-static {p1, v0, v1, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "write_to_old_schema_disabled"

    invoke-static {p1, v0, v1, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v0, "DatabaseHelper/old tables verification, old tables are available."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(LX/2tm;LX/2Pt;)V
    .locals 3

    :try_start_0
    const-string/jumbo v2, "msgtore_db_schema_indexes_version"

    invoke-virtual {p0, p1, v2}, LX/0zb;->A0I(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/0zb;->A0C(LX/2tm;LX/2Pt;)V

    invoke-virtual {p0, p1}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Consumer-70fbeb5172c21571d5c0ac4a7a2046de"

    :goto_0
    const-string v0, "DatabaseHelper"

    invoke-static {p1, v2, v1, v0}, LX/37A;->A04(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto :goto_1

    :cond_0
    const-string v1, "Consumer-b8649d15b9f3e9487935a31dae6f1448"

    goto :goto_0

    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0B(LX/2tm;LX/2Pt;)V
    .locals 3

    new-instance v2, LX/2tH;

    invoke-direct {v2}, LX/2tH;-><init>()V

    iget-object v0, p0, LX/0zb;->A08:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47c;

    invoke-interface {v0, p1, p2, v2}, LX/47c;->Ax6(LX/2tm;LX/2Pt;LX/2tH;)V

    goto :goto_0

    :cond_0
    const-string v0, "DatabaseHelper"

    invoke-virtual {v2, p1, v0}, LX/2tH;->A08(LX/2tm;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/2tm;LX/2Pt;)V
    .locals 3

    new-instance v2, LX/2tH;

    invoke-direct {v2}, LX/2tH;-><init>()V

    iget-object v0, p0, LX/0zb;->A08:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47c;

    invoke-interface {v0, p1, p2, v2}, LX/47c;->Ax1(LX/2tm;LX/2Pt;LX/2tH;)V

    goto :goto_0

    :cond_0
    const-string v0, "DatabaseHelper"

    invoke-virtual {v2, p1, v0}, LX/2tH;->A07(LX/2tm;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/2tm;LX/2Pt;)V
    .locals 6

    :try_start_0
    const-string v0, "databasehelper/createDatabaseTables"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v5

    iget-object v1, p1, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    sget-object v1, LX/26Y;->A00:Ljava/lang/String;

    const-string v0, "DROP_MEDIA_STREAMING_SIDECAR_DEPRECATED"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_dehydrated_hsm"

    const-string v4, "DatabaseHelper"

    invoke-static {p1, v4, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP INDEX IF EXISTS message_view_once_index"

    const-string v0, "DROP_DEPRECATED_INDEX"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP TABLE IF EXISTS message_view_once"

    const-string v0, "DROP_DEPRECATED_TABLE"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_key_index"

    const-string v1, "MessagesDBHelper"

    invoke-static {p1, v1, v0}, LX/38C;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_comment_parent_message_row_id_index"

    invoke-static {p1, v1, v0}, LX/38C;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media"

    const-string v1, "MessageViewOnceTable"

    invoke-static {p1, v1, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media_legacy"

    invoke-static {p1, v1, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2tH;

    invoke-direct {v2}, LX/2tH;-><init>()V

    iget-object v0, p0, LX/0zb;->A08:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47c;

    invoke-interface {v0, p2, v2}, LX/47c;->Ax4(LX/2Pt;LX/2tH;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/2tH;->A06(LX/2tm;LX/2Pt;)V

    const-string v0, "call_logs"

    const-string/jumbo v1, "table"

    invoke-static {p1, v1, v0}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_3

    const-string v1, "call_log_ready"

    const-string v0, "CallLogTable"

    invoke-static {p1, v1, v0, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_1
    const-string v0, "jid_ready"

    invoke-static {p1, v0, v4, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "jid_map_ready"

    invoke-static {p1, v0, v4, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-string v1, "links_ready"

    invoke-static {p1, v1, v0}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v1, v4, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {v5}, LX/35O;->A06()J

    goto :goto_2

    :cond_3
    const-string v0, "call_log_participant"

    invoke-static {p1, v1, v0}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CREATE TABLE call_log_participant (_id INTEGER PRIMARY KEY AUTOINCREMENT, call_logs_row_id INTEGER, jid TEXT, call_result INTEGER)"

    const-string v0, "CREATE_CALL_LOG_PARTICIPANTS_TABLE_DEPRECATED"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public A0E(LX/2tm;Z)V
    .locals 3

    :try_start_0
    iget-object v2, p1, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "DROP VIEW IF EXISTS available_messages_view"

    const-string v0, "DROP_DEPRECATED_AVAILABLE_MESSAGES_VIEW"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS legacy_available_messages_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGES_LEGACY"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS message_view"

    const-string v0, "DROP_VIEW_MESSAGE"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS available_message_view"

    const-string v0, "DROP_VIEW_AVAILABLE_MESSAGE"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DROP VIEW IF EXISTS deleted_messages_ids_view"

    const-string v0, "DROP_VIEW_DELETED_MESSAGES_IDS"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "CREATE VIEW legacy_available_messages_view AS  SELECT messages.*, chat._id AS chat_row_id,expire_timestamp, keep_in_chat FROM messages AS messages JOIN jid AS jid ON jid.raw_string = messages.key_remote_jid JOIN chat AS chat ON chat.jid_row_id = jid._id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id  LEFT JOIN message_ephemeral AS message_ephemeral\n ON messages._id = message_ephemeral.message_row_id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGES_VIEW_LEGACY"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW message_view AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, view_mode, 1 AS table_version FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id"

    const-string v0, "CREATE_MESSAGE_VIEW_FROM_V1"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW available_message_view AS SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, view_mode, 1 AS table_version, expire_timestamp, keep_in_chat FROM messages JOIN jid AS chat_jid ON messages.key_remote_jid= chat_jid.raw_string JOIN chat AS chat ON chat.jid_row_id = chat_jid._id LEFT JOIN message_ephemeral AS message_ephemeral ON messages._id = message_ephemeral.message_row_id LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = chat._id WHERE IFNULL(NOT((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V1"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS  SELECT messages._id AS _id, messages._id AS sort_id, chat._id AS chat_row_id, key_from_me AS from_me, key_id, -1 AS sender_jid_row_id, remote_resource AS sender_jid_raw_string, status, needs_push AS broadcast, recipient_count, participant_hash, forwarded AS origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, \'\' as text_data, starred, lookup_tables, data, media_url, media_mime_type, media_size, media_name, media_caption, media_hash, media_duration, latitude, longitude, thumb_image, raw_data, quoted_row_id, mentioned_jids, multicast_id, edit_version, media_enc_hash, payment_transaction_id, preview_type, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, future_message_type, message_add_on_flags, view_mode, 1 AS table_version,  (( ((job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\') AND (job.delete_files_singular_delete == 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)))) OR   ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) ))))) as remove_files  FROM deleted_chat_job AS job JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\')), 0)  ORDER BY messages._id"

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V1"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT messages._id AS _id, messages._id AS sort_id, CAST (CASE WHEN (messages.media_wa_type = 0 AND messages.status=6) THEN 7 ELSE messages.media_wa_type END AS INTEGER) AS message_type, job.chat_row_id AS chat_row_id FROM deleted_chat_job AS job JOIN chat AS chat ON job.chat_row_id = chat._id JOIN jid AS chat_jid ON chat.jid_row_id = chat_jid._id LEFT JOIN messages AS messages ON messages.key_remote_jid = chat_jid.raw_string WHERE IFNULL((IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_starred_message_row_id, 1)) OR ( (job.deleted_message_categories IS NOT NULL) AND   (job.deleted_message_categories LIKE \'%\"\' || messages.media_wa_type || \'\"%\') AND   ( (IFNULL(messages.starred, 0) = 0 AND messages._id <= IFNULL(job.deleted_categories_message_row_id, 1)) OR (IFNULL(messages.starred, 0) = 1 AND messages._id <= IFNULL(job.deleted_categories_starred_message_row_id, 1)) )) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || messages._id || \'\"%\')), 0)"

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V1"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string v1, "CREATE VIEW message_view AS SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version FROM message"

    const-string v0, "CREATE_MESSAGE_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW available_message_view AS  SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, expire_timestamp, keep_in_chat FROM message LEFT JOIN deleted_chat_job AS job ON job.chat_row_id = message.chat_row_id LEFT JOIN message_ephemeral AS message_ephemeral ON message._id = message_ephemeral.message_row_id WHERE  IFNULL(NOT((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\'))), 0)"

    const-string v0, "CREATE_AVAILABLE_MESSAGE_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_view AS   SELECT message._id AS _id, message.sort_id AS sort_id, message.chat_row_id AS chat_row_id, from_me, key_id, sender_jid_row_id, NULL AS sender_jid_raw_string, status, broadcast, recipient_count, participant_hash, origination_flags, origin, timestamp, received_timestamp, receipt_server_timestamp, message_type, text_data, starred, lookup_tables, message_add_on_flags, view_mode, NULL AS data, NULL AS media_url, NULL AS media_mime_type, NULL AS media_size, NULL AS media_name, NULL AS media_caption, NULL AS media_hash, NULL AS media_duration, NULL AS latitude, NULL AS longitude, NULL AS thumb_image, NULL AS raw_data, NULL AS quoted_row_id, NULL AS mentioned_jids, NULL AS multicast_id, NULL AS edit_version, NULL AS media_enc_hash, NULL AS payment_transaction_id, NULL AS preview_type, NULL AS receipt_device_timestamp, NULL AS read_device_timestamp, NULL AS played_device_timestamp, NULL AS future_message_type, 2 AS table_version, ((((job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\') AND (job.delete_files_singular_delete== 1)) OR ((job.deleted_messages_remove_files == 1) AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)))) OR ((job.deleted_categories_remove_files == 1) AND ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808))))))) as remove_files FROM  deleted_chat_job AS job JOIN message AS message  ON job.chat_row_id = message.chat_row_id   WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0) ORDER BY message._id"

    const-string v0, "CREATE_DELETED_MESSAGES_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW IF NOT EXISTS deleted_messages_ids_view AS  SELECT message._id, message.sort_id, message.chat_row_id, message.message_type FROM deleted_chat_job AS job  JOIN message AS message  ON job.chat_row_id = message.chat_row_id WHERE  IFNULL((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_starred_message_row_id, -9223372036854775808)) OR ( (job.deleted_message_categories IS NOT NULL) AND (job.deleted_message_categories LIKE \'%\"\' || message.message_type || \'\"%\') AND ((IFNULL(message.starred, 0) = 0 AND message.sort_id <= IFNULL(job.deleted_categories_message_row_id, -9223372036854775808)) OR (IFNULL(message.starred, 0) = 1 AND message.sort_id <= IFNULL(job.deleted_categories_starred_message_row_id, -9223372036854775808)))) OR ((job.singular_message_delete_rows_id IS NOT NULL) AND (job.singular_message_delete_rows_id LIKE \'%\"\' || message._id || \'\"%\')), 0)"

    const-string v0, "CREATE_DELETED_MESSAGES_IDS_VIEW_FROM_V2"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "DROP VIEW IF EXISTS chat_view"

    const-string v0, "DROP_VIEW_CHAT"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CREATE VIEW chat_view AS SELECT chat._id AS _id, jid.raw_string AS raw_string_jid, hidden AS hidden, subject AS subject, created_timestamp AS created_timestamp, display_message_row_id AS display_message_row_id, last_message_row_id AS last_message_row_id, last_read_message_row_id AS last_read_message_row_id, last_read_receipt_sent_message_row_id AS last_read_receipt_sent_message_row_id, last_important_message_row_id AS last_important_message_row_id, archived AS archived, sort_timestamp AS sort_timestamp, mod_tag AS mod_tag, gen AS gen, spam_detection AS spam_detection, unseen_earliest_message_received_time AS unseen_earliest_message_received_time, unseen_message_count AS unseen_message_count, unseen_missed_calls_count AS unseen_missed_calls_count, unseen_row_count AS unseen_row_count, unseen_message_reaction_count AS unseen_message_reaction_count, last_message_reaction_row_id AS last_message_reaction_row_id, last_seen_message_reaction_row_id AS last_seen_message_reaction_row_id, plaintext_disabled AS plaintext_disabled, vcard_ui_dismissed AS vcard_ui_dismissed, change_number_notified_message_row_id AS change_number_notified_message_row_id, show_group_description AS show_group_description, ephemeral_expiration AS ephemeral_expiration, last_read_ephemeral_message_row_id AS last_read_ephemeral_message_row_id, ephemeral_setting_timestamp AS ephemeral_setting_timestamp, ephemeral_displayed_exemptions AS ephemeral_displayed_exemptions, ephemeral_disappearing_messages_initiator AS ephemeral_disappearing_messages_initiator, unseen_important_message_count AS unseen_important_message_count, group_type AS group_type, growth_lock_level AS growth_lock_level, growth_lock_expiration_ts AS growth_lock_expiration_ts, last_read_message_sort_id AS last_read_message_sort_id, display_message_sort_id AS display_message_sort_id, last_message_sort_id AS last_message_sort_id, last_read_receipt_sent_message_sort_id AS last_read_receipt_sent_message_sort_id, has_new_community_admin_dialog_been_acknowledged AS has_new_community_admin_dialog_been_acknowledged, history_sync_progress AS history_sync_progress, chat_lock AS chat_lock, chat_origin AS chat_origin FROM chat chat LEFT JOIN jid jid ON chat.jid_row_id = jid._id"

    const-string v0, "CREATE_VIEW_CHAT_V2"

    invoke-virtual {p1, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public A0F(LX/3cx;)Z
    .locals 1

    iget-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p1, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p0, v0}, LX/0zb;->A0H(LX/2tm;)Z

    move-result v0

    return v0
.end method

.method public final A0G(LX/2tm;)Z
    .locals 2

    iget-object v0, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string/jumbo v1, "migration_completed"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/0yJ;->A1U(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0H(LX/2tm;)Z
    .locals 3

    const-string/jumbo v0, "migration_completed"

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "write_to_old_schema_disabled"

    const/4 v1, 0x0

    invoke-static {p1, v0, v2}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "messages"

    invoke-static {p1, v0}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0zb;->A0C:Ljava/lang/Boolean;

    return v1
.end method

.method public A0I(LX/2tm;Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0zb;->A04:LX/2cB;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/2cB;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v0, "props"

    invoke-static {p1, v0}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p1, p2, v1}, LX/37A;->A01(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, p1}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Consumer-70fbeb5172c21571d5c0ac4a7a2046de"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "Consumer-b8649d15b9f3e9487935a31dae6f1448"

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public B3c()LX/39x;
    .locals 1

    iget-object v0, p0, LX/0zb;->A03:LX/39x;

    return-object v0
.end method

.method public declared-synchronized B5M()LX/2tm;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0zb;->B82()LX/2tm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B82()LX/2tm;
    .locals 11

    :try_start_0
    move-object v10, p0

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, LX/0zb;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    goto/16 :goto_10

    :cond_0
    new-instance v1, LX/3iR;

    invoke-direct {v1}, LX/3iR;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/open-existing-db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0zb;->A09:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string/jumbo v0, "msgstore/open-existing-db/list "

    invoke-static {v3, v0}, LX/39T;->A0H(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    const-string v0, "databasehelper/open-existing-db/no-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message store missing, no message store file"

    invoke-static {v3, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0zb;->A07(Landroid/database/sqlite/SQLiteException;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to open db"

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_3
    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x0

    :goto_2
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const v0, 0x20000010

    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/0zb;->A06:LX/2Pr;

    iget-object v0, p0, LX/0zb;->A05:LX/303;

    invoke-static {v6, v0, v1, v4}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    iput-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/open-existing-db/version "

    invoke-static {v0, v1, v5}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    move-exception v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/open-existing-db/nodb/sqlerror"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_4

    const-string v0, "/will-retry "

    goto :goto_3

    :cond_4
    const-string v0, " "

    :goto_3
    invoke-static {v0, v1, v4}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    if-lez v8, :cond_5

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "databasehelper/open-existing-db/corrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, -0x1

    :goto_4
    if-eqz v7, :cond_6

    :goto_5
    add-int/lit8 v0, v8, 0x1

    if-nez v8, :cond_6

    move v8, v0

    goto :goto_2

    :goto_6
    const-string v0, "databasehelper/open-existing-db/stack"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/33X;->A01()V

    :cond_6
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_7

    if-lez v5, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t open message store file "

    invoke-static {v3, v0, v1}, LX/0yF;->A17(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/0zb;->A07(Landroid/database/sqlite/SQLiteException;)V

    :goto_7
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "databasehelper/open-existing-db/ is read only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    if-nez v9, :cond_a

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    iput-object v2, p0, LX/0zb;->A00:LX/2tm;

    goto/16 :goto_0

    :cond_9
    if-eqz v9, :cond_2

    :cond_a
    const-string v1, "databasehelper/canQueryDb"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v4

    const-string v6, "messages"

    const-string/jumbo v5, "table"

    invoke-static {v0, v5, v6}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "SELECT EXISTS (SELECT 1 FROM message LIMIT 1)"

    goto :goto_8

    :cond_b
    const-string v1, "SELECT EXISTS (SELECT 1 FROM messages LIMIT 1)"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    :try_start_4
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    invoke-static {v0}, LX/001;->A1S(I)Z

    move-result v2

    :try_start_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canQueryDb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    invoke-static {v4, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v2, :cond_c

    goto :goto_a
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file is encrypted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "databasehelper/canQueryDb/cursor/encrypted-file-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v1

    const-string v0, "databasehelper/canQueryDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canQueryDb/nocursor | time spent:"

    invoke-static {v4, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "databasehelper/canQueryDb/deletedb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/379;->A03(Ljava/io/File;Ljava/lang/String;)Z

    :cond_c
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to query db"

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canQueryDb/noRow | time spent:"

    invoke-static {v4, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_a
    const-string v0, "databasehelper/canUpdateDb"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_e

    invoke-static {v0, v5, v6}, LX/38C;->A00(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "UPDATE message SET receipt_server_timestamp = -1 WHERE _id = 1"

    :goto_b
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v1, p0, LX/0zb;->A00:LX/2tm;

    const-string v0, "DB_HELPER_CAN_UPDATE_DB"

    invoke-virtual {v1, v2, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/canUpdateDb | time spent:"

    invoke-static {v4, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_c

    :cond_d
    const-string v2, "UPDATE messages SET send_timestamp = -1 WHERE _id = 1"

    goto :goto_b
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_c
    :try_start_8
    invoke-static {p0}, LX/0zb;->A00(LX/0zb;)V

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-virtual {p0, v0}, LX/0zb;->A09(LX/2tm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {p0}, LX/0zb;->A06()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_f
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    move-exception v1

    :try_start_b
    const-string/jumbo v0, "msgstore/getWritableLoggableDatabase/onopen"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_6
    move-exception v1

    const-string/jumbo v0, "msgstore/getWritableLoggableDatabase/prepare"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_e
    :try_start_c
    const-string v0, "databasehelper/canUpdateDb/database is not initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    :try_start_d
    move-exception v0

    invoke-virtual {p0, v0}, LX/0zb;->A07(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_e

    :goto_d
    invoke-virtual {p0, v0}, LX/0zb;->A07(Landroid/database/sqlite/SQLiteException;)V

    :goto_e
    throw v0

    :catch_9
    move-exception v1

    const-string v0, "databasehelper/canUpdateDb/dbcorrupt"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "databasehelper"

    invoke-static {v3, v0}, LX/379;->A03(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {p0}, LX/0zb;->A00(LX/0zb;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const-string v0, "Unable to open writable db: failed to update db"

    new-instance v1, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {p0}, LX/0zb;->A00(LX/0zb;)V

    goto/16 :goto_1

    :catch_a
    move-exception v0

    invoke-virtual {p0, v0}, LX/0zb;->A07(Landroid/database/sqlite/SQLiteException;)V

    throw v0

    :goto_f
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_10
    :try_start_f
    monitor-exit v10

    return-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_f
    :try_start_10
    const-string v0, "databasehelper/canQueryDb/database is not initialized"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    :try_start_11
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/close, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0zb;->A00:LX/2tm;

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0zb;->A00:LX/2tm;

    iput-object v0, p0, LX/0zb;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getReadableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0zb;->B5M()LX/2tm;

    move-result-object v0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v1, "Use getWritableLoggableDatabase instead"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0}, LX/0zb;->B82()LX/2tm;

    move-result-object v0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0zb;->A06:LX/2Pr;

    iget-object v0, p0, LX/0zb;->A05:LX/303;

    invoke-static {p1, v0, v1, v2}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v6

    const-string v5, "DatabaseHelper"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v4, 0x1

    new-instance v0, LX/23p;

    invoke-direct {v0, p0, v4, v3}, LX/23p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v6, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    const-string/jumbo v0, "msgstore/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_list"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "props"

    invoke-static {v6, v5, v1}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_fts"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ftsv2"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_quotes"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_vcard"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_dehydrated_hsm"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_hydrated_four_row_template"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_vcards_jids"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_orphaned_edit"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_mentions"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_links"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_product"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quoted_message_product"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_product"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_order"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quoted_message_order"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_order"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_group_invite"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_group_invite_legacy"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_group_invite"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template_button"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_template_quoted"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_location"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_location"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_interactive_annotation"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_interactive_annotation_vertex"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_media"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequents"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "frequent"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_user"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_device"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipt_orphaned"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "receipts"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_mentions"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vcard"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_media_vcard_count"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_vcard_jid"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_user"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participant_device"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participants"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_participants_history"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_notification_version"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_refs"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_streaming_sidecar"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_thumbnails"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_streaming_sidecar"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mms_thumbnail_metadata"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio_data"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_list"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "conversion_tuples"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "deleted_chat_job"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pay_transactions"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pay_transaction"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_background"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payment_background_order"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_linked_group_call"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_community_link_changed"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group_with_parent"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_sibling_group_link_change"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_with_group_nodes"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bcall_session"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_bcall_session"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_log"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "missed_call_logs"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "missed_call_log_participant"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jid_map"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_display_name"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "integrator_display_name"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lid_chat_state"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "chat_view"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DROP VIEW IF EXISTS "

    invoke-static {v0, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dropViewIfExistsWithoutStatement"

    invoke-static {v6, v3, v5, v0, v2}, LX/2tm;->A04(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_link"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_forwarded"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_thumbnail"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_text"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_text"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_revoked"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_rating"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_future"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_transaction_reminder"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_status_update"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_send_count"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_value_change"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_number_change"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_device_change"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_initial_privacy_provider"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_photo_change"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_chat_participant"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_block_contact"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_opt_out"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_business_state"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_hash_thumbnail"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "user_device_info"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "played_self_receipt"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_external_ad_content"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ui_elements"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ui_elements_reply"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements_reply"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_ui_elements_reply_legacy"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_privacy_state"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_view_once_media"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_view_once_media_legacy"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_broadcast_ephemeral"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral_setting"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_ephemeral_setting_not_applied"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_group_auto_restrict"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_jids"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_messages"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "labeled_jid"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "away_messages_exemptions"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_replies"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_usage"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_keywords"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "keywords"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "quick_reply_attachments"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_devices"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_message_attribution"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_chat_assignment"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_chat_assignment"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "priority_inbox"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "suggested_replies"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_payment_invite"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_quoted_payment_invite"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "messages_quotes_payment_invite_legacy"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_system_payment_invite_setup"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_status_psa_campaign"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_orphan"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_orphan"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_receipt_device"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_reaction"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_poll"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_poll_option"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_poll_vote"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_poll_vote_selected_option"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_keep_in_chat"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_scheduled_call_edit"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_secret"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "community_chat"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "parent_group_participants"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_details"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_crossposting"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_crossposting_v3"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_edit_info"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_ephemeral_sync_response"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_scheduled_call"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_call_log"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_add_on_pin_in_chat"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "template_messages_metadata"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_bot_feedback"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_message_info"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "status_message_info"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chat_ephemeral"

    invoke-static {v6, v5, v0}, LX/38C;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE TABLE props (_id INTEGER PRIMARY KEY AUTOINCREMENT, key TEXT UNIQUE, value TEXT)"

    const-string v0, "CREATE_PROPS_TABLE"

    invoke-virtual {v6, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "fts_ready"

    const-wide/16 v0, 0x5

    invoke-static {v6, v2, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "call_log_ready"

    const-wide/16 v2, 0x1

    invoke-static {v6, v0, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "chat_ready"

    const-wide/16 v0, 0x2

    invoke-static {v6, v8, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v8, "blank_me_jid_ready"

    invoke-static {v6, v8, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v8, "participant_user_ready"

    invoke-static {v6, v8, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "broadcast_me_jid_ready"

    invoke-static {v6, v9, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v9, "receipt_user_ready"

    invoke-static {v6, v9, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v9, "receipt_device_migration_complete"

    invoke-static {v6, v9, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v9, "status_list_ready"

    invoke-static {v6, v9, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "message_streaming_sidecar_timestamp"

    invoke-static {v6, v9}, LX/37A;->A02(LX/2tm;Ljava/lang/String;)V

    const-string v9, "media_message_ready"

    invoke-static {v6, v9, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v9, "media_message_fixer_ready"

    const-wide/16 v0, 0x3

    invoke-static {v6, v9, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "new_pay_transaction_ready"

    invoke-static {v6, v0, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0zb;->A04:LX/2cB;

    iget-boolean v0, v0, LX/2cB;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "DatabaseHelper/using migrated DB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/25C;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0yI;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v9, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    invoke-static {v6, v8, v5, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "migration_completed"

    invoke-static {v6, v0, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string/jumbo v0, "write_to_old_schema_disabled"

    invoke-static {v6, v0, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "drop_deprecated_tables_status"

    invoke-static {v6, v0, v5, v2, v3}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const-string v0, "DatabaseHelper/using NOT migrated DB"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v6}, LX/0zb;->A0H(LX/2tm;)Z

    move-result v8

    const-string/jumbo v0, "migration_completed"

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p0}, LX/0zb;->A05()LX/2Ps;

    move-result-object v0

    iput-boolean v3, v0, LX/2Ps;->A01:Z

    iput-boolean v8, v0, LX/2Ps;->A03:Z

    new-instance v2, LX/2Pt;

    invoke-direct {v2, v0}, LX/2Pt;-><init>(LX/2Ps;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DatabaseHelper/On new DB creation, migration flags: migrationCompleted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", writeToOldSchemaEnabled="

    invoke-static {v0, v1, v8}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v6, v2}, LX/0zb;->A0D(LX/2tm;LX/2Pt;)V

    invoke-virtual {p0, v6, v2}, LX/0zb;->A0A(LX/2tm;LX/2Pt;)V

    invoke-virtual {p0, v6}, LX/0zb;->A09(LX/2tm;)V

    if-eqz v8, :cond_4

    const-string v1, "INSERT INTO messages(_id, key_remote_jid, key_from_me, key_id, status, needs_push, data, timestamp, media_url, media_mime_type, media_wa_type, media_size, media_name, media_hash, media_duration, origin, latitude, longitude, thumb_image, received_timestamp, send_timestamp, receipt_server_timestamp, receipt_device_timestamp, read_device_timestamp, played_device_timestamp, mentioned_jids) VALUES (1, \'-1\', 0, \'-1\', -1, 0, NULL, 0, NULL, NULL, -1, -1, NULL, NULL, 0, 0, 0, 0, NULL, -1, -1, -1, -1, -1, -1, NULL)"

    const-string v0, "INSERT_MESSAGES_FIRST_RECORD"

    invoke-virtual {v6, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v6, v3}, LX/0zb;->A0E(LX/2tm;Z)V

    invoke-virtual {p0, v6, v2}, LX/0zb;->A0B(LX/2tm;LX/2Pt;)V

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "Consumer-b8649d15b9f3e9487935a31dae6f1448"

    goto :goto_3

    :goto_2
    const-string v1, "Consumer-70fbeb5172c21571d5c0ac4a7a2046de"

    :goto_3
    const-string/jumbo v0, "msgtore_db_schema_version"

    invoke-static {v6, v0, v1, v5}, LX/37A;->A04(LX/2tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object v0, p0, LX/0zb;->A07:LX/3dg;

    invoke-virtual {v0}, LX/3dg;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2RQ;

    iget-object v0, v2, LX/2RQ;->A04:LX/8VC;

    invoke-static {v0}, LX/0yM;->A0L(LX/8VC;)LX/35z;

    move-result-object v0

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_messaging_enabled"

    invoke-static {v1, v0, v4}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/2RQ;->A00:LX/2pb;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2pb;->A00(LX/2pb;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v6, p0, LX/0zb;->A00:LX/2tm;

    monitor-exit p0

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v6, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    const-string v0, "PRAGMA synchronous=NORMAL;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "PRAGMA secure_delete=1"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

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
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "msgstore/enable_secure_delete"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgstore/upgrade version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
