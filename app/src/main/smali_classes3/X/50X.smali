.class public final LX/50X;
.super LX/6mf;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5bc;

.field public final A02:LX/8cU;


# direct methods
.method public constructor <init>(LX/5bc;LX/8cU;I)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-direct {p0, v0}, LX/6mf;-><init>(I)V

    iput p3, p0, LX/50X;->A00:I

    iput-object p1, p0, LX/50X;->A01:LX/5bc;

    iput-object p2, p0, LX/50X;->A02:LX/8cU;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/50X;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/50X;

    iget v1, p0, LX/50X;->A00:I

    iget v0, p1, LX/50X;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/50X;->A01:LX/5bc;

    iget-object v0, p1, LX/50X;->A01:LX/5bc;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50X;->A02:LX/8cU;

    iget-object v0, p1, LX/50X;->A02:LX/8cU;

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

    iget v0, p0, LX/50X;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/50X;->A01:LX/5bc;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/50X;->A02:LX/8cU;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeaderWithLocationListItemData(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/50X;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchLocation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50X;->A01:LX/5bc;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onLocationClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/50X;->A02:LX/8cU;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
