.class public final LX/5o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GL;


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    iput p2, p0, LX/5o4;->A00:I

    iput-object p3, p0, LX/5o4;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public synthetic AyQ()LX/5tz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B2A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic B2E()LX/1af;
    .locals 1

    iget-object v0, p0, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v0
.end method

.method public B5w()I
    .locals 1

    iget v0, p0, LX/5o4;->A00:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5o4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5o4;

    iget-object v1, p0, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5o4;->A00:I

    iget v0, p1, LX/5o4;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5o4;->A02:Ljava/util/List;

    iget-object v0, p1, LX/5o4;->A02:Ljava/util/List;

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

    iget-object v0, p0, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/5o4;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5o4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0M(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryContactItem(userJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5o4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5o4;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", terms="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5o4;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
