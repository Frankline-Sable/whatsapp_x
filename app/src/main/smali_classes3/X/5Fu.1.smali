.class public LX/5Fu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4IZ;LX/373;)LX/373;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0, p1}, LX/4IZ;->A03(LX/373;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LX/4IZ;->A05(I)LX/373;

    move-result-object v4

    :goto_0
    if-gt v2, v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_0

    iget-byte v1, v4, LX/373;->A1H:B

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, LX/4IZ;->A05(I)LX/373;

    move-result-object v4

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method
