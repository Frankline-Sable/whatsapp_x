.class public final LX/3Io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DZ;


# instance fields
.field public final A00:LX/32m;

.field public final A01:LX/2tU;

.field public final A02:LX/1QX;


# direct methods
.method public constructor <init>(LX/32m;LX/2tU;LX/1QX;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Io;->A02:LX/1QX;

    iput-object p2, p0, LX/3Io;->A01:LX/2tU;

    iput-object p1, p0, LX/3Io;->A00:LX/32m;

    return-void
.end method


# virtual methods
.method public Bc5(LX/1af;)LX/1af;
    .locals 5

    instance-of v0, p1, LX/1aF;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/1aF;

    iget-object v0, p0, LX/3Io;->A00:LX/32m;

    invoke-virtual {v0}, LX/32m;->A05()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Io;->A01:LX/2tU;

    invoke-virtual {v0, v4}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3Io;->A02:LX/1QX;

    const/16 v1, 0xd8d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v4, v3

    :cond_1
    :goto_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MatChatJidMapper/resolveChatJid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " => "

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    move-object v4, p1

    if-eqz v0, :cond_1

    check-cast v4, Lcom/whatsapp/jid/PhoneUserJid;

    iget-object v0, p0, LX/3Io;->A00:LX/32m;

    invoke-virtual {v0}, LX/32m;->A05()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3Io;->A01:LX/2tU;

    invoke-virtual {v0, v4}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_0
.end method
