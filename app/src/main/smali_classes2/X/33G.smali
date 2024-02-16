.class public LX/33G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A01(LX/1ge;)Z
    .locals 2

    instance-of v0, p0, LX/1h3;

    if-eqz v0, :cond_0

    check-cast p0, LX/1h3;

    iget-object v0, p0, LX/1h3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/1h1;

    iget v0, p0, LX/1h1;->A01:I

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/1h5;

    if-eqz v0, :cond_1

    check-cast p0, LX/1h5;

    iget-object v0, p0, LX/1h5;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
