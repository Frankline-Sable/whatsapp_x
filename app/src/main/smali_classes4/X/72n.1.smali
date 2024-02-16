.class public final synthetic LX/72n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Y2;LX/8VI;)LX/8VI;
    .locals 6

    move-object v5, p1

    sget-object v0, LX/8cu;->A00:LX/83E;

    move-object v2, p0

    invoke-interface {p0, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8d0;

    if-eqz v0, :cond_1

    check-cast v5, LX/8d0;

    const/4 v1, -0x3

    sget-object v0, LX/6u2;->A03:LX/6u2;

    invoke-interface {v5, p0, v0, v1}, LX/8d0;->Awz(LX/8Y2;LX/6u2;I)LX/8VI;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    const/4 p0, 0x0

    const/4 v3, 0x0

    const/16 p1, 0xc

    new-instance v1, LX/8GY;

    move-object v4, v3

    invoke-direct/range {v1 .. v7}, LX/8GY;-><init>(LX/8Y2;LX/1zX;LX/6u2;LX/8VI;II)V

    return-object v1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Flow context cannot contain job in it. Had "

    invoke-static {p0, v0, v1}, LX/000;->A0C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
