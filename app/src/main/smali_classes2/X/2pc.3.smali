.class public LX/2pc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pp;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2pc;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2pc;->A00:LX/2pp;

    return-void
.end method

.method public static A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;
    .locals 2

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2pc;

    invoke-direct {v0, p0, v1}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/2pc;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v1, p0, LX/2pc;->A00:LX/2pp;

    iget-object v0, v1, LX/2pp;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2pp;->A00(LX/2pp;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2pc;

    if-eqz v0, :cond_0

    check-cast p1, LX/2pc;

    iget-object v1, p0, LX/2pc;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2pc;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2pc;->A00:LX/2pp;

    iget-object v0, p1, LX/2pc;->A00:LX/2pp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/2pc;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/2pc;->A00:LX/2pp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v4, p0, LX/2pc;->A01:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, LX/0yJ;->A0l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4}, LX/0yM;->A0e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "g.us"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v6, v0}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v3}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "::"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2pc;->A00:LX/2pp;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "broadcast"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/1aG;->A00:LX/1aG;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v3}, LX/5dh;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1
.end method
