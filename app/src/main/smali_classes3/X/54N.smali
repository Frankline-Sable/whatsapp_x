.class public final LX/54N;
.super LX/5Xp;
.source ""


# instance fields
.field public final A00:LX/5gM;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(LX/5gM;LX/8cV;)V
    .locals 2

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x21

    invoke-direct {p0, v1, v0}, LX/5Xp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/54N;->A00:LX/5gM;

    iput-object p2, p0, LX/54N;->A01:LX/8cV;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/54N;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/54N;

    iget-object v1, p0, LX/54N;->A00:LX/5gM;

    iget-object v0, p1, LX/54N;->A00:LX/5gM;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/54N;->A01:LX/8cV;

    iget-object v0, p1, LX/54N;->A01:LX/8cV;

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

    iget-object v0, p0, LX/54N;->A00:LX/5gM;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/54N;->A01:LX/8cV;

    invoke-static {v0, v1}, LX/002;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GlobalSearchBusinessPlaceholderItem(businessFilter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54N;->A00:LX/5gM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onChipClickListener="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/54N;->A01:LX/8cV;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
