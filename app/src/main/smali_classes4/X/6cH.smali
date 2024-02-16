.class public LX/6cH;
.super LX/6cI;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LX/6cI;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/6cH;->zzb:[B

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/6cG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6cG;

    iget v0, v0, LX/6cG;->zzc:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    if-eq p1, p0, :cond_8

    instance-of v0, p1, LX/7zh;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7zh;->A01()I

    move-result v2

    move-object v7, p1

    check-cast v7, LX/7zh;

    invoke-virtual {v7}, LX/7zh;->A01()I

    move-result v3

    if-ne v2, v3, :cond_0

    if-eqz v2, :cond_8

    instance-of v0, p1, LX/6cH;

    if-eqz v0, :cond_7

    iget v1, p0, LX/7zh;->zzc:I

    iget v0, v7, LX/7zh;->zzc:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-gt v2, v3, :cond_6

    if-gt v2, v3, :cond_5

    instance-of v0, v7, LX/6cH;

    if-eqz v0, :cond_4

    check-cast v7, LX/6cH;

    iget-object v6, p0, LX/6cH;->zzb:[B

    iget-object v5, v7, LX/6cH;->zzb:[B

    invoke-virtual {p0}, LX/6cH;->A03()I

    move-result v4

    add-int v3, v4, v2

    invoke-virtual {v7}, LX/6cH;->A03()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v7, v2}, LX/7zh;->A02(I)LX/7zh;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/7zh;->A02(I)LX/7zh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x3b

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1, v3}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x28

    invoke-static {v0}, LX/002;->A0K(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yL;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    return v1
.end method
