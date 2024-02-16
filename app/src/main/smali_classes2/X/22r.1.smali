.class public final LX/22r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/373;)Z
    .locals 6

    const/4 v1, 0x0

    invoke-static {p0}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/1gq;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/373;->A17()LX/2T1;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x1

    iget-wide v1, v0, LX/2T1;->A01:J

    and-long/2addr v1, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/373;->A0m:LX/496;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/496;->B5J()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v1
.end method
