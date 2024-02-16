.class public LX/5WW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4a4;)LX/5Zp;
    .locals 1

    iget-object v0, p0, LX/4a4;->A01:LX/5Zp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4a4;->A00:LX/5Vq;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v0

    invoke-virtual {v0}, LX/5bd;->A03()LX/5Zp;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "No tree resources available in the Scripting Environment. This is an infra error that you should post in the Bloks Q&A group about."

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/4a4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/5WW;->A00(LX/4a4;)LX/5Zp;

    move-result-object v0

    iget-object v0, v0, LX/5Zp;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4a4;->A08:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
