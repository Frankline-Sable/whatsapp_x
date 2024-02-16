.class public final LX/6gT;
.super LX/7Ib;
.source ""


# instance fields
.field public final A00:LX/5d5;

.field public final A01:LX/7Yw;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5d5;LX/7Yw;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/82D;->A00:LX/82D;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p2}, LX/7Ib;-><init>(LX/7Yw;)V

    iput-object p1, p0, LX/6gT;->A00:LX/5d5;

    iput-object v1, p0, LX/6gT;->A02:Ljava/util/List;

    iput-object v0, p0, LX/6gT;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/6gT;->A01:LX/7Yw;

    return-void
.end method


# virtual methods
.method public final A01()LX/5d5;
    .locals 1

    iget-object v0, p0, LX/6gT;->A00:LX/5d5;

    return-object v0
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6gT;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A03()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/6gT;->A03:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6gT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6gT;

    iget-object v1, p0, LX/6gT;->A00:LX/5d5;

    iget-object v0, p1, LX/6gT;->A00:LX/5d5;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gT;->A02:Ljava/util/List;

    iget-object v0, p1, LX/6gT;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gT;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/6gT;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6gT;->A01:LX/7Yw;

    iget-object v0, p1, LX/6gT;->A01:LX/7Yw;

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

    iget-object v0, p0, LX/6gT;->A00:LX/5d5;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/6gT;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6gT;->A03:Ljava/util/Map;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/6gT;->A01:LX/7Yw;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Success(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gT;->A00:LX/5d5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gT;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", externalVariables="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gT;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6gT;->A01:LX/7Yw;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
