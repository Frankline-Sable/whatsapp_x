.class public final LX/7zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7zZ;->A00:I

    return-void
.end method

.method public static final synthetic A00(I)LX/7zZ;
    .locals 1

    new-instance v0, LX/7zZ;

    invoke-direct {v0, p0}, LX/7zZ;-><init>(I)V

    return-object v0
.end method

.method public static A01(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/7zZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7zZ;

    iget v0, p1, LX/7zZ;->A00:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final synthetic A02()I
    .locals 1

    iget v0, p0, LX/7zZ;->A00:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7zZ;

    iget v2, p1, LX/7zZ;->A00:I

    iget v1, p0, LX/7zZ;->A00:I

    const/high16 v0, -0x80000000

    xor-int/2addr v1, v0

    xor-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/7zZ;->A00:I

    invoke-static {v0, p1}, LX/7zZ;->A01(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/7zZ;->A00:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LX/7zZ;->A00:I

    invoke-static {v0}, LX/6NG;->A0N(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
