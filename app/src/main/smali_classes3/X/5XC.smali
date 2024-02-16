.class public LX/5XC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3dM;)V
    .locals 1

    invoke-virtual {p0}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getVNameCertForVerifyCode"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v5
.end method
