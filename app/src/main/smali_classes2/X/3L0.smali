.class public final LX/3L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47Z;


# instance fields
.field public final A00:LX/36x;

.field public final A01:LX/2tU;


# direct methods
.method public constructor <init>(LX/36x;LX/2tU;)V
    .locals 0

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3L0;->A01:LX/2tU;

    iput-object p1, p0, LX/3L0;->A00:LX/36x;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    iget-object v3, p0, LX/3L0;->A00:LX/36x;

    invoke-virtual {v3, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3L0;->A01:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A04(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v3, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public B2G(LX/1af;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aF;

    if-eqz v0, :cond_2

    check-cast p1, LX/1aF;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Long;

    iget-object v2, p0, LX/3L0;->A00:LX/36x;

    invoke-virtual {v2, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v3}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/3L0;->A01:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, p1}, LX/3L0;->A00(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3L0;->A00:LX/36x;

    invoke-static {v0, p1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method public B2H(LX/1af;)Ljava/util/List;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1aF;

    if-eqz v0, :cond_3

    check-cast p1, LX/1aF;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Long;

    iget-object v3, p0, LX/3L0;->A00:LX/36x;

    invoke-virtual {v3, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1T([Ljava/lang/Object;J)V

    invoke-static {v2}, LX/88X;->A0g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/3L0;->A01:LX/2tU;

    invoke-virtual {v0, p1}, LX/2tU;->A02(LX/1aF;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    invoke-static {v2}, LX/3jY;->A0D(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3jY;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {p0, p1}, LX/3L0;->A00(Lcom/whatsapp/jid/PhoneUserJid;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/3L0;->A00:LX/36x;

    invoke-static {v0, p1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_5
    return-object v7
.end method

.method public B2I(LX/1af;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LX/1aF;

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    new-array v1, v1, [Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3L0;->A01:LX/2tU;

    invoke-static {v0, p1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    aput-object v0, v1, v3

    :goto_0
    aput-object p1, v1, v2

    invoke-static {v1}, LX/3jW;->A02([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    new-array v1, v1, [Lcom/whatsapp/jid/UserJid;

    aput-object p1, v1, v3

    iget-object v0, p0, LX/3L0;->A01:LX/2tU;

    check-cast p1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, p1}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
