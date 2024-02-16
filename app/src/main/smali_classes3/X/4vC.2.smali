.class public final LX/4vC;
.super LX/7NC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7I4;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7I4;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7NC;-><init>(LX/7I4;)V

    iput-boolean p4, p0, LX/4vC;->A03:Z

    iput-object p1, p0, LX/4vC;->A01:LX/7I4;

    iput-object p2, p0, LX/4vC;->A02:Ljava/lang/String;

    iput p3, p0, LX/4vC;->A00:I

    return-void
.end method


# virtual methods
.method public A00()LX/7I4;
    .locals 1

    iget-object v0, p0, LX/4vC;->A01:LX/7I4;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4vC;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public A02()Z
    .locals 1

    iget-boolean v0, p0, LX/4vC;->A03:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4vC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4vC;

    iget-boolean v1, p0, LX/4vC;->A03:Z

    iget-boolean v0, p1, LX/4vC;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4vC;->A01:LX/7I4;

    iget-object v0, p1, LX/4vC;->A01:LX/7I4;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4vC;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4vC;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4vC;->A00:I

    iget v0, p1, LX/4vC;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/4vC;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4vC;->A01:LX/7I4;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/4vC;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yG;->A04(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/4vC;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomIcon(selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/4vC;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vC;->A01:LX/7I4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4vC;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trayIconResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4vC;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
