.class public final LX/5Zm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Tu;

.field public final A02:LX/3dS;

.field public final A03:LX/373;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/5Zm;-><init>(LX/5Tu;LX/3dS;LX/373;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(LX/5Tu;LX/3dS;LX/373;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Zm;->A02:LX/3dS;

    iput-object p3, p0, LX/5Zm;->A03:LX/373;

    iput-object p4, p0, LX/5Zm;->A04:Ljava/util/List;

    iput p5, p0, LX/5Zm;->A00:I

    iput-object p1, p0, LX/5Zm;->A01:LX/5Tu;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Zm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Zm;

    iget-object v1, p0, LX/5Zm;->A02:LX/3dS;

    iget-object v0, p1, LX/5Zm;->A02:LX/3dS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zm;->A03:LX/373;

    iget-object v0, p1, LX/5Zm;->A03:LX/373;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Zm;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5Zm;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5Zm;->A00:I

    iget v0, p1, LX/5Zm;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5Zm;->A01:LX/5Tu;

    iget-object v0, p1, LX/5Zm;->A01:LX/5Tu;

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

    iget-object v0, p0, LX/5Zm;->A02:LX/3dS;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5Zm;->A03:LX/373;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Zm;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/5Zm;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5Zm;->A01:LX/5Tu;

    invoke-static {v0}, LX/0yL;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UiState(groupContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zm;->A02:LX/3dS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentMessage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zm;->A03:LX/373;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", comments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zm;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inputState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5Zm;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Zm;->A01:LX/5Tu;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
