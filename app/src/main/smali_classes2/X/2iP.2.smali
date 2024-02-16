.class public final LX/2iP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32m;

.field public final A02:LX/2tU;

.field public final A03:LX/32e;

.field public final A04:LX/1QX;


# direct methods
.method public constructor <init>(LX/2rn;LX/32m;LX/2tU;LX/32e;LX/1QX;)V
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2iP;->A04:LX/1QX;

    iput-object p1, p0, LX/2iP;->A00:LX/2rn;

    iput-object p2, p0, LX/2iP;->A01:LX/32m;

    iput-object p3, p0, LX/2iP;->A02:LX/2tU;

    iput-object p4, p0, LX/2iP;->A03:LX/32e;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)Lcom/whatsapp/jid/UserJid;
    .locals 7

    instance-of v0, p1, LX/1aF;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1aF;

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/2iP;->A04:LX/1QX;

    const/16 v1, 0x9af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2iP;->A02:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v4

    iget-object v0, p0, LX/2iP;->A01:LX/32m;

    invoke-virtual {v0, v5}, LX/32m;->A0E(LX/1af;)Z

    move-result v3

    iget-object v0, p0, LX/2iP;->A03:LX/32e;

    invoke-virtual {v0, p1}, LX/32e;->A0A(LX/1aF;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, LX/2iP;->A01(LX/1aF;ZZ)V

    return-object v5

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2, v1}, LX/2iP;->A01(LX/1aF;ZZ)V

    return-object v4

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, LX/2iP;->A01(LX/1aF;ZZ)V

    return-object v6

    :cond_2
    return-object v6
.end method

.method public final A01(LX/1aF;ZZ)V
    .locals 5

    if-eq p2, p3, :cond_0

    iget-object v0, p0, LX/2iP;->A03:LX/32e;

    invoke-virtual {v0, p1, p3}, LX/32e;->A08(LX/1aF;Z)V

    iget-object v2, p0, LX/2iP;->A04:LX/1QX;

    const/16 v1, 0xe6b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    const-string v4, "deprecating"

    :goto_0
    iget-object v0, p0, LX/2iP;->A01:LX/32m;

    invoke-virtual {v0, p1}, LX/32m;->A0E(LX/1af;)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "jid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasLidChat = "

    invoke-static {v0, v1, v2}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/2iP;->A00:LX/2rn;

    invoke-static {v4}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-lid-chat-pnh-ctwa-mat"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/2rn;->A03(LX/2rn;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DuplicateLidThreadManager/setDuplicateFlag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " a lid chat, chatJid="

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v4, "reactivating"

    goto :goto_0
.end method
