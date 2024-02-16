.class public final LX/7Nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1aQ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/1aQ;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7Nx;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7Nx;->A00:LX/1aQ;

    iput-object p3, p0, LX/7Nx;->A02:Ljava/util/List;

    new-instance v1, LX/8CE;

    invoke-direct {v1, p0}, LX/8CE;-><init>(LX/7Nx;)V

    new-instance v0, LX/831;

    invoke-direct {v0, v1}, LX/831;-><init>(LX/8cU;)V

    iput-object v0, p0, LX/7Nx;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Nx;

    iget-object v1, p0, LX/7Nx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/7Nx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nx;->A00:LX/1aQ;

    iget-object v0, p1, LX/7Nx;->A00:LX/1aQ;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Nx;->A02:Ljava/util/List;

    iget-object v0, p1, LX/7Nx;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/7Nx;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/7Nx;->A00:LX/1aQ;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7Nx;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RemoveCommunityParticipantsRequest(iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nx;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentGroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nx;->A00:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listOfUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Nx;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
