.class public final LX/0J4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/database/sqlite/SQLiteOpenHelper;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
