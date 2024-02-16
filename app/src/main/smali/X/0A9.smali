.class public final LX/0A9;
.super LX/0fi;
.source ""

# interfaces
.implements LX/0wU;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0fi;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, LX/0A9;->A00:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method public static A00(LX/0Rk;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0A9;

    iget-object v0, p1, LX/0A9;->A00:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {p0}, LX/0Rk;->A0B()V

    return-void
.end method
