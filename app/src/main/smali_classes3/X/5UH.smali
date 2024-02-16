.class public final LX/5UH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Ch;

.field public final A02:LX/1aQ;

.field public final A03:LX/8cV;


# direct methods
.method public constructor <init>(LX/5Ch;LX/1aQ;LX/8cV;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5UH;->A02:LX/1aQ;

    iput p4, p0, LX/5UH;->A00:I

    iput-object p3, p0, LX/5UH;->A03:LX/8cV;

    iput-object p1, p0, LX/5UH;->A01:LX/5Ch;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5UH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5UH;

    iget-object v1, p0, LX/5UH;->A02:LX/1aQ;

    iget-object v0, p1, LX/5UH;->A02:LX/1aQ;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5UH;->A00:I

    iget v0, p1, LX/5UH;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5UH;->A03:LX/8cV;

    iget-object v0, p1, LX/5UH;->A03:LX/8cV;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5UH;->A01:LX/5Ch;

    iget-object v0, p1, LX/5UH;->A01:LX/5Ch;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/5UH;->A02:LX/1aQ;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/5UH;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5UH;->A03:LX/8cV;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5UH;->A01:LX/5Ch;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemberSuggestedGroupsUiState(parentJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UH;->A02:LX/1aQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suggestedGroupsCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5UH;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UH;->A03:LX/8cV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5UH;->A01:LX/5Ch;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
