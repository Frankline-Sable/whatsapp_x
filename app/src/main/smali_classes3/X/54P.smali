.class public final LX/54P;
.super LX/5Xp;
.source ""


# instance fields
.field public final A00:LX/5bc;

.field public final A01:LX/8cU;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5bc;LX/8cU;Z)V
    .locals 1

    const/16 v0, 0x1f

    invoke-direct {p0, p1, v0}, LX/5Xp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/54P;->A00:LX/5bc;

    iput-boolean p3, p0, LX/54P;->A02:Z

    iput-object p2, p0, LX/54P;->A01:LX/8cU;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/54P;

    iget-object v1, p0, LX/54P;->A00:LX/5bc;

    iget-object v0, p1, LX/54P;->A00:LX/5bc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/54P;->A02:Z

    iget-boolean v0, p1, LX/54P;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/54P;->A01:LX/8cU;

    iget-object v0, p1, LX/54P;->A01:LX/8cU;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/54P;->A00:LX/5bc;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/54P;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/54P;->A01:LX/8cU;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessSearchLocationHeaderItem(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54P;->A00:LX/5bc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMyLocationButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/54P;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", myLocationButtonClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54P;->A01:LX/8cU;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
