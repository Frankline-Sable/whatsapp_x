.class public LX/6zF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)Ljava/util/List;
    .locals 5

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/6NG;->A0D([BI)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {p0, v0, v1}, LX/6NG;->A0F([BII)I

    move-result v0

    int-to-long v3, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v3, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr v3, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/6NE;->A1Z(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/32 v0, 0x4c4b400

    invoke-static {v0, v1}, LX/6NE;->A1Z(J)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
