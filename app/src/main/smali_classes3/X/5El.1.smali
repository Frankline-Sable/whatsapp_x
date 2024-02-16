.class public LX/5El;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Vq;LX/4a4;LX/5ke;)LX/5ke;
    .locals 5

    move-object v1, p0

    invoke-static {p0}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v0

    iget-object v2, p1, LX/4a4;->A01:LX/5Zp;

    if-nez v2, :cond_0

    invoke-virtual {v0}, LX/5bd;->A03()LX/5Zp;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    new-instance p0, LX/7RS;

    invoke-direct {p0}, LX/7RS;-><init>()V

    sget-object p1, LX/7tn;->A00:LX/7tn;

    sget-object v0, LX/7Qz;->A00:LX/7Qz;

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LX/5WX;->A00(LX/7Qz;LX/5Vq;LX/5Zp;LX/5Mj;LX/5ke;LX/7RS;LX/8P5;)LX/5Mj;

    move-result-object v2

    iget-object v0, v2, LX/5Mj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "BloksBind"

    const-string v0, "Undefined Behavior: BloksBind::evaluate() returned controller binding operations"

    invoke-static {v1, v0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/5Mj;->A01:LX/5ke;

    return-object v0
.end method
