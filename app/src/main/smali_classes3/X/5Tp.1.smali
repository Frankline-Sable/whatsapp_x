.class public final LX/5Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Q7;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5Q7;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Tp;->A01:LX/5Q7;

    iput p2, p0, LX/5Tp;->A00:I

    iput-boolean p3, p0, LX/5Tp;->A02:Z

    return-void
.end method

.method public static A00(LX/0Xk;LX/5Q7;IZ)V
    .locals 1

    new-instance v0, LX/5Tp;

    invoke-direct {v0, p1, p2, p3}, LX/5Tp;-><init>(LX/5Q7;IZ)V

    invoke-virtual {p0, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Tp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Tp;

    iget-object v1, p0, LX/5Tp;->A01:LX/5Q7;

    iget-object v0, p1, LX/5Tp;->A01:LX/5Q7;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Tp;->A00:I

    iget v0, p1, LX/5Tp;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/5Tp;->A02:Z

    iget-boolean v0, p1, LX/5Tp;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5Tp;->A01:LX/5Q7;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/5Tp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/5Tp;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MapViewAction(cameraUpdate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Tp;->A01:LX/5Q7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Tp;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isGPSLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/5Tp;->A02:Z

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
