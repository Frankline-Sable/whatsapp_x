.class public LX/0Pr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Pr;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/0Pr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Pr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Pr;

    iget-object v1, p1, LX/0Pr;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0SG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0Pr;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0SG;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Pr;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0Pr;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    xor-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Pair{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A0f(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method