.class public final LX/0Vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6uL;Ljava/lang/String;)LX/6uL;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/6uL;->A05:LX/6uL;

    return-object p0

    :sswitch_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/6uL;->A02:LX/6uL;

    return-object p0

    :sswitch_2
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/6uL;->A03:LX/6uL;

    return-object p0

    :sswitch_3
    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/6uL;->A04:LX/6uL;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(LX/5ke;)LX/6tJ;
    .locals 4

    sget-object v3, LX/6tJ;->A02:LX/6tJ;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/5ke;->A0L(I)LX/5ke;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_2

    sget-object v3, LX/6tJ;->A01:LX/6tJ;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "staggered_grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ke;->A0F()I

    move-result v1

    const/16 v0, 0x4063

    if-ne v1, v0, :cond_3

    sget-object v3, LX/6tJ;->A03:LX/6tJ;

    return-object v3

    :cond_2
    const-string v0, "CollectionLayoutUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "CollectionLayoutUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/0Oz;LX/5VG;LX/5ke;II)LX/7Lm;
    .locals 8

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/0Oz;->A00(LX/5ke;)LX/5cv;

    move-result-object v2

    invoke-virtual {p1}, LX/5VG;->A01()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2}, LX/5cv;->A02(LX/8RQ;)LX/8RR;

    move-result-object v3

    invoke-virtual {p1}, LX/5VG;->A03()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/5Vq;

    invoke-static {v0}, LX/70A;->A00(LX/5Vq;)V

    invoke-virtual {p1}, LX/5VG;->A00()I

    move-result v5

    new-instance v0, LX/4Y8;

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, LX/4Y8;-><init>(Landroid/content/Context;LX/5cv;LX/8RR;Ljava/lang/Object;III)V

    invoke-virtual {p0, v0, p2}, LX/0Oz;->A01(LX/4Y8;LX/5ke;)LX/7Lm;

    move-result-object v0

    return-object v0
.end method
