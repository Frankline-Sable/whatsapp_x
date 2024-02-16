.class public LX/5dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5dj;->A03:I

    iput-object p2, p0, LX/5dj;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/5dj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/5dj;->A03:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, LX/5Ea;->A00:LX/5Ea;

    invoke-virtual {v1, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5dj;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    iget-object v2, p0, LX/5dj;->A01:Ljava/lang/Object;

    new-instance v1, LX/1ym;

    invoke-direct {v1, p1}, LX/1ym;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0, v2, v1}, LX/6jb;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/5dj;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v1, v0}, LX/38n;->A0b(Ljava/lang/String;)I

    move-result v6

    iget-object v5, p0, LX/5dj;->A02:Ljava/lang/Object;

    check-cast v5, LX/3bh;

    invoke-static {}, LX/5EI;->values()[LX/5EI;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget v0, v1, LX/5EI;->code:I

    if-eq v0, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/5EI;->A03:LX/5EI;

    :cond_1
    new-instance v0, LX/5EW;

    invoke-direct {v0, v1}, LX/5EW;-><init>(LX/5EI;)V

    invoke-virtual {v5, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5dj;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    iget-object v2, p0, LX/5dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Nx;

    invoke-static {v2, p1}, LX/7Sl;->A00(LX/7Nx;LX/38n;)LX/5Zl;

    move-result-object v1

    new-instance v0, LX/6ja;

    invoke-direct {v0, v2, v1}, LX/6ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/5dj;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v1, Lcom/whatsapp/jid/GroupJid;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/5dj;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Group Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, p0, LX/5dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, LX/5EZ;->A00:LX/5EZ;

    invoke-virtual {v1, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "cancel_membership_requests"

    invoke-virtual {p1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v1

    const-string v0, "participant"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v2

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jid"

    invoke-virtual {v2, v1, v0}, LX/38n;->A0i(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/5dj;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Requester Jid in request and response don\'t match."

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-nez v1, :cond_1

    iget-object v1, p0, LX/5dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, LX/5EZ;->A00:LX/5EZ;

    invoke-virtual {v1, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    :cond_1
    const-string v1, "error"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5dj;->A02:Ljava/lang/Object;

    check-cast v1, LX/3bh;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v6, p0, LX/5dj;->A02:Ljava/lang/Object;

    check-cast v6, LX/3bh;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {}, LX/5E7;->values()[LX/5E7;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    iget v0, v1, LX/5E7;->code:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v1, LX/5E7;->A02:LX/5E7;

    :cond_4
    new-instance v0, LX/5EX;

    invoke-direct {v0, v1}, LX/5EX;-><init>(LX/5E7;)V

    invoke-virtual {v6, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5dj;->A00:Ljava/lang/Object;

    check-cast v3, LX/8cV;

    iget-object v2, p0, LX/5dj;->A01:Ljava/lang/Object;

    check-cast v2, LX/7Nx;

    invoke-static {v2, p1}, LX/7Sl;->A00(LX/7Nx;LX/38n;)LX/5Zl;

    move-result-object v1

    new-instance v0, LX/6jd;

    invoke-direct {v0, v2, v1}, LX/6jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
