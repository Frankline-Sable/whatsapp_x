.class public final LX/1Nm;
.super LX/0zc;
.source ""


# instance fields
.field public final A00:LX/303;

.field public final A01:LX/2Pr;


# direct methods
.method public constructor <init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;)V
    .locals 3

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p4, v2, p3}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p2, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "account_switcher.db"

    invoke-direct {p0, v1, p1, v0, v2}, LX/0zc;-><init>(Landroid/content/Context;LX/2rn;Ljava/lang/String;I)V

    iput-object p4, p0, LX/1Nm;->A01:LX/2Pr;

    iput-object p3, p0, LX/1Nm;->A00:LX/303;

    return-void
.end method


# virtual methods
.method public A0F()LX/2tm;
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, LX/0zc;->A0A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, LX/1Nm;->A01:LX/2Pr;

    iget-object v0, p0, LX/1Nm;->A00:LX/303;

    invoke-static {v2, v0, v1, v3}, LX/379;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/303;LX/2Pr;Ljava/lang/String;)LX/2tm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "CREATE TABLE notifications (account_lid TEXT NOT NULL, notification_type TEXT NOT NULL, sender_jid TEXT NOT NULL, group_jid TEXT DEFAULT \'\' NOT NULL, call_id TEXT DEFAULT \'\' NOT NULL, call_status INTEGER DEFAULT 0 NOT NULL, timestamp INTEGER NOT NULL, display_name TEXT DEFAULT \'\' NOT NULL, PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcherDbHelper/upgrading db from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1, p3}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x3

    if-ne p3, v1, :cond_3

    const/4 v0, 0x2

    if-ge p2, v0, :cond_2

    const-string v0, "AccountSwitcherDbHelper/processing db upgrade from 1 to 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "DROP TABLE IF EXISTS notifications"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE notifications (account_lid TEXT NOT NULL, notification_type TEXT NOT NULL, sender_jid TEXT NOT NULL, group_jid TEXT DEFAULT \'\' NOT NULL, call_id TEXT DEFAULT \'\' NOT NULL, call_status INTEGER DEFAULT 0 NOT NULL, timestamp INTEGER NOT NULL, display_name TEXT DEFAULT \'\' NOT NULL, PRIMARY KEY(account_lid, sender_jid, notification_type, call_id, call_status, group_jid))"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "AccountSwitcherDbHelper/processing db upgrade from 2 to 3"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "ALTER TABLE notifications ADD COLUMN display_name TEXT DEFAULT \'\' NOT NULL"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown upgrade destination version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1, p3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
