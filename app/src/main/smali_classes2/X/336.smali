.class public LX/336;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35Q;LX/1gr;[B)V
    .locals 3

    array-length v2, p2

    const/16 v0, 0x20

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v1

    new-instance v0, LX/3Kb;

    invoke-direct {v0, v1}, LX/3Kb;-><init>(LX/3BX;)V

    invoke-virtual {v0, p2}, LX/3Kb;->Auy([B)LX/2My;

    move-result-object v1

    iput-object p2, p0, LX/35Q;->A0W:[B

    iget-object v0, v1, LX/2My;->A00:[B

    iput-object v0, p0, LX/35Q;->A0S:[B

    iget-object v0, v1, LX/2My;->A02:[B

    iput-object v0, p0, LX/35Q;->A0U:[B

    iget-object v0, v1, LX/2My;->A01:[B

    iput-object v0, p0, LX/35Q;->A0V:[B

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-static {p1, v0, v1}, LX/373;->A0T(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/1zA;->A00(I)LX/1zA;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/373;)Z
    .locals 3

    invoke-static {p0}, LX/336;->A02(LX/373;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/373;->A0A:I

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, LX/373;->A09:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static A02(LX/373;)Z
    .locals 4

    instance-of v0, p0, LX/1hc;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1gr;

    iget-object v2, v0, LX/1gr;->A02:LX/35Q;

    iget v1, p0, LX/373;->A09:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, LX/35Q;->A01:I

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
