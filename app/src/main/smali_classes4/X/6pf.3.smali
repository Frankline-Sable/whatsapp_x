.class public final LX/6pf;
.super LX/7LP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2jn;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/7LP;-><init>(LX/2jn;)V

    iput-object p2, p0, LX/6pf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6pf;->A01:LX/2jn;

    iput p3, p0, LX/6pf;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6pf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6pf;

    iget-object v1, p0, LX/6pf;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6pf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6pf;->A01:LX/2jn;

    iget-object v0, p1, LX/6pf;->A01:LX/2jn;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/6pf;->A00:I

    iget v0, p1, LX/6pf;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/6pf;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0yK;->A04(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/6pf;->A01:LX/2jn;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/6pf;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Downloading(packId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6pf;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6pf;->A01:LX/2jn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/6pf;->A00:I

    invoke-static {v1, v0}, LX/0yE;->A09(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
