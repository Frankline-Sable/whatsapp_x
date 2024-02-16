.class public LX/1Nq;
.super LX/0zc;
.source ""


# instance fields
.field public final A00:LX/303;

.field public final A01:LX/2Pr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/303;LX/2Pr;)V
    .locals 2

    const-string v1, "emojidictionary.db"

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, LX/0zc;-><init>(Landroid/content/Context;LX/2rn;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1Nq;->A01:LX/2Pr;

    iput-object p3, p0, LX/1Nq;->A00:LX/303;

    return-void
.end method


# virtual methods
.method public A0F()LX/2tm;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nq;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nq;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE emoji_search_tag (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, type INTEGER NOT NULL, symbol TEXT NOT NULL, tag TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS emoji_search_pack_index ON emoji_search_tag (type, symbol, tag)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS emoji_search_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS emoji_search_tag"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
