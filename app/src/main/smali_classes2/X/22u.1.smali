.class public LX/22u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1QX;LX/373;LX/1hI;Z)Z
    .locals 4

    instance-of v0, p1, LX/1hI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/1hI;

    const/16 v1, 0x410

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {p0, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1hI;->A2H()Z

    move-result v1

    invoke-virtual {v2}, LX/1hI;->A2H()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v0, p2, LX/373;->A09:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v1

    iget v0, v2, LX/373;->A09:I

    invoke-static {v0}, LX/001;->A1R(I)Z

    move-result v0

    goto :goto_0
.end method
