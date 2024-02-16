.class public final LX/8BQ;
.super LX/8BR;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Z
    .locals 3

    sget-object v1, LX/6u1;->A02:LX/6u1;

    new-instance v0, LX/83P;

    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/io/File;LX/6u1;)V

    new-instance p0, LX/88I;

    invoke-direct {p0, v0}, LX/88I;-><init>(LX/83P;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, LX/829;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/829;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method
