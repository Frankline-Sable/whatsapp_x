.class public LX/3Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/3hX;

.field public final A01:LX/1QX;


# direct methods
.method public constructor <init>(LX/3hX;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gd;->A01:LX/1QX;

    iput-object p1, p0, LX/3Gd;->A00:LX/3hX;

    return-void
.end method


# virtual methods
.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "MessageDBAsync"

    return-object v0
.end method

.method public synthetic BFs()V
    .locals 0

    return-void
.end method

.method public BFt()V
    .locals 12

    const-string v4, "chat_hidden_column_update_version"

    iget-object v0, p0, LX/3Gd;->A00:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_0
    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v5

    iget-object v6, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "CREATE INDEX IF NOT EXISTS message_add_on_expiry_timestamp_index ON message_add_on (expiry_timestamp)"

    const-string v0, "MessageAddOnTable/createMessageAddOnTable/CREATE_MESSAGE_ADD_ON_EXPIRY_TIMESTAMP_INDEX"

    invoke-virtual {v6, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Gd;->A01:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xf46

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/37A;->A00(LX/2tm;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/0zb;->B82()LX/2tm;

    move-result-object v0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v1, "CREATE INDEX IF NOT EXISTS chat_hidden_index ON chat (hidden)"

    const-string v0, "chat/createAsyncIndex/chat_hidden_index"

    invoke-virtual {v6, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v7

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hidden"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "chat"

    const-string v9, "hidden IS NULL"

    const/4 v11, 0x0

    const-string v10, "DatabaseHelper/updateNullHidden/hidden"

    invoke-virtual/range {v6 .. v11}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "MessageDBAsync"

    const-wide/16 v0, 0x1

    invoke-static {v6, v4, v2, v0, v1}, LX/37A;->A03(LX/2tm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/0zb;->B82()LX/2tm;

    move-result-object v0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5}, LX/0zb;->B82()LX/2tm;

    move-result-object v0

    iget-object v0, v0, LX/2tm;->A00:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
