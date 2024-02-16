.class public LX/3Gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47J;


# instance fields
.field public final A00:LX/1eV;


# direct methods
.method public constructor <init>(LX/2tx;LX/35r;LX/2pP;LX/1QX;LX/8bd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/1eV;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LX/1eV;-><init>(LX/2tx;LX/35r;LX/2pP;LX/1QX;LX/8bd;)V

    :goto_0
    iput-object v0, p0, LX/3Gt;->A00:LX/1eV;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-static {}, LX/39J;->A01()V

    iget-object v0, v0, LX/1eV;->A08:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eV;->A06()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1eV;->A07(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/10P;
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1eV;->A08(Ljava/lang/String;)LX/10P;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/1eV;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "Requires API level 28"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0}, LX/1eV;->A09()V

    return-void
.end method

.method public A06(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1eV;->A0B(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A07(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1eV;->A0C(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A08(LX/2sO;)V
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/2sO;)V
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/1eV;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0B()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eV;->A0I()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eV;->A0J()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eV;->A0K()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0E()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eV;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1eV;->A0M(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    invoke-virtual {p0}, LX/3Gt;->A04()LX/1eV;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/1eV;->A0N(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public B6w()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfManagedConnectionsManager"

    return-object v0
.end method

.method public BFs()V
    .locals 2

    const-string/jumbo v0, "voip/SelfManagedConnectionsManager/onAsyncInit"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Gt;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3Gt;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3Gt;->A00:LX/1eV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1eV;->A0A()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/3Gt;->A0E()Z

    return-void
.end method

.method public synthetic BFt()V
    .locals 0

    return-void
.end method
