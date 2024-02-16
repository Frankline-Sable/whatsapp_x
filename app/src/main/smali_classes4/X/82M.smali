.class public final LX/82M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/8QN;


# instance fields
.field public final A00:I

.field public final A01:LX/82O;


# direct methods
.method public constructor <init>(LX/82O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/82M;->A01:LX/82O;

    iput p2, p0, LX/82M;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/82M;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/82M;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/82M;->A01:LX/82O;

    iget-object v1, v0, LX/82O;->keysArray:[Ljava/lang/Object;

    iget v0, p0, LX/82M;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/82M;->A01:LX/82O;

    iget-object v1, v0, LX/82O;->valuesArray:[Ljava/lang/Object;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v0, p0, LX/82M;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, LX/82M;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/0yH;->A06(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LX/82M;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/82M;->A01:LX/82O;

    invoke-virtual {v1}, LX/82O;->A02()V

    iget-object v0, v1, LX/82O;->valuesArray:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/82O;->keysArray:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/82O;->valuesArray:[Ljava/lang/Object;

    :cond_0
    iget v2, p0, LX/82M;->A00:I

    aget-object v1, v0, v2

    aput-object p1, v0, v2

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/82M;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/82M;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
