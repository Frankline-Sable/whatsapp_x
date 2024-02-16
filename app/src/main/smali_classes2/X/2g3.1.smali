.class public LX/2g3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2g3;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/2g3;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/2tt;Lcom/whatsapp/jid/UserJid;Ljava/util/Iterator;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3CR;

    iget-object v2, p0, LX/2tt;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/3CR;->A0F:Ljava/lang/String;

    new-instance v0, LX/2g3;

    invoke-direct {v0, p1, v1}, LX/2g3;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/2tt;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/2g3;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/2g3;

    iget-object v1, p0, LX/2g3;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/2g3;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2g3;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/2g3;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/2g3;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/2g3;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
