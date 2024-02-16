.class public final LX/2uT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v2, "CN"

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v11, 0x0

    invoke-static {p0, v1, v0}, LX/8FS;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/001;->A0i(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v7

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_7

    aget-object v10, v8, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gt v4, v9, :cond_5

    move v0, v9

    if-nez v3, :cond_0

    move v0, v4

    :cond_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x20

    if-ge v2, v1, :cond_4

    const/4 v0, -0x1

    :cond_1
    :goto_2
    invoke-static {v0}, LX/0yI;->A1U(I)Z

    move-result v0

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v10, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/0yK;->A1V(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0yM;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-object v11
.end method
