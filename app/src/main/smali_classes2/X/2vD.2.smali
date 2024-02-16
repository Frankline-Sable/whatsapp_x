.class public final LX/2vD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/05h;LX/0vs;)LX/0vs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/5mj;

    invoke-static {v0, p0}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    check-cast v0, LX/1FX;

    invoke-static {}, LX/1FX;->A3E()Ljava/util/Set;

    move-result-object p0

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    iget-object v0, v0, LX/1FX;->A42:LX/4aB;

    new-instance v1, LX/2xC;

    invoke-direct {v1, v0, v2}, LX/2xC;-><init>(LX/4aB;LX/3H7;)V

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v1, p0}, LX/2Ll;-><init>(LX/2xC;Ljava/util/Set;)V

    iget-object v2, v0, LX/2Ll;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/2Ll;->A00:LX/2xC;

    new-instance v0, LX/3DT;

    invoke-direct {v0, p1, v1, v2}, LX/3DT;-><init>(LX/0vs;LX/2xC;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A01(LX/0f4;LX/0vs;)LX/0vs;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    const-class v0, LX/5mi;

    invoke-static {v0, p0}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mi;

    check-cast v0, LX/4aC;

    iget-object v0, v0, LX/4aC;->A12:LX/1FX;

    invoke-static {}, LX/1FX;->A3E()Ljava/util/Set;

    move-result-object p0

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    iget-object v0, v0, LX/1FX;->A42:LX/4aB;

    new-instance v1, LX/2xC;

    invoke-direct {v1, v0, v2}, LX/2xC;-><init>(LX/4aB;LX/3H7;)V

    new-instance v0, LX/2Ll;

    invoke-direct {v0, v1, p0}, LX/2Ll;-><init>(LX/2xC;Ljava/util/Set;)V

    iget-object v2, v0, LX/2Ll;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/2Ll;->A00:LX/2xC;

    new-instance v0, LX/3DT;

    invoke-direct {v0, p1, v1, v2}, LX/3DT;-><init>(LX/0vs;LX/2xC;Ljava/util/Set;)V

    return-object v0
.end method
