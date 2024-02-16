.class public final LX/0J2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Rk;LX/0uz;Z)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p0}, LX/0Rk;->A08()V

    invoke-virtual {p0}, LX/0Rk;->A09()V

    invoke-static {p0}, LX/00y;->A00(LX/0Rk;)LX/0wg;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0wg;->Ba1(LX/0uz;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p2, :cond_1

    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result p0

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-ge v2, p0, :cond_1

    :cond_0
    invoke-static {p1}, LX/0Xr;->A04(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    move v2, p0

    goto :goto_0
.end method
