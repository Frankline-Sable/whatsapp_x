.class public final LX/2ub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/373;)Z
    .locals 2

    iget-object v1, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/373;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
