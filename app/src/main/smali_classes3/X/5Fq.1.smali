.class public final LX/5Fq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/35t;LX/1jR;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v1, :cond_1

    iget v0, p1, LX/1gr;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/39Q;->A0C(Ljava/io/File;)I

    move-result v0

    iput v0, p1, LX/1gr;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
