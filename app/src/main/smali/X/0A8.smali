.class public LX/0A8;
.super LX/0Uj;
.source ""


# instance fields
.field public A00:LX/0NA;

.field public final A01:LX/0Yo;


# direct methods
.method public constructor <init>(LX/0NA;LX/0Yo;)V
    .locals 0

    invoke-direct {p0}, LX/0Uj;-><init>()V

    iput-object p1, p0, LX/0A8;->A00:LX/0NA;

    iput-object p2, p0, LX/0A8;->A01:LX/0Yo;

    return-void
.end method

.method public static final A00(LX/0wg;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/7XZ;->A0W()Ljava/util/List;

    move-result-object v1

    const-string v0, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v0}, LX/0wg;->Ba2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0A(Ljava/lang/Object;)V

    const-string v0, "room_fts_content_sync_"

    invoke-static {v2, v0}, LX/6Bx;->A04(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DROP TRIGGER IF EXISTS "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/0wg;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, LX/0wg;->Ba2(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A04(LX/0wg;II)V
    .locals 5

    iget-object v0, p0, LX/0A8;->A00:LX/0NA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NA;->A02:LX/0Qg;

    invoke-virtual {v0, p2, p3}, LX/0Qg;->A00(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0A8;->A01:LX/0Yo;

    invoke-static {p1}, LX/0A8;->A00(LX/0wg;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nf;

    invoke-virtual {v0, p1}, LX/0Nf;->A00(LX/0wg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, LX/0Yo;->A08(LX/0wg;)LX/0Lg;

    move-result-object v2

    iget-boolean v0, v2, LX/0Lg;->A01:Z

    if-eqz v0, :cond_1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Migration didn\'t properly handle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Lg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/0A8;->A00:LX/0NA;

    if-eqz v1, :cond_5

    if-le p2, p3, :cond_4

    iget-boolean v0, v1, LX/0NA;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    iget-object v4, p0, LX/0A8;->A01:LX/0Yo;

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    iget-object v3, v4, LX/0Yo;->A00:Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, v3, LX/0Rk;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_6

    iget-object v0, v3, LX/0Rk;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, v1, LX/0NA;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/0NA;->A08:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A migration from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4, p1}, LX/0Yo;->A09(LX/0wg;)V

    return-void
.end method

.method public final A05(LX/0wg;)V
    .locals 4

    invoke-static {p1}, LX/0A8;->A01(LX/0wg;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    new-instance v0, LX/0fk;

    invoke-direct {v0, v1}, LX/0fk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LX/0wg;->Ba1(LX/0uz;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/0A8;->A01:LX/0Yo;

    invoke-virtual {v0, p1}, LX/0Yo;->A08(LX/0wg;)LX/0Lg;

    move-result-object v2

    iget-boolean v0, v2, LX/0Lg;->A01:Z

    if-eqz v0, :cond_3

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    const-string v2, "5181942b9ebc31ce68dacb56c16fd79f"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0wg;->AwA(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Lg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
