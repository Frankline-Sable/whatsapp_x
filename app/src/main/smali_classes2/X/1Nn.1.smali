.class public LX/1Nn;
.super LX/0zc;
.source ""


# instance fields
.field public final A00:LX/303;

.field public final A01:LX/2Pr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/303;LX/2Pr;)V
    .locals 2

    const-string/jumbo v1, "migration_export_metadata.db"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/0zc;-><init>(Landroid/content/Context;LX/2rn;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1Nn;->A01:LX/2Pr;

    iput-object p3, p0, LX/1Nn;->A00:LX/303;

    return-void
.end method


# virtual methods
.method public A0F()LX/2tm;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nn;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nn;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to open writable export metadata db."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nn;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nn;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE exported_files_metadata(_id INTEGER PRIMARY KEY AUTOINCREMENT, local_path TEXT NOT NULL, exported_path TEXT UNIQUE NOT NULL, file_size INTEGER, required INTEGER, encryption_iv TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS exported_files_metadata_local_path_index ON exported_files_metadata (local_path)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
