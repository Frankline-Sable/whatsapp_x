.class public LX/5Wa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Vq;LX/5ke;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/5Wa;->A02(LX/5Vq;LX/5ke;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/5Vq;LX/5ke;)I
    .locals 0

    invoke-static {p0, p1}, LX/5Wa;->A00(LX/5Vq;LX/5ke;)I

    move-result p0

    return p0
.end method

.method public static A02(LX/5Vq;LX/5ke;I)I
    .locals 0

    :try_start_0
    iget-boolean p0, p0, LX/5Vq;->A05:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/5ke;->A08(LX/5ke;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result p2

    return p2

    :cond_0
    invoke-static {p1}, LX/5ke;->A09(LX/5ke;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5df;->A05(Ljava/lang/String;)I

    move-result p2

    :cond_1
    return p2
    :try_end_0
    .catch LX/6sk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ThemedColorUtils"

    const-string p0, "Error parsing themed color"

    invoke-static {p1, p0}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
