.class public final LX/5T8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Cf;

.field public final A01:LX/5DM;


# direct methods
.method public constructor <init>(LX/5Cf;LX/5DM;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5T8;->A00:LX/5Cf;

    iput-object p2, p0, LX/5T8;->A01:LX/5DM;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5T8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5T8;

    iget-object v1, p0, LX/5T8;->A00:LX/5Cf;

    iget-object v0, p1, LX/5T8;->A00:LX/5Cf;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5T8;->A01:LX/5DM;

    iget-object v0, p1, LX/5T8;->A01:LX/5DM;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5T8;->A00:LX/5Cf;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5T8;->A01:LX/5DM;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AllowNonAdminSubgroupCreationUiState(permission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5T8;->A00:LX/5Cf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5T8;->A01:LX/5DM;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
