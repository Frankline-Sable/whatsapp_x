.class public final LX/7Zo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1a

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "null value in entry: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=null"

    invoke-static {v0, p0}, LX/4Dx;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "null key in entry: null="

    invoke-static {v0, p1, p0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static checkNonnegative(ILjava/lang/String;)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    invoke-static {v0, p1}, LX/6NF;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be negative but was: "

    invoke-static {v0, v1, p0}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static checkPositive(ILjava/lang/String;)V
    .locals 2

    const-string v1, "count"

    if-lez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/000;->A06(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v0, v1}, LX/6NF;->A0k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " must be positive but was: "

    invoke-static {v0, v1, p0}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static checkRemove(Z)V
    .locals 1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v0, p0}, LX/7bl;->A04(Ljava/lang/Object;Z)V

    return-void
.end method
