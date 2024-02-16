.class public LX/2us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/38n;)I
    .locals 0

    invoke-static {p0}, LX/2us;->A01(LX/38n;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A01(LX/38n;)Landroid/util/Pair;
    .locals 4

    const-string v0, "error"

    invoke-static {p0, v0}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "text"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
