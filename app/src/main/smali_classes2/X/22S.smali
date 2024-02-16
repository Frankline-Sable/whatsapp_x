.class public final LX/22S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1gr;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/22Z;->A00(LX/1gr;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-boolean v0, v2, LX/35Q;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v2, LX/35Q;->A0R:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/373;->A1z()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
