.class public final LX/1qH;
.super LX/2H3;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/38n;)V
    .locals 8

    invoke-direct {p0}, LX/2H3;-><init>()V

    const-string v0, "bot"

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

    iput-object v0, p0, LX/1qH;->A00:Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v0, "persona_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/String;

    invoke-static/range {v1 .. v7}, LX/39E;->A08(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/1qH;->A02:Ljava/lang/String;

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const-class v2, Ljava/lang/Long;

    invoke-static/range {v1 .. v7}, LX/39E;->A07(LX/38n;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, LX/1qH;->A01:Ljava/lang/Long;

    const-string/jumbo v0, "theme"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1c

    invoke-static {v0}, LX/4DA;->A00(I)LX/4DA;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v7}, LX/39E;->A0F(LX/38n;LX/44I;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1qH;->A03:Ljava/util/List;

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

    const-class v1, LX/1qH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/1qH;

    iget-object v1, p0, LX/1qH;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1qH;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qH;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/1qH;->A01:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1qH;->A03:Ljava/util/List;

    iget-object v0, p1, LX/1qH;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1qH;->A00:Lcom/whatsapp/jid/UserJid;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/1qH;->A02:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1qH;->A01:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1qH;->A03:Ljava/util/List;

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
