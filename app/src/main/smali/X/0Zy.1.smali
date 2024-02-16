.class public final synthetic LX/0Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/8cY;


# direct methods
.method public synthetic constructor <init>(LX/8cY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zy;->A00:LX/8cY;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, LX/0Zy;->A00:LX/8cY;

    invoke-static {p2, p1, p4, p3, v0}, LX/0fc;->A01(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;LX/8cY;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
