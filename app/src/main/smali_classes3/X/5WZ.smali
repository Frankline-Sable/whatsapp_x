.class public final LX/5WZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5ke;I)F
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, LX/5df;->A01(Ljava/lang/String;)F

    move-result v3

    return v3
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing pixel value "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelUtils"

    invoke-static {v0, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3
.end method

.method public static final A01(LX/5ke;)LX/5Ve;
    .locals 6

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/5ke;I)F

    move-result v0

    float-to-int v1, v0

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/5ke;I)F

    move-result v0

    float-to-int v2, v0

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/5ke;I)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/5ke;I)F

    move-result v0

    float-to-int v4, v0

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/5ke;I)F

    move-result v0

    float-to-int v5, v0

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/5WZ;->A00(LX/5ke;I)F

    move-result v0

    float-to-int p0, v0

    new-instance v0, LX/5Ve;

    invoke-direct/range {v0 .. v6}, LX/5Ve;-><init>(IIIIII)V

    return-object v0
.end method
