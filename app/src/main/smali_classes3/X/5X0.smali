.class public LX/5X0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/373;LX/2Ke;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/373;->A0K:J

    instance-of v0, p0, LX/1gq;

    if-eqz v0, :cond_0

    check-cast p0, LX/1gq;

    iget-wide v3, p0, LX/1gq;->A00:J

    :cond_0
    iget-object v0, p1, LX/2Ke;->A01:LX/1ge;

    iget-wide v1, v0, LX/373;->A0K:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/2Ke;->A01:LX/1ge;

    instance-of v0, v2, LX/1h3;

    if-eqz v0, :cond_2

    check-cast v2, LX/1h3;

    iget-object v0, v2, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/5Z3;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/1h3;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method
