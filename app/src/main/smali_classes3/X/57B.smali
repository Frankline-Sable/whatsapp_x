.class public final LX/57B;
.super LX/57C;
.source ""


# instance fields
.field public A00:LX/3dS;

.field public final A01:LX/35j;

.field public final A02:LX/373;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/35j;LX/3dS;LX/373;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/57C;-><init>(LX/35j;LX/3dS;LX/373;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/57B;->A01:LX/35j;

    iput-object p2, p0, LX/57B;->A00:LX/3dS;

    iput-object p3, p0, LX/57B;->A02:LX/373;

    iput-object p4, p0, LX/57B;->A03:Ljava/lang/CharSequence;

    iput-boolean p5, p0, LX/57B;->A04:Z

    iput-boolean p6, p0, LX/57B;->A05:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/57B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/57B;

    iget-object v1, p0, LX/57B;->A01:LX/35j;

    iget-object v0, p1, LX/57B;->A01:LX/35j;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57B;->A00:LX/3dS;

    iget-object v0, p1, LX/57B;->A00:LX/3dS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57B;->A02:LX/373;

    iget-object v0, p1, LX/57B;->A02:LX/373;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/57B;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/57B;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/57B;->A04:Z

    iget-boolean v0, p1, LX/57B;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/57B;->A05:Z

    iget-boolean v0, p1, LX/57B;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/57B;->A01:LX/35j;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/57B;->A00:LX/3dS;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/57B;->A02:LX/373;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/57B;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57B;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/57B;->A05:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactStatusDataItem(statusInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57B;->A01:LX/35j;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57B;->A00:LX/3dS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", latestMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57B;->A02:LX/373;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", elapsedTimeString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57B;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isItemVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/57B;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/57B;->A05:Z

    invoke-static {v1, v0}, LX/0yE;->A0A(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
