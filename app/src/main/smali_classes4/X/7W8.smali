.class public abstract LX/7W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([C)[B
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    array-length v3, p0

    if-lez v3, :cond_1

    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :cond_0
    mul-int/lit8 v0, v4, 0x2

    aget-char v1, p0, v4

    invoke-static {v2, v1, v0}, LX/6NG;->A1D([BII)V

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0, v4}, LX/6NG;->A0H([BIII)I

    move-result v4

    if-ne v4, v3, :cond_0

    return-object v2

    :cond_1
    new-array v0, v4, [B

    return-object v0
.end method


# virtual methods
.method public A01(I)LX/41y;
    .locals 4

    instance-of v0, p0, LX/8LC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8LA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8LB;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8LB;

    div-int/lit8 v2, p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/8LB;->A04(II)[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/84q;

    invoke-direct {v3, v1, v0, v2}, LX/84q;-><init>([BII)V

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, LX/7W8;->A02(I)LX/41y;

    move-result-object v3

    return-object v3
.end method

.method public A02(I)LX/41y;
    .locals 4

    instance-of v0, p0, LX/8LC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8LC;

    div-int/lit8 v3, p1, 0x8

    invoke-virtual {v0, v3}, LX/8LC;->A04(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1, v3}, LX/84q;-><init>([BII)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8LA;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8LA;

    div-int/lit8 v3, p1, 0x8

    iget-object v0, v1, LX/8LA;->A00:LX/8YY;

    invoke-interface {v0}, LX/8YY;->B0P()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-virtual {v1}, LX/8LA;->A04()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8LB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8LB;

    div-int/lit8 v3, p1, 0x8

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/8LB;->A04(II)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/8L9;

    div-int/lit8 v3, p1, 0x8

    invoke-virtual {v0, v3}, LX/8L9;->A04(I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(II)LX/41y;
    .locals 6

    instance-of v0, p0, LX/8LC;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/8LC;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    add-int v0, v5, v4

    invoke-virtual {v1, v0}, LX/8LC;->A04(I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/84q;

    invoke-direct {v0, v2, v1, v5}, LX/84q;-><init>([BII)V

    new-instance v3, LX/84s;

    invoke-direct {v3, v0, v2, v5, v4}, LX/84s;-><init>(LX/41y;[BII)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/8LA;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/8LA;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    add-int v2, v5, v4

    iget-object v0, v1, LX/8LA;->A00:LX/8YY;

    invoke-interface {v0}, LX/8YY;->B0P()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v1}, LX/8LA;->A04()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/8LB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/8LB;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/8LB;->A04(II)[B

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/8LB;->A04(II)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/84q;

    invoke-direct {v0, v3, v1, v5}, LX/84q;-><init>([BII)V

    new-instance v3, LX/84s;

    invoke-direct {v3, v0, v2, v1, v4}, LX/84s;-><init>(LX/41y;[BII)V

    return-object v3

    :cond_2
    move-object v1, p0

    check-cast v1, LX/8L9;

    div-int/lit8 v5, p1, 0x8

    div-int/lit8 v4, p2, 0x8

    add-int v0, v5, v4

    invoke-virtual {v1, v0}, LX/8L9;->A04(I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
