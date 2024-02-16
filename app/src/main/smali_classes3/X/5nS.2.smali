.class public final LX/5nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6H5;


# instance fields
.field public final A00:LX/2os;

.field public final A01:LX/2mu;

.field public final A02:LX/3dS;


# direct methods
.method public constructor <init>(LX/2os;LX/2mu;LX/3dS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nS;->A01:LX/2mu;

    iput-object p1, p0, LX/5nS;->A00:LX/2os;

    iput-object p3, p0, LX/5nS;->A02:LX/3dS;

    return-void
.end method


# virtual methods
.method public Ay6()LX/2mu;
    .locals 1

    iget-object v0, p0, LX/5nS;->A01:LX/2mu;

    return-object v0
.end method

.method public Ay7()LX/2os;
    .locals 1

    iget-object v0, p0, LX/5nS;->A00:LX/2os;

    return-object v0
.end method

.method public B7q()LX/3dS;
    .locals 1

    iget-object v0, p0, LX/5nS;->A02:LX/3dS;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5nS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5nS;

    iget-object v1, p0, LX/5nS;->A01:LX/2mu;

    iget-object v0, p1, LX/5nS;->A01:LX/2mu;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A00:LX/2os;

    iget-object v0, p1, LX/5nS;->A00:LX/2os;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5nS;->A02:LX/3dS;

    iget-object v0, p1, LX/5nS;->A02:LX/3dS;

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

    iget-object v0, p0, LX/5nS;->A01:LX/2mu;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/5nS;->A00:LX/2os;

    invoke-static {v0, v1}, LX/000;->A07(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/5nS;->A02:LX/3dS;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmallBot(bot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5nS;->A01:LX/2mu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", botProfile="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5nS;->A00:LX/2os;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", waContact="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5nS;->A02:LX/3dS;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
