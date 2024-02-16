.class public final LX/0qr;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cY;


# instance fields
.field public final synthetic $query:LX/0uz;


# direct methods
.method public constructor <init>(LX/0uz;)V
    .locals 1

    iput-object p1, p0, LX/0qr;->$query:LX/0uz;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)Landroid/database/sqlite/SQLiteCursor;
    .locals 2

    iget-object v1, p0, LX/0qr;->$query:LX/0uz;

    invoke-static {p2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/0fi;

    invoke-direct {v0, p2}, LX/0fi;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {v1, v0}, LX/0uz;->ArO(LX/0wf;)V

    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {v0, p1, p3, p2}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object v0
.end method

.method public bridge synthetic BA7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/database/sqlite/SQLiteCursorDriver;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Landroid/database/sqlite/SQLiteQuery;

    invoke-virtual {p0, p2, p4, p3}, LX/0qr;->A00(Landroid/database/sqlite/SQLiteCursorDriver;Landroid/database/sqlite/SQLiteQuery;Ljava/lang/String;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object v0

    return-object v0
.end method
