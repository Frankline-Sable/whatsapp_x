.class public final LX/5rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final synthetic A00:LX/5EG;

.field public final synthetic A01:LX/2np;

.field public final synthetic A02:LX/2Ra;

.field public final synthetic A03:LX/8Wq;


# direct methods
.method public constructor <init>(LX/5EG;LX/2np;LX/2Ra;LX/8Wq;)V
    .locals 0

    iput-object p2, p0, LX/5rr;->A01:LX/2np;

    iput-object p4, p0, LX/5rr;->A03:LX/8Wq;

    iput-object p1, p0, LX/5rr;->A00:LX/5EG;

    iput-object p3, p0, LX/5rr;->A02:LX/2Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5rr;->A03:LX/8Wq;

    sget-object v0, LX/5qq;->A00:LX/5qq;

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/38n;->A0b(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/5rr;->A03:LX/8Wq;

    invoke-static {}, LX/5EE;->values()[LX/5EE;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/5EE;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/5EE;->A02:LX/5EE;

    :cond_1
    new-instance v0, LX/5qo;

    invoke-direct {v0, v1}, LX/5qo;-><init>(LX/5EE;)V

    invoke-interface {v5, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v6, p0, LX/5rr;->A01:LX/2np;

    iget-object v0, v6, LX/2np;->A01:LX/1aQ;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v0, "membership_requests_action"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    iget-object v0, p0, LX/5rr;->A00:LX/5EG;

    iget-object v0, v0, LX/5EG;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    const-class v1, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v0, "phone_number"

    invoke-virtual {v4, v1, v0}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-static {v3}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5rr;->A02:LX/2Ra;

    iget-object v1, v0, LX/2Ra;->A03:LX/2ne;

    move-object v0, v3

    check-cast v0, LX/1aF;

    invoke-virtual {v1, v0, v2}, LX/2ne;->A00(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    :cond_0
    iget-object v0, v6, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-eqz v1, :cond_1

    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5rr;->A03:LX/8Wq;

    sget-object v0, LX/5qr;->A00:LX/5qr;

    :goto_0
    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/5rr;->A03:LX/8Wq;

    sget-object v0, LX/5qq;->A00:LX/5qq;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/5EJ;->values()[LX/5EJ;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v4, v1

    iget v0, v3, LX/5EJ;->value:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v3, LX/5EJ;->A02:LX/5EJ;

    :cond_4
    iget-object v2, p0, LX/5rr;->A02:LX/2Ra;

    iget-object v1, v2, LX/2Ra;->A04:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v3, v6, v2, v0}, LX/3eR;->A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5rr;->A03:LX/8Wq;

    new-instance v0, LX/5qp;

    invoke-direct {v0, v3}, LX/5qp;-><init>(LX/5EJ;)V

    invoke-interface {v1, v0}, LX/8Wq;->BcK(Ljava/lang/Object;)V

    return-void
.end method
