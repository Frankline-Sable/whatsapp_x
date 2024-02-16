.class public LX/1Nt;
.super LX/0zc;
.source ""


# instance fields
.field public final A00:LX/303;

.field public final A01:LX/2Pr;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;)V
    .locals 3

    const-string v2, "commerce.db"

    iget-object v1, p2, LX/2pP;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p1, v2, v0}, LX/0zc;-><init>(Landroid/content/Context;LX/2rn;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1Nt;->A01:LX/2Pr;

    iput-object p3, p0, LX/1Nt;->A00:LX/303;

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

    iget-object v1, p0, LX/1Nt;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nt;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "failed to open writable commerce store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nt;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nt;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "cart_item"

    invoke-static {p1, v0}, LX/38C;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE cart_item(_id INTEGER PRIMARY KEY AUTOINCREMENT,business_id TEXT NOT NULL, product_id TEXT NOT NULL, product_title TEXT, product_price_1000 INTEGER, product_currency_code TEXT, product_image_id TEXT, product_quantity INTEGER, product_sale_price_1000 INTEGER, product_sale_start_date TIMESTAMP, product_sale_end_date TIMESTAMP, product_max_available INTEGER, product_variant_props TEXT, product_total_variant_quantity INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS business_id_index on cart_item (business_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    invoke-super {p0, p1}, LX/0zc;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v4, "cart_item"

    invoke-static {p1, v4}, LX/37B;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "product_price_1000"

    const-string v2, "INTEGER"

    invoke-static {p1, v3, v4, v0, v2}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_sale_price_1000"

    invoke-static {p1, v3, v4, v0, v2}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_sale_start_date"

    const-string v1, "TIMESTAMP"

    invoke-static {p1, v3, v4, v0, v1}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_sale_end_date"

    invoke-static {p1, v3, v4, v0, v1}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_max_available"

    invoke-static {p1, v3, v4, v0, v2}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "product_variant_props"

    const-string v0, "TEXT"

    invoke-static {p1, v3, v4, v1, v0}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "product_total_variant_quantity"

    invoke-static {p1, v3, v4, v0, v2}, LX/37B;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
