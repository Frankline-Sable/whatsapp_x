.class public final LX/1r6;
.super LX/2H3;
.source ""

# interfaces
.implements LX/41p;


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:LX/1qA;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 8

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string/jumbo v0, "participant"

    move-object v1, p1

    invoke-static {p1, v0}, LX/38n;->A0P(LX/38n;Ljava/lang/String;)V

    const-string v0, "jid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Lcom/whatsapp/jid/UserJid;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/0yF;->A0T()Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, LX/0yF;->A0U()Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v1 .. v7}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1r6;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x51

    invoke-static {p1, v0}, LX/39E;->A01(LX/38n;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qA;

    iput-object v0, p0, LX/1r6;->A01:LX/1qA;

    iput-object p1, p0, LX/2H3;->A00:LX/38n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/1r6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1r6;

    iget-object v1, p0, LX/1r6;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1r6;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1r6;->A01:LX/1qA;

    iget-object v0, p1, LX/1r6;->A01:LX/1qA;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1r6;->A00:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1r6;->A01:LX/1qA;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
