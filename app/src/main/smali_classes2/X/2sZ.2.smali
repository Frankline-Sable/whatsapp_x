.class public LX/2sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2ty;

.field public final A02:LX/2tq;

.field public final A03:LX/1QX;

.field public final A04:LX/2mG;


# direct methods
.method public constructor <init>(LX/2tx;LX/2ty;LX/2tq;LX/1QX;LX/2mG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2sZ;->A03:LX/1QX;

    iput-object p1, p0, LX/2sZ;->A00:LX/2tx;

    iput-object p2, p0, LX/2sZ;->A01:LX/2ty;

    iput-object p5, p0, LX/2sZ;->A04:LX/2mG;

    iput-object p3, p0, LX/2sZ;->A02:LX/2tq;

    return-void
.end method


# virtual methods
.method public A00(LX/1aQ;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2sZ;->A01:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v1, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/2sZ;->A01:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/2sZ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LX/2sZ;->A05(LX/1aQ;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public A01()Z
    .locals 4

    iget-object v3, p0, LX/2sZ;->A03:LX/1QX;

    const/16 v0, 0x3d6

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    iget-object v0, p0, LX/2sZ;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    const/16 v0, 0xa87

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public A02(I)Z
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sZ;->A03:LX/1QX;

    const/16 v1, 0x139d

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03(I)Z
    .locals 1

    invoke-virtual {p0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A04(LX/3dS;LX/1af;)Z
    .locals 4

    invoke-virtual {p1}, LX/3dS;->A0T()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/3dS;->A0f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sZ;->A02:LX/2tq;

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, p2}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/2sZ;->A04:LX/2mG;

    invoke-virtual {v1, p1}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p1, LX/3dS;->A04:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public A05(LX/1aQ;)Z
    .locals 3

    invoke-virtual {p0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sZ;->A01:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A06(LX/1aQ;)Z
    .locals 2

    invoke-virtual {p0}, LX/2sZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2sZ;->A01:LX/2ty;

    invoke-virtual {v0, p1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
